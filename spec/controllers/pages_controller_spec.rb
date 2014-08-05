require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
	render_views
	
  describe "GET homes" do
    it "returns http success" do
      get :homes
      expect(response).to be_success
    end
	it "devrait avoir le bon titre" do
      get 'homes'
      response.should have_selector("title",
                        :content => "Accueil")
    end
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to be_success
    end
	it "devrait avoir le bon titre" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Contact")
    end
  end
  
	describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to be_success
    end
	it "devrait avoir le bon titre" do
      get 'about'
      response.should have_selector("title",
                        :content => "About")
    end
  end
  
end
