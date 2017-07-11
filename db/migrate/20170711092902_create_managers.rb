class CreateManagers < ActiveRecord::Migration[5.0]
  def change
    create_table :managers do |t|
      t.string :task
      t.string :description

      t.timestamps
    end
  end
end
