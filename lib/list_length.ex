defmodule ListLength do
  def call(list), do: countNumbers(list, 0)

  defp countNumbers([], acc), do: acc

  defp countNumbers([_head | tail], acc) do
    acc = acc + 1
    countNumbers(tail, acc)
  end
end
