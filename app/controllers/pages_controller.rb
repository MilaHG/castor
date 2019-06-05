class PagesController < ApplicationController
  def home
    @titi = 5
    @variable = 4
  end
  def contact
    @email = 'moi@moi.fr'
  end
end
