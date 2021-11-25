class Post < ApplicationRecord
    validates_presence_of :tittle, :body
end
