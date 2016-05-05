class FusionController < ApplicationController
  def fuse
    genus = params[:genus]
    first_species = params[:species][0]
    second_species = params[:species][1]

    result = first_species.slice((species.length / 2).to_i) + second_species((species.length / 2).to_i)
    render result
  end
end
