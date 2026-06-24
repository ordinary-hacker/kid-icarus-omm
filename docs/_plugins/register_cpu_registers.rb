Jekyll::Hooks.register [:pages, :documents], :post_render do |doc|
  next unless doc.output_ext == ".html"

  doc.output = doc.output.gsub(/reg\[(AF|BC|DE|HL|SP|PC|A|F|B|C|D|E|H|L)\]/) do
    reg = Regexp.last_match(1)
    "<em><a href='https://gbdev.io/pandocs/CPU_Registers_and_Flags.html' target='_blank' rel='noopener noreferrer'>#{reg}</a></em>"
  end
end
