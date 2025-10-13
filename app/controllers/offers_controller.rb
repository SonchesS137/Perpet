class OffersController < ApplicationController
  def index
    @offers = Offer.all
  end

  def new
    @offers = Offer.new
  end
end