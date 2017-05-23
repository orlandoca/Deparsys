class Edificio < ActiveRecord::Base
	has_many :departamentos

	validates :nombre_edificio, presence: true
	validates :nombre_propietario, presence: true
  	validates :direccion, presence: true
  
  		
end
