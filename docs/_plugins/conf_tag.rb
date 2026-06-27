class ConfTag < Liquid::Tag
  VALID_LEVELS = %w[
    low medium high unequivocal
  ].freeze

  COLORS = {
    "low" => "#00BCD4",
    "medium" => "#4CAF50",
    "high" => "#F44336",
    "unequivocal" => "#FFEB3B"
  }.freeze

  SVG_PATHS = {
    "low" => "/assets/images/locked-treasure.svg",
    "medium" => "/assets/images/pegasus.svg",
    "high" => "/assets/images/armour.svg",
    "unequivocal" => "/assets/images/light-arrow.svg"
  }.freeze

  def initialize(tag_name, text, tokens)
    super
    @level = text.strip.downcase
  end

  def render(context)
    unless VALID_LEVELS.include?(@level)
      raise ArgumentError, "Unknown confidence level: #{@level}"
    end

    color = COLORS[@level]

    baseurl = context.registers[:site].config["baseurl"].to_s
    baseurl = "" if baseurl == "/"
    baseurl = baseurl.chomp("/")
    url = "#{baseurl}#{SVG_PATHS[@level]}"

    <<~HTML.chomp
      <span style="color: #{color}; display: inline-flex; align-items: center; gap: 4px;">
        <img src="#{url}" width="8" height="16" alt="" />
        <strong>#{@level.capitalize}</strong>
      </span>
    HTML
  end
end

Liquid::Template.register_tag("conf", ConfTag)
