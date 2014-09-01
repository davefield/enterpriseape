class CreateCompanies < ActiveRecord::Migration
  def change
    
    drop_table :companies
    
    create_table :companies do |t|
      t.string :name
      t.string :manager
      t.string :status
      t.integer :terms

      t.timestamps
    end
  end
end
