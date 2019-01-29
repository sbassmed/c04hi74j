# == Schema Information
#
# Table name: departures
#
#  id         :integer          not null, primary key
#  flight_id  :integer
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  date       :datetime
#  gate       :integer
#

require 'test_helper'

class DepartureTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
