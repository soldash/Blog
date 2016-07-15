class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :profesion
      t.string :telefono
      t.string :correo
      t.string :skype

      t.timestamps null: false
    end
  end
end
