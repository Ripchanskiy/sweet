class CreateAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :admins, &:timestamps
  end
end
