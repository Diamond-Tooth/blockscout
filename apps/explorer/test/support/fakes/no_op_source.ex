defmodule Explorer.ExchangeRates.Source.NoOpSource do
  @moduledoc false

  alias Explorer.ExchangeRates.Source

  @behaviour Source

  @impl Source
  def format_data(_), do: []

  @impl Source
  def source_url, do: ""
end
