class PokemonsController < ApplicationController
	def capture
		@pokemon = Pokemon.find(params[:id])
		@pokemon = current_trainer
		@pokemon.save
		redirect_to current_trainer
	end

	def damage
	  	@pokemon = Pokemon.find(params[:id])
	  	if @pokemon.health <= 0
	  	  @pokemon = nil
	  	end
	  	@pokemon.health -= 10
	  	redirect_to trainer_path
 	end

 	def orginial
 		@pokemon = Pokemon.find(params[:id])
 		@pokemon.health == 1
 		@pokemon = current_trainer
 		redirect_to current_trainer
 	end
 	
end
