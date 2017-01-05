class Contact < ActiveRecord::Base
  def change
    create_table :contact do |f|
      t.string :name
      t.string :email
      t.text :comments
      
      t.timestamps
    end
  end
end
