cask "kanata-bar" do
  version "1.1.5"
  sha256 "019cfc982e914ab98dabd4daa5c72366b55528c3036be17a8eed968a24af7f07"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
