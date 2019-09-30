class Admin::SubscriptionsController < ApplicationController
  def new
    @subscription = Subscription.new
  end

  def create
    @subscription = Subscription.new(subscription_params)
    @subscription.save
  end

  def index
    @subscriptions = Subscription.all
  end

  def show
     @subscription = Subscription.find(params[:id])
  end

  def edit
     @subscription = Subscription.find(params[:id])
  end

  def update
    @subscription = Subscription.find(params[:id])
    @subscription.update(subscription_params)
    render 'show'
  end

  def destroy
    @subscription = Subscription.find(params[:id])
    @subscription.destroy
    redirect_to admin_subscriptions_path
  end


  private
    def subscription_params
      params.require(:subscription).permit(
      :name,
      :tagline,
      :description,
      :price,
      :quantity
      )
    end
end
