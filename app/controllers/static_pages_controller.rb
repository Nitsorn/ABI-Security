class StaticPagesController < ApplicationController
	skip_before_action :http_basic_authenticate
	
	def home
		
	end

end
