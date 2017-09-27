class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string 'title', limit: 255, null: false
      t.text 'description', limit: 2048
      t.text 'hint', limit: 1024
    end
  end
end
