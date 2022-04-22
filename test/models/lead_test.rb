# == Schema Information
#
# Table name: leads
#
#  id         :integer          not null, primary key
#  email      :string
#  name       :string           not null
#  phone      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class LeadTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
