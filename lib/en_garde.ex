defmodule EnGarde do
  defmacro lolwat({:when, _, [_, guard]}) do
    quote do
      if unquote(guard) do
        :lol
      else
        :wat
      end
    end
  end
end
