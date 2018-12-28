class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @portfolios = Portfolio.all
    @experiences = Experience.all
    @contact = Contact.new(params[:contact])
  end
  
  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        # re-initialize Home object for cleared form
        @contact = Contact.new
        format.html { render 'home'}
        format.js   { flash.now[:success] = @message = "Thank you for your message." }
      else
        format.html { render 'home'}
        format.js   { flash.now[:danger] = @message = "Message did not send." }
      end
    end
  end
end