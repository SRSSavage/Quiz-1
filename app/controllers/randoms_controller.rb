class RandomsController < ApplicationController

  def index
    @randoms = Randomchamp.order("RANDOM()").first
  end

end
