cask "kanata-bar" do
  version "1.0.17"
  sha256 "73586efc8f22bd08925076be9366975aeef0952e38811ec55ded77e2016c4fe3"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
