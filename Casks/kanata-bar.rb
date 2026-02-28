cask "kanata-bar" do
  version "1.0.1"
  sha256 "ca79be31136c8c8571dbb8998a200dc4ec6274bbafe967dd4cd2818d43ea2881"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
