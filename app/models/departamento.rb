class Departamento < ActiveRecord::Base
	
	belongs_to :edificio
	has_many :contratos

	validates :nombre_departamento, presence: true



	validates :precio, presence: true
	validates :precio, numericality: true
	validates :precio, length: { maximum: 10 }


  	validates :descripcion, presence: true
  	
  	
end

