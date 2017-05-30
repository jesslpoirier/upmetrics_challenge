class User < ActiveRecordBase::Base
  has_one :profile
  before_create :build_profile

end
