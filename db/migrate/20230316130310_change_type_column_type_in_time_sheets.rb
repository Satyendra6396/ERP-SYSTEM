class ChangeTypeColumnTypeInTimeSheets < ActiveRecord::Migration[7.0]
  def change
    change_column :time_sheets, :type, :boolean
  end
end
