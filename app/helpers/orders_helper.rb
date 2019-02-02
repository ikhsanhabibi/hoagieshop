module OrdersHelper
  def checked(area)
    @order.vegetable.nil? ? false :  @order.vegetable.match(area)
  end
end
