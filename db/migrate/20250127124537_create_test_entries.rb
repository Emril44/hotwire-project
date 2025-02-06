class CreateTestEntries < ActiveRecord::Migration[8.0]
  def change
    create_table :test_entries do |t|
      t.string :name

      t.timestamps
    end
  end
end
