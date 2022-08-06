defmodule Loop do
  
  def tabuada(num) do
        tabuada(num, 1)
  end

  defp tabuada(num1, num2) do
    defp tabuada(_, 11), do: nil
        IO.puts("#{num1} x #{num2} = #{num1 * num2}")
        tabuada(num1, num2 + 1)
  end

end