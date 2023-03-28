class HomeController < ApplicationController
  def index
    render template: 'layouts/application'
  end
  
  def create
    @url_data = UrlData.new(params[:original_url, :custom_text])
  end
end
