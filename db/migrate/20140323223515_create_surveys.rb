class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :surgery_type
      t.string :time_period

      t.timestamps
    end
  end
end
