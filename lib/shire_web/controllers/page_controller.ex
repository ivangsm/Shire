defmodule ShireWeb.PageController do
  use ShireWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
