require 'rails_helper'

RSpec.describe RestaurantsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /restaurant/confirm" do
    subject { post :confirm }
    before { login }
    
    it ''
    
  end

  describe "POST /restaurant/:id/confirm" do
    it ''
  end
  
  describe 'POST /restaurant' do
    subject { post :create, restaurant: attributes_for(:restaurant) }
    before { login }
    
    it '新しいrestaurantが作成されること' do
      expect {
        subject
      }.to change(Restaurant, :count).by(1)
    end
  end
      


end
