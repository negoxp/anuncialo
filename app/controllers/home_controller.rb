class HomeController < ApplicationController

	def dashboard
		@ads= Ads.all
	end	

end
