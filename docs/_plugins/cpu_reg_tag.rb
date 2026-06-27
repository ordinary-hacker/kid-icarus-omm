class CpuRegTag < Liquid::Tag
  VALID_REGISTERS = %w[
    AF BC DE HL SP PC
    A F B C D E H L
  ].freeze

  URL = "https://gbdev.io/pandocs/CPU_Registers_and_Flags.html".freeze

  def initialize(tag_name, text, tokens)
    super
    @register = text.strip.upcase
  end

  def render(_context)
    unless VALID_REGISTERS.include?(@register)
      raise ArgumentError, "Unknown CPU register: #{@register}"
    end

    <<~HTML.chomp
      <em><a href="#{URL}" target="_blank" rel="noopener noreferrer">#{@register}</a></em>
    HTML
  end
end

Liquid::Template.register_tag("cpu_reg", CpuRegTag)
