class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Mariano and this is my first project in ruby"
  end
end
