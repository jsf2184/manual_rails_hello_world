class ApplicationController < ActionController::Base
	def mello
		render html: "Mello world!"
	end
end
