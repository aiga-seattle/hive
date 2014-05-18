class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string    :name,              null: false
      t.string    :company,           null: false
      t.string    :website
      t.string    :twitter_user
      t.string    :linkedin_user
      t.text      :bio,               null: false
      t.string    :headshot_filename
      t.string    :slug,              null: false

      t.integer   :position,          null: false
      
      t.string    :talk_title,        null: false
      t.text      :talk_description,  null: false
      t.datetime  :talk_time,         null: false
      t.string    :talk_room,         null: false
      t.text      :talk_type,         null: false

      t.timestamps
    end
  end
end
