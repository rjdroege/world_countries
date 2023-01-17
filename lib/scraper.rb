require 'nokogiri'
require 'open-uri'
require 'json'

class Scraper
    URL = ''
    def self.scrape_and_print_countries
        doc = Nokogiri::HTML(URI.open("#{URL}"))
        scrape_country = JSON.parse(doc.text)
    end
end