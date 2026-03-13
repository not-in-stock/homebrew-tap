cask "kanata-bar" do
  version "1.1.0"
  sha256 "e730199fdc2c88b5a00f1dfb194c7f18ab226108f72868cd6e46348b77f67b92"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
