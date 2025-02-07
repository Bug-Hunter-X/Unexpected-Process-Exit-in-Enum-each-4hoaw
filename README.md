# Unexpected Process Exit in Elixir Enum.each

This repository demonstrates a subtle bug related to prematurely exiting an `Enum.each` loop in Elixir using `Process.exit/2`. The code attempts to iterate through a list and print each element. However, if the element is 3, the process exits unexpectedly, preventing the remaining elements from being processed.  The solution shows how to use `Enum.reduce` or pattern matching to avoid abrupt termination and handle conditions properly.

This example highlights the importance of understanding Elixir's process management and how to handle exceptional cases within enumerable functions.