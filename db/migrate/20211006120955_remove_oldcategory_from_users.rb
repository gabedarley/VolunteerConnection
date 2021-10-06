class RemoveOldcategoryFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :organizations, :category, :sting
  end
end
