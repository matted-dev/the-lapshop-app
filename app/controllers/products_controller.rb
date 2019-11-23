class ProductsController < ApplicationController
  
  def new
    @product = Product.new
  end


  def create
    @product = Product.new(product_params)

    if @product.save    # if validation passes
      flash[:notice] = "Product was successfully created"
      redirect_to product_path(@product)
    else
      render 'new'
    end
    
  end








  def show
    @product = Product.find(params[:id])
  end


  private 
    def product_params
      params.require(:product).permit(:title, :size, :processor, :ram, :storage, :battery, :price, :description)
    end
end