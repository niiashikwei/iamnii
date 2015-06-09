class AppsController < ApplicationController
  def index
    @page_title = "IAmNii - Apps Page"
    @page_description_extra = "Congratulations on reaching IAmNii's famous Apps Page!" +
        " This page changes periodically, showcases new apps that I come up with. "
  end
end
