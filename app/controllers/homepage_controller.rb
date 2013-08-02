class HomepageController < ApplicationController
  def index
    @page_title = "IamNii - Home Page"
    @page_description_extra = "Congratulations on reaching the Home Page for IamNii!" +
                              " This is the best place to start exploring my content. Enjoy. "
  end
end
