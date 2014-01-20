require 'test_helper'

class RoutesTest < ActionDispatch::IntegrationTest
  test 'defaults to v2' do
    assert_generates '/zombies', { controller: 'api/v2/zombies', action: 'index' }
  end
end
