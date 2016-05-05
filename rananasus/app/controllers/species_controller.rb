class SpeciesController < ApplicationController

	def create 

		@species = Species.new params.require(:species).permit(:name)

	end



end
