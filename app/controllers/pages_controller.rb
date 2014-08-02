class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @contact = "Contato"
  end

  def about
    @about = "About"
  end
  
   def help
    @help = "Help"
  end
end
