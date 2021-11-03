class PagesController < ApplicationController
  def index
  end

  def residential
  end

  def commercial
  end

  def quotes
   @quote = Quote.new
  end
end
