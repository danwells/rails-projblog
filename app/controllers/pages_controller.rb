class PagesController < ApplicationController
  
  def bloghome
    @page_title = Title.find_by_titletype("page")
    
    # binding.pry
  end
  
end