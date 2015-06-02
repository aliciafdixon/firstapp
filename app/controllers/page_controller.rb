class PageController < ApplicationController
  def home
    @Home = Home.new
  end
end
