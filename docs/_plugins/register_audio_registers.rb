Jekyll::Hooks.register [:pages, :documents], :post_render do |doc|
  next unless doc.output_ext == ".html"

  doc.output = doc.output.gsub(/audio_reg\[(NR52|NR51|NR50|NR10|NR11|NR12|NR13|NR14|NR21|NR22|NR23|NR24|NR30|NR31|NR32|NR33|NR34|NR41|NR42|NR43|NR44)\]/) do
    reg = Regexp.last_match(1)
    "<em><a href='https://gbdev.io/pandocs/Audio_Registers.html' target='_blank' rel='noopener noreferrer'>#{reg}</a></em>"
  end
end
