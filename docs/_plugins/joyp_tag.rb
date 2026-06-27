class JoypTag < Liquid::Tag
  VALID = %w[JOYP P1].freeze

  URL = "https://gbdev.io/pandocs/Joypad_Input.html".freeze

  def initialize(tag_name, text, tokens)
    super
    @name = text.strip.upcase
  end

  def render(_context)
    unless VALID.include?(@name)
      raise ArgumentError, "Unknown joypad register: #{@name}"
    end

    <<~HTML.chomp
      <em><a href="#{URL}" target="_blank" rel="noopener noreferrer">#{@name}</a></em>
    HTML
  end
end

Liquid::Template.register_tag("joyp", JoypTag)
