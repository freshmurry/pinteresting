class AddWebsiteToPins < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :website, :string
  end
end