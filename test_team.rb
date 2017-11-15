require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_returns_proper_structure
    setup = Team.new('eagles', 9000, 'ari').to_hash
    actual = setup.class
    expected = Hash
    assert_equal(expected, actual)
  end
  def test_to_hash_key_has_corect_value
    setup = Team.new('eagles', 9000, 'ari').to_hash
    actual = setup[:team_name]
    expected = 'eagles'
    assert_equal(actual, expected)
  end

end
