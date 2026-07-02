require "nokogiri"
require "uri"

Jekyll::Hooks.register [:pages, :documents], :post_render do |doc|
  next unless doc.output_ext == ".html"

  html = Nokogiri::HTML::DocumentFragment.parse(doc.output)

  html.css("a[href]").each do |link|
    href = link["href"]

    next if href.start_with?("#", "/", "./", "../")
    next if href =~ /^(mailto|tel|javascript):/i

    begin
      uri = URI.parse(href)
      next unless uri.host

      own_urls = [
        { host: "ordinary-hacker.github.io", path: "/kid-icarus-omm/" },
        { host: "127.0.0.1", path: "/kid-icarus-omm/" }
      ]

      is_internal = own_urls.any? do |own|
        uri.host == own[:host] && uri.path.start_with?(own[:path])
      end

      unless is_internal
        link["target"] = "_blank"

        rel = (link["rel"] || "").split(/\s+/)
        rel |= %w[noopener noreferrer]
        link["rel"] = rel.join(" ")
      end
    rescue URI::InvalidURIError
      next
    end
  end

  doc.output = html.to_html
end
