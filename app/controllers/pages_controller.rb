class PagesController < ApplicationController
	layout false
	layout 'application', :except => :view;

	def home
		render template: "pages/index"
	end

	def show
		render template: "pages/#{params[:page]}"
	end

end
