class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :quantity
      t.string :category
      t.string :desc
      t.decimal :cost
      t.string :picture

      t.timestamps
    end
  end
end
