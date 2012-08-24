class Tweet < ActiveRecord::Base
  attr_accessible :content, :user_id
  default_scope order("created_at DESC")
end
