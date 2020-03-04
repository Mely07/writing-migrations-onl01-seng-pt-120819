class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
def change
  add_column :sudents, :grade, :integer
end

end