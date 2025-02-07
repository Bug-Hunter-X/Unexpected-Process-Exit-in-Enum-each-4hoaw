```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.reduce
result = Enum.reduce(list, [], fn x, acc ->
  if x == 3 do
    acc  # Skip 3
  else
    IO.puts(x)
    [x | acc]
  end
end)
IO.inspect(Enum.reverse(result))

# Solution 2: Using a case statement inside Enum.each
Enum.each(list, fn x ->
  case x do
    3 -> IO.puts("Skipping 3")
    _ -> IO.puts(x)
  end
end)
```