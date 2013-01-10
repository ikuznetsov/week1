require 'test/unit'
require 'json'

class TestJSON < Test::Unit::TestCase

  def get_favorite(key, json_data)
    h = JSON.parse(json_data)
    return h["favorites"][key]
  end

  def test_parse_from_string
    json = '{"favorites": {"color":"maroon", "fruit":"apple", "language":"ruby"}}'
    assert_equal('apple', get_favorite("fruit", json))
  end

end
