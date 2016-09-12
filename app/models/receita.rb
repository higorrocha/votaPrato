class Receita < ActiveRecord::Base
	validates_presence_of :conteudo, message: " - Deve ser preenchido"
end
