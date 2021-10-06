class AddCategorybackToOrganizations < ActiveRecord::Migration[6.0]
  def change
    add_column :organizations, :category, :string
  end
end
