class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email
      t.boolean :sex
      t.date :birthday
      t.integer :phone
      t.string :address

      t.timestamps
    end
  end
end
