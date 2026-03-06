cask "kanata-bar" do
  version "1.0.14"
  sha256 "c02c400d23f20227b8716ace36518015dca0c116b0060dad65e66ceaddd13fb8"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
