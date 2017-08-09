class HomeController < ApplicationController

	def index

		render "layouts/about.html.erb"

	end

	def projects

		render "layouts/projects.html.erb"

	end

end
	