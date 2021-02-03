class AddNicknemeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :nicname, :string
  end
end
