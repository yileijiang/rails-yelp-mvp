class AddValidationToAddress < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :address, :string, presence: true
  end
end
