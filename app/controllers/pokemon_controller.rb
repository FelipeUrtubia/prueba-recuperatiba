class PokemonController < ApplicationController
  before_action :authenticate_user!

def index
  @pokemons = Pokemon.all
  
end

end
