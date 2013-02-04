xml.urlset :xmlns => "http://www.sitemaps.org/schemas/sitemap/0.9" do
  xml.url do
    xml.loc "http://modulosdeseguranca.info/"
    xml.priority "1.0"
  end

  %w[
    http://modulosdeseguranca.info/banco-do-brasil
    http://modulosdeseguranca.info/itau
    http://modulosdeseguranca.info/santander
  ].each do |url|
    xml.url { xml.loc(url) }
  end
end
