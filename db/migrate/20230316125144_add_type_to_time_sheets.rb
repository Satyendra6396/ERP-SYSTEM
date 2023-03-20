class AddTypeToTimeSheets < ActiveRecord::Migration[7.0]
  def change
    add_column :time_sheets, :type, :boolean
  end
end
