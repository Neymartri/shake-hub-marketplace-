class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name,         default: '' 
      t.text :description,    default: '' 
      t.string :size,         default: '' 
      t.string :price,       default: ''
      t.boolean :gluten_free, default: false 
      t.boolean :vegan,       default: false 
      t.boolean :in_store,    default: true 
      t.boolean :featured,    default: false 


      t.timestamps
    end
  end
end
