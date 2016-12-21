class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :title
      t.integer :number_of_slices

      t.timestamps null: false
    end
  end
end
