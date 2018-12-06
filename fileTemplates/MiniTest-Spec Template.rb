#set($class_name = ${StringUtils.removeAndHump(${NAME}).replace(".rb", "")})

#parse("Ruby File Header.rb")

require "test_helper"

class $class_name < ActionView::TestCase
  test "something" do
    assert true
  end
end
