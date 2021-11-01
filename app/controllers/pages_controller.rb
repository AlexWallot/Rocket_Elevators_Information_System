class PagesController < ApplicationController
  def index
  end

  def residential
  end

  def commercial
  end
  
  def create
    @contact = Contact.new
  end

  def quotes
   @quote = Quote.new
  end
end
