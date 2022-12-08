class ApplicationController < ActionController::Base
	def hello
		render html: "HEllo world!"
	end
end
