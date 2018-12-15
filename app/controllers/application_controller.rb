class ApplicationController < ActionController::Base
	protect_from_gorgery with: :exception

	def hello
		render html: "hello, world, sup!"
	end
end
