require 'rails_helper'

describe ArticlesController, :type => :controller do
	describe "GET #new" do
		it "assigns @the_truth" do
			get :new
			expect(assigns(:the_truth)).to eq true
		end
	end
end