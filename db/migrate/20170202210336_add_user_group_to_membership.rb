class AddUserGroupToMembership < ActiveRecord::Migration
  def change
    add_reference :memberships, :group, index: true, foreign_key: true
  end
end
