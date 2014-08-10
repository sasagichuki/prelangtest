class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :clientname
      t.boolean :paid

      t.timestamps
    end
  end
end
