class Recibo < ActiveRecord::Base
  has_many :detalle_recibos
end
