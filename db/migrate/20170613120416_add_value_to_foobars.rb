class AddValueToFoobars < ActiveRecord::Migration[5.1]
  def change
    add_column :foobars, :value, :text
  end
end
