class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :first_name 
      t.string :last_name
      t.string :email 
      t.integer :phone_number
      t.integer :company_id

    end
  end
end
