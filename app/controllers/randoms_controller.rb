class RandomsController < ApplicationController

  def index
    @random = Randomchamp.order("RANDOM()").first
  end

end
