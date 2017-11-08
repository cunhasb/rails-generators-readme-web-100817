class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.text :description
      t.reference :student_id

      t.timestamps null: false
    end
  end
end
