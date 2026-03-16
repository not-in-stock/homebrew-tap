cask "kanata-bar" do
  version "1.1.6"
  sha256 "07b84c321ab00591e049d50ef58c9efca5ec913a5d6282f54c645441293c4a6d"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
