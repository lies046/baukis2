class AddDivisionNameToAddresses < ActiveRecord::Migration[6.0]
  def change
    add_column :addresses, :division_name, :string, default: "", null: false
  end
end
