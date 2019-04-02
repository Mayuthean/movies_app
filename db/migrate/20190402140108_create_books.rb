class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :gender
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
