class CreateCajas < ActiveRecord::Migration
  def change
    create_table :cajas do |t|
      t.integer :usuario_id
      t.dateTime :fecha_apertura
      t.dateTime :fecha_cierre
      t.integer :apertura
      t.integer :cierre
      t.integer :entrada
      t.integer :salida
      t.boolean :estado

      t.timestamps null: false
    end
  end
end
