class AddPinIdToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :pin_id, :integer
  end
end