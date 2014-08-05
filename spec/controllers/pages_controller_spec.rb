require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

  describe "GET homes" do
    it "returns http success" do
      get :homes
      expect(response).to be_success
    end
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to be_success
    end
  end

end
