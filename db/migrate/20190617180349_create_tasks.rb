class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.string :content
      t.string :video_url
      t.string :status
      t.belongs_to :list, foreign_ke: true

      t.timestamps
    end
  end
end
