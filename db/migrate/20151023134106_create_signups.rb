class CreateSignups < ActiveRecord::Migration

   def change

      create_table :purchases do |t|

         t.string :name



          t.timestamps null: false

end
 
    end

        end
