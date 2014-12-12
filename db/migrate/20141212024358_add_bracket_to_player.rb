class AddBracketToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :bracket, :integer
  end
end
