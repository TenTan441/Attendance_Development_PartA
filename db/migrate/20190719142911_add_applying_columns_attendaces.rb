class AddApplyingColumnsAttendaces < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :applying_started_at, :time
    add_column :attendances, :applying_finished_at, :time
  end
end
