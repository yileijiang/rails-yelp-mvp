class AddValidationPresenceTrue < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :name, :string, presence: true
  end
end
