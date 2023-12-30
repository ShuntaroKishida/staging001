class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :representative_name
      t.timestamps
    end
  end
end
