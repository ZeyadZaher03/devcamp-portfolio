module DefaultPageContent
    extend ActiveSupport::Concern

    included do 
        before_filter :set_page_defaults
    end

    def set_page_defaults
        @page_title = "Devcamp Portfolio | My Portfolio Website"
        @seo_keywords = "Zeyad Mohamed Zaher Portfolio"
    end
end