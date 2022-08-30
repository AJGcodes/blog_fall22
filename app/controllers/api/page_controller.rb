class Api::PageController < ApplicationController
  def index
    @pages = Page.all
  render json: Page.all
  end

  def show
    @page = Page.find(params[:id])
    render json: @page
  end

  def create 
    @page = Page.new(page_params)
    if @page.active_storage_overview
      

  end

  def update
  end

  def destroy
  end

  private
  def page_params
    param.require(:page).permit(:title, :body, :author)

  end
end
