class SplashController < ApplicationController
  def index
    @page_title = "IAmNii - Splash Page"
    @page_description_extra = "Congratulations on reaching IAmNii's famous Splash Page!" +
                              " This page changes periodically, showcases new features as I learn them. "
  end
end
