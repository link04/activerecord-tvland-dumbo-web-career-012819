class AddGenre < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :catchphrase, :string
  end
end