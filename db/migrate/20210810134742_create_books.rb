class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :price
      t.string :author

      t.timestamps
    end
  end
end
