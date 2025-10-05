class PagesController < ApplicationController
  def home
    @lecons = Lecon.all
    @quizs = Quiz.all
    @defis = Defi.all
  end
end
