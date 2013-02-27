class CreateSpreeMailToClouds < ActiveRecord::Migration
  def change
    create_table :spree_mail_to_clouds do |t|

      t.timestamps
    end
  end
end
