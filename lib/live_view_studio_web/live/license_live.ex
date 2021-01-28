defmodule LiveViewStudioWeb.LicenseLive do
  use LiveViewStudioWeb, :live_view

  alias LiveViewStudio.Licenses

  def mount(_params, _session, socket) do
    socket = assign(scoket, seats: 2, amount: Licenses.calculate(2))
    {:ok, socket}
  end

  def render(assigns) do
    ~L"""

    """
  end
end
