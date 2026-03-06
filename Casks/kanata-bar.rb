cask "kanata-bar" do
  version "1.0.12"
  sha256 "1b6a7ea1b90fb90bd6dd46be46f2834b2a2f989ed53536f7904468ea67884214"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
