class AddUser < ActiveRecord::Migration[7.0]
  def change
    add_column :arts, :user, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email").string :User
  end
end
