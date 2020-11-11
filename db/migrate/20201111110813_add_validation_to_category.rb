class AddValidationToCategory < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :category, :string, presence: true
  end
end
