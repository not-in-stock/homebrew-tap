cask "kanata-bar" do
  version "1.0.6"
  sha256 "fb91960f44ec37086be325960aa1c07806c1a644731dcb2223f30db3330cc017"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
