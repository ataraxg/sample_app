class PagesController < ApplicationController
  def homes
  @titre = "Accueil"
  end

  def contact
  @titre = "Contact"
  end
  
  def about
  @titre = "About"
  end
end
