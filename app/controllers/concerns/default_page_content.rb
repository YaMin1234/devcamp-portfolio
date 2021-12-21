module DefaultPageContent
    extend ActiveSupport::Concern

included do
    before_action :set_title_defaults
end

def set_title_defaults
        @page_title = "DevcampPortfolio  | My Portfolio Website"
        @seo_keywords = "Yamin Portfolio"
    end
end
