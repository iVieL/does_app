class AddDescripcionToPoliticaCalidads < ActiveRecord::Migration
  def change
    change_column :politica_calidads, :descripcion, :text, limit: nil
  end
end
