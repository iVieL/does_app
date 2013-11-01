class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :primer_nombre
      t.string :segundo_nombre
      t.string :primer_apellido
      t.string :segundo_apellido
      t.string :apellido_casada
      t.string :email_trabajo
      t.string :email_personal
      t.string :telefono_trabajo
      t.string :telefono_personal
      t.string :cargo

      t.timestamps
    end
  end
end
