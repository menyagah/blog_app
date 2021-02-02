class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content
      t.string :author
      t.string :social

      t.timestamps
    end
  end
end
