class CreateUserFromAs < ActiveRecord::DataSourceAMigration
  def change
    create_table :user_from_as do |t|
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
