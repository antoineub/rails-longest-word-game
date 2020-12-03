class GamesController < ApplicationController

  def new
    @letters = ("A".."Z").to_a
  end

  def score
    @word = params[:longest_word];
  end

  
end
