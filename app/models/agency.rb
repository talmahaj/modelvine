# == Schema Information
#
# Table name: agencies
#
#  id      :integer          not null, primary key
#  bio     :text
#  website :string(255)
#

class Agency < ActiveRecord::Base
  has_one :user, as: :user_type
end