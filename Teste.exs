defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  require Integer

  def ola_mundo do
      inspect(MyMath.soma(2, 2))
  end

  def par(numero) do 
      puts("O numero #{numero} é par? #{Integer.is_even(numero)}")
  end

  defp inspect(param) do
      puts("Começando a inspeção")
        puts(param)
      puts("Terminado a inspeção")
  end
end