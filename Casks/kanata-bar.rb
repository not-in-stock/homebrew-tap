cask "kanata-bar" do
  version "1.0.9"
  sha256 "1aae5d3c781f575b323058e1b0d237964acaa9c5d4a2f36b8182570a0b665db8"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
