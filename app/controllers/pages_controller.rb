class PagesController < ApplicationController
  def home
    @name = "Alexandre"

    render html: HomePage.new(name: @name).call.html_safe
  end
end
