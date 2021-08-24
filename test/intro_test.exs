defmodule IntroTest do
  use ExUnit.Case

  test "smallest of two when smallest is first" do
    assert Intro.smallest(1,2) == 1

  end
  test "smallest of two when smallest is last" do
    assert Intro.smallest(3,2) == 2


end
test "smallest of two of equal size" do
  assert Intro.smallest(1337,1337) == 1337
end

test"smallest of four" do
  assert Intro.smallest(1873,9143,8347,3477)
end
test
end
