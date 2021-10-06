class CreateOrganization < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
        t.string 'name'
        t.string "address"
        t.string "web_address"
        t.string "contact_phone"
        t.string "contact_email"
        t.string "category"
    end
  end
end
