class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contacts"
  end

  def help
    @title = "Help"
  end
end
