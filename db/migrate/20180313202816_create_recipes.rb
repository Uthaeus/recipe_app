class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :directions
      t.text :main_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
