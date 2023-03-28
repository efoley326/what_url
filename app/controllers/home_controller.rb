class HomeController < ApplicationController
  def index
    render template: 'layouts/application'
  end
end
