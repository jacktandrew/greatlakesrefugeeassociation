class PagesController < ApplicationController  
  def home
    @title = "Home"
  end
  
  def about
    @title = "About"
  end
  
  def press
    @title = "press"
  end
  
  def photos
    @title = "Photos"
  end
  
  def video
    @title = "Video"
  end  
  
  def contact
    @title = "Contact"
  end

end
