class AddCategoriesValidation < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :category, :string, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}  end
end
