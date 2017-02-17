class CreatePollOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :poll_options do |t|
      t.string :text, :default => "Option"
      t.string :image, :default => "https://s-media-cache-ak0.pinimg.com/236x/63/43/9b/63439b05d58531785d61655c99907d10.jpg"
      t.belongs_to :poll
      t.timestamps
    end
  end
end
