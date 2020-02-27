class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :discription
      t.boolean :compleated, default: false

      t.timestamps
    end
  end
end