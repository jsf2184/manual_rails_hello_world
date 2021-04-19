class ApplicationController < ActionController::Base
	def mello
		render html: "Jello world!"
	end
end
