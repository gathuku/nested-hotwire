class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.references :quote, null: false, foreign_key: true
      t.string :name
      t.integer :cost

      t.timestamps
    end
  end
end
