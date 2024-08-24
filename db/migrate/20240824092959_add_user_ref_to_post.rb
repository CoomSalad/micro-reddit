class AddUserRefToPost < ActiveRecord::Migration[7.2]
  def change
    add_reference :posts, :user
  end
end
