class PessoasController < ApplicationController
  
  def new
    end
    
  def create
    @pessoa = Pessoa.new(pessoa_params)
     
      @pessoa.save
      redirect_to @pessoa
    end
    
  private
    def pessoa_params
      params.require(:pessoa).permit(:title, :title, :title, :title, :title, :title, :title)
    end
    
end
