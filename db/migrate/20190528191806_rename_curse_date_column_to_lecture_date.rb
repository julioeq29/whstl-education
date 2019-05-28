class RenameCurseDateColumnToLectureDate < ActiveRecord::Migration[5.2]
  def change
    rename_column :lectures, :course_date, :lecture_date
  end
end
