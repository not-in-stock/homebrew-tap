cask "kanata-bar" do
  version "1.0.4"
  sha256 "d15119682356f28e808fe65dad0a6b541227edd6202465ad42a2475c54c7a30c"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
