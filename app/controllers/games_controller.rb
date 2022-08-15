class GamesController < ApplicationController
  def new
    @random_letters = []
    @letters = ('a'..'z')
    10.times do |i|
      @random_letters << @letters.to_a.sample
    end
  end

  def score
  end
end
