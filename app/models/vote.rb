class Vote < ActiveRecord::Base

  belongs_to :topic
  belongs_to :users

  
end
