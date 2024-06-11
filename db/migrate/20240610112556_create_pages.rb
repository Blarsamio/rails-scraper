class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :url
      t.string :check_type
      t.string :selector
      t.string :match_text

      t.timestamps
    end
  end
end
