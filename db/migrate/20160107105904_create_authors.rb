class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :author
      t.string :email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
