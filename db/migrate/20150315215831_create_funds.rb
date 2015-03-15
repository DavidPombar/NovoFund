class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.string :name
      t.string :profile
      t.text :overview
      t.string :url
      t.string :address
      t.string :stage
      t.integer :minTicket
      t.integer :maxTicket

      t.timestamps
    end
  end
end
