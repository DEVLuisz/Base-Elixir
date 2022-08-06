defmodule MeuModulo.Calendar do

  def dia_semana(dia) do

    case dia do
      :Domingo -> "Sunday"
      :Segunda -> "Monday"
      :Terça -> "Tuesday"
      :Quarta -> "Wednesday"
      :Quinta -> "Thursday"
      :Sexta -> "Friday"
      :Sabado -> "Saturday"
      _ -> "Armagedom!"
    end

  end

  def condicional(dia) do
      cond do
      dia == :Domingo -> "Sunday"
      dia == :Segunda -> "Monday"
      dia == :Terça -> "Tuesday"
      dia == :Quarta -> "Wednesday"
      dia == :Quinta -> "Thursday"
      dia == :Sexta -> "Friday"
      dia == :Sabado -> "Saturday"
      true -> "DoomsDay"
      end
  end

  def abreviacao(:Domingo), do: "Sunday"
  def abreviacao(:Segunda), do: "Monday"
  def abreviacao(:Terça), do: "Tuesday"
  def abreviacao(:Quarta), do: "Wednesday"
  def abreviacao(:Quinta), do: "Thursday"
  def abreviacao(:Sexta), do: "Friday"
  def abreviacao(:Sabado), do: "Saturday"
  def abreviacao(_), do: "31 de Fevereiro"

end