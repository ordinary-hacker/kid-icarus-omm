# -*- coding: utf-8 -*- #
# frozen_string_literal: true

require "rouge"

module Rouge
  module Lexers
    class RGBASM < RegexLexer
      title "RGBASM"
      desc "RGBDS Game Boy assembly language"
      tag "rgbasm"
      aliases "rgbds", "gbasm"
      filenames "*.asm", "*.inc"

      def self.instructions
        @instructions ||= %w(
          ADC ADD AND BIT CALL CCF CP CPL DAA DEC DI EI HALT INC
          JP JR LD LDH NOP OR POP PUSH RES RET RETI RL RLA RLC RLCA
          RR RRA RRC RRCA RST SBC SCF SET SLA SRA SRL STOP SUB SWAP XOR
        )
      end

      def self.directives
        @directives ||= %w(
          SECTION UNION NEXTU ENDU
          MACRO ENDM REPT ENDR
          IF ELIF ELSE ENDC IFDEF IFNDEF
          FOR ENDF
          FAIL WARN ASSERT
          INCLUDE INCBIN
          EXPORT GLOBAL IMPORT
          PURGE
          DB DW DL DS RB RW RL
          EQU SET EQUS
          RSRESET RSSET
          OPT PUSHO POPO
          CHARMAP NEWCHARMAP SETCHARMAP PUSHCHARMAP POPCHARMAP
        )
      end

      def self.registers
        @registers ||= %w(
          A B C D E H L AF BC DE HL SP PC
        )
      end

      def self.conditions
        @conditions ||= %w(Z NZ C NC)
      end

      def self.builtins
        @builtins ||= %w(
          LOW HIGH BANK BANKBYTE DEF
          SIN COS TAN ASIN ACOS ATAN ATAN2
          STRLEN STRCMP STRIN STRSUB STRCAT STRUPR STRLWR
          MUL DIV MOD FMUL FDIV FMOD
          ROUND CEIL FLOOR
        )
      end

      state :root do
        rule %r/\s+/m, Text
        rule %r/;.*$/, Comment::Single

        # Labels
        rule %r/\.?[A-Za-z_]\w*:{1,2}/, Name::Label

        # Numbered anonymous labels
        rule %r/\d+:/, Name::Label

        # Builtins
        rule %r/\b[A-Za-z_]\w*\b/ do |m|
          word = m[0].upcase

          if self.class.builtins.include?(word)
            token Name::Builtin
          elsif self.class.directives.include?(word)
            token Keyword::Reserved
          elsif self.class.instructions.include?(word)
            token Keyword
          elsif self.class.registers.include?(word)
            token Name::Variable
          elsif self.class.conditions.include?(word)
            token Keyword::Pseudo
          else
            token Name
          end
        end

        # Hex
        rule %r/\$[0-9A-Fa-f]+/, Num::Hex

        # Binary
        rule %r/%[01]+/, Num::Bin

        # GBC tile data literal
        rule %r/`[0-3]+/, Num::Other

        # Decimal integer
        rule %r/\b\d+\b/, Num::Integer

        # Fixed-point numbers
        rule %r/\b\d+\.\d+\b/, Num::Float

        # Operators
        rule %r/[~!&|^*+\-<>=\/%]|<<|>>|!=|<=|>=|&&|\|\|/, Operator

        rule %r/[()\[\],.]/, Punctuation

        rule %r/"/, Str, :string

        rule %r/'[^']'/, Str::Char
      end

      state :string do
        rule %r/"/, Str, :pop!
        # RGBASM escape sequences
        rule %r/\\[nrt\\",{}]/, Str::Escape
        # Macro argument interpolation
        rule %r/\\[@1-9]/, Str::Interpol
        rule %r/[^"\\]+/, Str
      end
    end
  end
end
