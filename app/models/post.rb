class Post < ApplicationRecord
    validates_presence_of :title, :body
    validates_length_of :title, within: 3..30, :too_long => "is too long", :too_short => "is too short" 
    validates_length_of :body, within: 3..50, on: :create, :too_long => "is too long", :too_short => "is too short"
end
