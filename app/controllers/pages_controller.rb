class PagesController < ApplicationController
	layout false

	def home
		render template: "pages/index"
	end

	def show
		render template: "pages/#{params[:page]}"
	end

end
