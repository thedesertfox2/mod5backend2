class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.date :dob
      t.integer :age

      t.timestamps
    end
  end
end