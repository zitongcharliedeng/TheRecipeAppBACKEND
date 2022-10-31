class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|

      
      
      t.string :title
      # cover image from active storage
      t.json :instructions
      t.json :ingredients
      # photos in other place
      
      t.timestamps
    end
  end
end
