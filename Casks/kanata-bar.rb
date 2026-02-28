cask "kanata-bar" do
  version "1.0.3"
  sha256 "e709fd7eb3262897c6bb1e13eb0c68f01f5ffaa7ab5486890684e0f7e96e3747"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
