class PagesController < ApplicationController
  before_filter :authenticate_user!, :except => [:home, :contact]

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
