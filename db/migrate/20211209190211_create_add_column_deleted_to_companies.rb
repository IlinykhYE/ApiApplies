class CreateAddColumnDeletedToCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :add_column_deleted_to_companies do |t|

      t.timestamps
    end
  end
end
