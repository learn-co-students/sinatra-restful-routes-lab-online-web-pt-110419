class Recipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingridients
      t.integer :cook_time
    end
  end
end
