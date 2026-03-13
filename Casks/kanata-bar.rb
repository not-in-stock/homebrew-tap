cask "kanata-bar" do
  version "1.1.1"
  sha256 "76c7cf89f4fea4ec4e136fd47d0cf2ba0c2ea926e898a3fa0f90dea3ec15c9ec"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
