cask "kanata-bar" do
  version "1.2.1"
  sha256 "79150558eaae149561eb3ba7eaec0661aa24c509c2a4d90a24beae497855d887"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
