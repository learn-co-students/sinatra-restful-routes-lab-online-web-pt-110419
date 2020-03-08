class UpdateIngredie < ActiveRecord::Migration
  def change
    rename_column :recipes, :ingridients, :ingredients
  end
end
