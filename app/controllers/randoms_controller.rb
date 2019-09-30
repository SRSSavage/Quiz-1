class RandomsController < ApplicationController

  def index
    @random = Randomchamp.order("RANDOM()").first
  end

  def about
  end

end
