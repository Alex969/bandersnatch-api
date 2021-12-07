class AddStoryToQuizzes < ActiveRecord::Migration[6.1]
  def change
    add_column :quizzes, :story, :string
  end
end
