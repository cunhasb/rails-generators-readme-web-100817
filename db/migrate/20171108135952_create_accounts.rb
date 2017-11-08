class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.text :title
      t.text :description
      t.references :student_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
