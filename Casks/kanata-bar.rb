cask "kanata-bar" do
  version "1.0.7"
  sha256 "1a81b71b8250f616f7de707117c36838265cddeeffa665dff08711728afab08f"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
