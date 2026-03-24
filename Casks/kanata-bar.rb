cask "kanata-bar" do
  version "1.1.9"
  sha256 "c8875054d1da3133e1824954aa506e42b38de6e1803cb3400908637e1c2f8799"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
