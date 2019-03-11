class PagesController < ApplicationController
  def show
    render template: "pages/#{params[:page]}"
    @page = Page.new
  end

  def create
    @page = Page.new(page_params)
    if @page.save
      redirect_to '/thanks'
    else
      redirect_to(('/launch-registration'), :alert => "Please add a valid email address.")
    end
  end

private

  def page_params
    params.require(:page).permit(:email)
  end
end
