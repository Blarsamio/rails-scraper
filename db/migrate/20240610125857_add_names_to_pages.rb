class AddNamesToPages < ActiveRecord::Migration[7.0]
  def change
    add_column :pages, :name, :string
  end
end
