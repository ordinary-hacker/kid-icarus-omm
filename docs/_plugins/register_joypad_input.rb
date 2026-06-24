Jekyll::Hooks.register [:pages, :documents], :post_render do |doc|
  next unless doc.output_ext == ".html"

  doc.output = doc.output.gsub(/\b(JOYP|P1)\b/) do
    reg = Regexp.last_match(1)
    "<em><a href='https://gbdev.io/pandocs/Joypad_Input.html' target='_blank' rel='noopener noreferrer'>#{reg}</a></em>"
  end
end
