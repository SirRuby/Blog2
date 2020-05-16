module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Stafford Harrisons portfolio"
    @seo_keywords = "Stafford Harrisons portfolio"
  end
end