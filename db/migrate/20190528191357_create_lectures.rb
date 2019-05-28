class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.string :title
      t.text :content
      t.date :course_date
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
