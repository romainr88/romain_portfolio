class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @portfolios = Portfolio.all
    @experiences = Experience.all
    @contact = Contact.new(params[:contact])
    @page_title = "Home"
    @page_description = "Portfolio Home page."
    @page_keywords = "Home, Index, Romain Rouyer, Romain, Rouyer, romainr, IT, Engineer, Developer, Web, Portfolio"
  end
  
  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        # re-initialize Home object for cleared form
        @contact = Contact.new
        format.html { render 'home'}
        format.js   { flash.now[:success] = @message = "Message sent successfully." }
      else
        format.html { render 'home'}
        format.js   { flash.now[:danger] = @message = "Cannot send message." }
      end
    end
  end
end