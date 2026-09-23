cask "pomatez-pro" do
  version "2026.9.24"
  sha256 "6a03b8ccf52255e6b7d83b8d0f63e2b01e2a8b0ea7f04c6919dc37866dccba82"

  url "https://github.com/scyllarusllc/pomatez-releases/releases/download/v#{version}/Pomatez-Pro-#{version}.zip"
  name "Pomatez Pro"
  desc "GTD-flavored Pomodoro timer"
  homepage "https://github.com/scyllarusllc/pomatez-releases"

  app "Pomatez.app"
end
