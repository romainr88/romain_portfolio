class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @portfolios = Portfolio.all
    @experiences = Experience.all
  end
end