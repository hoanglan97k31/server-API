class V1::ProductsController < V1::BaseController
  def index
    # Get all list travelers
    products = Product.all

    # render kết quả dưới dạng json
    render json: products, root: false
  end
end
