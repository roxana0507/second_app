class PagesController < ApplicationController
  def index
  end

  def test
  @test_info = Date.today
  @banana = "banana"
  end 

  def about_us 
  end 
end
