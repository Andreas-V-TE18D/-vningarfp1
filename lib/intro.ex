defmodule Intro do
  def hello do
    :world
  end
  def smallest(n1, n2) when n1< n2 , do: n1
  def smallest(_n1, n2), do: n2

  def smallest(n1, n2, n3, n4) do
    x=smallest(n1, n2)
    y=smallest(n3, n4)
    smallest(x, y)

  end


end
