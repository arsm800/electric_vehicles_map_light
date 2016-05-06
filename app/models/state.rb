class State < ActiveRecord::Base
  has_many :stations, dependent: :destroy #dependent and destroy mean that if you delete a state, it will destroy all associated stations.
end
