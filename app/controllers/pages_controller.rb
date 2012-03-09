class PagesController < ApplicationController
  def home
    @title = "Banshee Home"
  end

  def contact
    @title = "Our Contacts"
  end

  def help
    @title = "Help"
  end
end
