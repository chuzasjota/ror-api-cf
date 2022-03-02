require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /gettings" do
    it "returns http success" do
      get "/home/gettings"
      expect(response).to have_http_status(:success)
    end
  end

end
