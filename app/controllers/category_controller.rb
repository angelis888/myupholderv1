class CategoryController < ApplicationController
  before_action :set_category, only: %i[ show ]

  # GET /categories or /categories.json
  def index
    @Category = Category.all
  end



  # GET /categories/1 or /categories/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def show
      @category = Category.find(params[:id])
      # Redirect the user to the root path or where all categories are listed
      redirect_to root_path # Assuming root_path is the path to your homepage
      # or redirect_to categories_path # Assuming categories_path is the path where all categories are listed
    end

    # Only allow a list of trusted parameters through.
    def category_params
      params.require(:category).permit(:angry, :anxious, :jealous, :lonely, :sad, :unmotivated, :title, :body)
    end
end
