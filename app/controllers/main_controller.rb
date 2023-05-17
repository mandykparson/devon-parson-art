class MainController < ApplicationController
  def home
    @images = Image.all
    @image_1 = Image.first
    @image_2 = Image.second
    @image_3 = Image.third
    @image_4 = Image.fourth
  end

  def about
  end

  def gallery
  end

  def contact 
  end
end
