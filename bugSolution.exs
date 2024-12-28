```elixir
defmodule Example do
  def my_function(list) do
    Enum.reduce(list, 0, fn x, acc ->
      if x > 5 do
        acc + x
      else
        acc
      end
    end)
  end

  def my_function([]), do: 0 #Solution 1: handle empty list case separately

end

IO.puts Example.my_function([1, 6, 2, 7, 3])
IO.puts Example.my_function([])
```