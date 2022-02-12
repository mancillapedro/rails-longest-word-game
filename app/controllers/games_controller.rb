class GamesController < ApplicationController
  def new
    lista = []
    10.times { lista << ('A'..'Z').to_a.sample }
  end

  def score
  end
end
