class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.integer :company_id
      t.string :name
      t.string :city
      t.string :state
    end
  end
end
