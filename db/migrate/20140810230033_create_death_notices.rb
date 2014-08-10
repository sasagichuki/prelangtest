class CreateDeathNotices < ActiveRecord::Migration
  def change
    create_table :death_notices do |t|
      t.string :title
      t.datetime :dateofdeath
      t.datetime :dateofburial
      t.string :clientname

      t.timestamps
    end
  end
end
