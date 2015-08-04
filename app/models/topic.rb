class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
  belongs_to :users
  acts_as_commontable

end
