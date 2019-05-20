class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :cuisine
      t.integer :time
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
