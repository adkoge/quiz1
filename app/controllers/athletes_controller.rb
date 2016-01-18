class AthletesController < ApplicationController
	def index
		@athlete = Athlete.first
	end


end
