class CreateTimeSheets < ActiveRecord::Migration[7.0]
  def change
    create_table :time_sheets do |t|
      t.references :user, null: false, foreign_key: true
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
