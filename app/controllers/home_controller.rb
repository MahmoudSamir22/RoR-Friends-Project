class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello, I'm Samir and testing the about page."
  end
end
