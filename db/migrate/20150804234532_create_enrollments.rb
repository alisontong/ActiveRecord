class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.timestamps

      # define foreign keys for associated models
      t.belongs_to :student
      t.belongs_to :course
    end
  end
end
