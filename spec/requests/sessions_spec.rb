require 'rails_helper'

RSpec.describe "Sessions", type: :request do
  describe "GET /post" do
    it "returns http success" do
      get "/sessions/post"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/sessions/delete"
      expect(response).to have_http_status(:success)
    end
  end

end
