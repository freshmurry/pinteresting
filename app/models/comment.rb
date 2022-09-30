class Comment < ActiveRecord::Base
  # self.abstract_class = true
  belongs_to :pin
  belongs_to :user
end