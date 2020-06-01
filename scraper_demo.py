import scrapy


class BrickSetSpider(scrapy.Spider):
    name = "brickset_spider"
    start_urls = ['http://brickset.com/sets/year-2015']

    def parse(self, response):
        SET_SELECTOR = '.set'
        for brickset in response.css(SET_SELECTOR):
            pass

            NAME_SELECTOR = 'h1 ::text'
            ITEM_ID_SELECTOR = './/h1/a/span/text()'
            PRICE_SELECTOR = './/dl[dt/text() = "RRP"]/dd/text()'
            PIECES_SELECTOR = './/dl[dt/text() = "Pieces"]/dd/a/text()'
            MINIFIGS_SELECTOR = './/dl[dt/text() = "Minifigs"]/dd[2]/a/text()'
            IMAGE_SELECTOR = 'img ::attr(src)'
            yield {
                'item_name': brickset.css(NAME_SELECTOR).extract_first(),
                'item_id': brickset.xpath(ITEM_ID_SELECTOR).extract(),
                'price': brickset.xpath(PRICE_SELECTOR).extract_first(),
                'num_pieces': brickset.xpath(PIECES_SELECTOR).extract_first(),
                'num_minifigs': brickset.xpath(MINIFIGS_SELECTOR).extract_first(),
                'image': brickset.css(IMAGE_SELECTOR).extract_first(),
            }

        NEXT_PAGE_SELECTOR = '.next a ::attr(href)'
        next_page = response.css(NEXT_PAGE_SELECTOR).extract_first()
        if next_page:
            yield scrapy.Request(
                response.urljoin(next_page),
                callback=self.parse
            )
