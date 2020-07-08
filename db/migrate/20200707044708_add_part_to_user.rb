class AddPartToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :experence, :string
    add_column :users, :level, :string
    add_column :users, :sabbatical, :string
  end
end
