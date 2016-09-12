class CreateAmendments < ActiveRecord::Migration

    def change
      create_table :amendments do |t|
        t.text :content
        t.integer :question_id

        t.timestamps
      end
    end

end
