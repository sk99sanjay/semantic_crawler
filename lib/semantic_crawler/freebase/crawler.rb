module SemanticCrawler
    module Freebase
        # [XXX] This class should be deleted. The country object could be called directly.
        class Crawler
            # Returns a country object that contains all relevant
            # information that could be extracted from freebase.com
            #
            # Example:
            #   >> freebaseCrawler = SemanticCrawler::Freebase::Crawler.new
            #   >> austria = freebaseCrawler.getCountry("Austria")
            #
            # Arguments:
            #   countryName: (String)
            #
            def getCountry(countryName)
                country = SemanticCrawler::Freebase::Country.new
                country.input_name = countryName.downcase!
                country
            end
        end
    end
end
