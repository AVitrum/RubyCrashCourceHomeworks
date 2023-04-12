class CreateStatements < ActiveRecord::Migration[7.0]
  def change
    create_table :statements do |t|
      t.string :title
      t.text :description
      t.text :body

      t.timestamps
    end
  end
end
