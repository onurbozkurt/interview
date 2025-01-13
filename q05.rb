class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  before_action :check_admin_permissions, only: [:destroy]

  def index
    @orders = Order.all
  end

  # More code...

  def destroy
    @order.destroy
    redirect_to orders_path, notice: 'Order was successfully deleted.'
  end

  private

  def set_order
    @order = Order.find(params[:id])
  end

  def check_admin_permissions
    unless current_user.admin?
      redirect_to orders_path, alert: 'You do not have permission to delete this order.'
    end
  end
end

# 1. Explain the purpose of the before_action callbacks in this controller.

# 2. What are the potential downsides of using too many callbacks in controllers?

# 3. Rewrite the destroy method to remove the check_admin_permissions callback and
# handle the admin permission check inline. Which approach do you think is cleaner, and why?

# 4. How can controller callbacks affect performance, especially in large applications, and
# what strategies can be used to mitigate their downsides?

