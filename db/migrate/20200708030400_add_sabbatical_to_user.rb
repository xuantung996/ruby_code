class AddSabbaticalToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :sabbatical, :string
  end
end
