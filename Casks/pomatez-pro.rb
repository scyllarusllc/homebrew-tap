cask "pomatez-pro" do
  version "1.0"
  sha256 "226d7eead9172431ed5658ed87fc7c57609812a7c4c4d099b3b2c9810044c63a"

  url "https://github.com/scyllarusllc/pomatez-pro/releases/download/v#{version}/Pomatez-Pro-#{version}.zip"
  name "Pomatez Pro"
  desc "GTD-flavored Pomodoro timer"
  homepage "https://github.com/scyllarusllc/pomatez-pro"

  app "Pomatez.app"
end
