class MembresController < ApplicationController
  def new
    @membre = Membre.new
  end

  def create
    @membre = Membre.new(membre_params)
    if @membre.save
     redirect_to root_path
    end
  end

  def membre_params
    params.require(:membre).permit(:firstname, :lastname, :age, :city)
  end
end
