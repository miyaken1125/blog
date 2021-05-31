class Post < ApplicationRecord
    #入力に空がないようにする
    validates :title, presence: true
    validates :content, presence: true


end
