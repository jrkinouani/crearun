class IntervenantsController < ApplicationController
  def new
    @intervenant = Intervenant.new
  end

  def create
    @intervenant = Intervenant.new(membre_params)
    if @intervenant.save
     redirect_to root_path
    end
  end

  def intervenant_params
    params.require(:intervenant).permit(:firstname, :lastname, :age, :city, :email)
  end
end
