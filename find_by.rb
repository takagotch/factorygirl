require 'rails_helper'

describe Customer::SessionsController do
  describe '#create' do
    let(:customer) { Customer.find_by(email: 'test0@example.com')}

    example 'customer success login' do
      post :create, customer_login_form: {
        email: customer.email,
	password: 'password'
      }

      expect(session[:customer_id].to eq(customer.id))
    end
  end
end

