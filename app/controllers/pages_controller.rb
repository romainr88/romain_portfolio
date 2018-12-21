class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @major_skills = Skill.where(category: "maj")
    @minor_skills = Skill.where(category: "min")
  end
end
