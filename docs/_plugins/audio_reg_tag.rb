class AudioRegTag < Liquid::Tag
  def initialize(tag_name, text, tokens)
    super
    @register = text.strip
  end

  def render(context)
    "<em><a href='https://gbdev.io/pandocs/Audio_Registers.html' target='_blank'>#{@register}</a></em>"
  end
end

Liquid::Template.register_tag("audio_reg", AudioRegTag)
