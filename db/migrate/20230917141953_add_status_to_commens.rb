class AddStatusToCommens < ActiveRecord::Migration[7.0]
  def change
    add_column :commens, :status, :string
  end
end
