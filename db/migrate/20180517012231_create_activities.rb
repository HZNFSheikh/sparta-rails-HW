class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.time :time
      t.references :trainer, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
