class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :name #nom de la leçon
      t.belongs_to :eleve, index: true #clé étrangère
      t.timestamps
    end
  end
end
