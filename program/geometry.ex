defmodule Geometry do
  def calcularArea({:rectangulo, base, altura}) do
    resut = base * altura
    IO.puts(resut)
    %{result: resut, base: base, altura: altura}
  end
  def calcularArea({:cuadrado, lado}) do
    lado * lado
  end
  def calcularArea({:circulo, radio}) do
    radio * radio * 3.1416
  end
  def calcularArea(parametro) do

  end
end
