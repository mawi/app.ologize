class CreateApologies < ActiveRecord::Migration
  def self.up
    create_table :apologies do |t|
      t.string :text
      t.string :ap_type
      t.timestamps
    end
  end

  def self.down
    drop_table :apologies
  end
end
