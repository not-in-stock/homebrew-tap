cask "kanata-bar" do
  version "1.0.5"
  sha256 "9cdd38018f7bb813d0b281db858de4e924bbcd5fd48a755e87b5aded4edc46f2"

  url "https://github.com/not-in-stock/kanata-bar/releases/download/v#{version}/kanata-bar.app.zip"
  name "Kanata Bar"
  desc "macOS menu bar app for kanata keyboard remapper"
  homepage "https://github.com/not-in-stock/kanata-bar"

  app "Kanata Bar.app"
end
