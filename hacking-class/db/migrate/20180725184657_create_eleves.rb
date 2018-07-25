class CreateEleves < ActiveRecord::Migration[5.2]
  def change
    create_table :eleves do |t|
      t.string :name #nom d'eleve
      t.string :email #son adresse email
      t.timestamps
    end
  end
end
