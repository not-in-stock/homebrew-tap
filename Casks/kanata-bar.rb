cask "kanata-bar" do
  version "1.1.10"
  sha256 "ba07e3caeb41d1b2a667e2c246cc3b0ef632a2d812ceeac0ce2eed9441d63b35"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
