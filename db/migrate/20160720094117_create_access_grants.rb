class CreateAccessGrants < ActiveRecord::Migration
  def change
    create_table :access_grants do |t|
      t.references :user, index: true, foreign_key: true
      t.references :client, index: true, foreign_key: true
      t.string :code
      t.string :access_token
      t.string :refresh_token
      t.datetime :access_token_expires_at
      t.string :state

      t.timestamps null: false
    end
  end
end
