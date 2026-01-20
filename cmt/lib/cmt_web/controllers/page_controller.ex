defmodule CmtWeb.PageController do
  use CmtWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
