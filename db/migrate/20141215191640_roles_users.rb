class RolesUsers < ActiveRecord::Migration
  def change
    create_table :roles_users do |t|
      t.belongs_to :role
      t.belongs_to :user
    end
  end
end
