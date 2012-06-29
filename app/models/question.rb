class Question < ActiveRecord::Base
  attr_accessible :asked, :text, :vote
end
