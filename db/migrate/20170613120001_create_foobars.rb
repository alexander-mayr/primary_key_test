class CreateFoobars < ActiveRecord::Migration[5.1]
  def change
    create_table :foobars do |t|
      t.string :another_key

      t.timestamps
    end
  end
end
