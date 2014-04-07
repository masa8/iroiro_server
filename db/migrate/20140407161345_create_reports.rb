class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :place
      t.string :event

      t.timestamps
    end
  end
end
