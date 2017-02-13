class CreatePollOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :poll_options do |t|
      t.string :title
      t.string :body
      t.belongs_to :poll
      t.integer :score

      t.timestamps
    end
  end
end
