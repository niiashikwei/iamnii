class RqController < ApplicationController

  def sample_customer
    @customer = Customer.new
    @customer.save!
    render json: @customer.to_json
  end

end
