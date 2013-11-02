class CreatePoliticaCalidads < ActiveRecord::Migration
  def change
    create_table :politica_calidads do |t|
      t.string :tipo
      t.string :descripcion

      t.timestamps
    end
  end
end
