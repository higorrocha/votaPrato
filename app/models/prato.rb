class Prato < ActiveRecord::Base
	validates_presence_of :nome, message: " - Deve ser preenchido"

	validates_uniqueness_of :nome, message: " - Nome já cadastrado"
end
