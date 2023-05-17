class MainController < ApplicationController
  def home
    @images = Image.all
    @image_1 = Image.first
    @image_2 = Image.second
    @image_3 = Image.third
    @image_4 = Image.fourth
    @image_5 = Image.fifth
    @image_6 = Image.find(6)
    @image_7 = Image.find(7)
    @image_8 = Image.find(8)
    @image_9 = Image.find(9)
    @image_10 = Image.find(10)
    @image_11 = Image.find(11)
    @image_12 = Image.find(12)
  end

  def about
    @image_9 = Image.find(9)
  end

  def gallery
    @images = Image.all
    @image_1 = Image.first
    @image_2 = Image.second
    @image_3 = Image.third
    @image_4 = Image.fourth
    @image_5 = Image.fifth
    @image_6 = Image.find(6)
    @image_7 = Image.find(7)
    @image_8 = Image.find(8)
    @image_9 = Image.find(9)
    @image_10 = Image.find(10)
    @image_11 = Image.find(11)
    @image_12 = Image.find(12)
  end

  def contact 
  end
end
