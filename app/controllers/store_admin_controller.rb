class StoreAdminController < ApplicationController
  layout "admin"

  # def admin
  # end

  def home

  end

  # Use custom layout for orders
  def orders
    render :layout => "order_administration"
  end

  # Don't show layout for invoice
  def invoice
    render :layout => false
  end

end
