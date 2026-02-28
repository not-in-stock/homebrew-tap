cask "kanata-bar" do
  version "1.0.2"
  sha256 "b31a5122dbbdddc9022829a299c456cf21163c2cb8d012b7f90b7f774c6e7c63"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
