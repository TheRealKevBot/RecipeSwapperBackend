class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :time
      t.text :description
      t.string :creator
      t.string :ingredients, array: true
      t.string :instructions, array: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
    add_index :recipes, :ingredients, using: 'gin'
    add_index :recipes, :instructions, using: 'gin'
  end
end
