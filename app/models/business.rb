# == Schema Information
#
# Table name: businesses
#
#  id      :integer          not null, primary key
#  bio     :text
#  website :string(255)
#

class Business < ActiveRecord::Base
  has_one :user, as: :user_type
end