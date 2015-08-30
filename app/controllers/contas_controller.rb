class ContasController < ApplicationController
  
  def new
    end
    
  def create
    @conta = Conta.new(conta_params)
     
      @conta.save
      redirect_to @conta
    end
    
  private
    def conta_params
      params.require(:conta).permit(:title, :title)
    end
    
end
