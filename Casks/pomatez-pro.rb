cask "pomatez-pro" do
  version "2026.9.24"
  sha256 "4400b418bd88bc4f95a570d08e8037e4de337bded33a7aa0a2ef4f4d5235d5ba"

  url "https://github.com/scyllarusllc/pomatez-releases/releases/download/v#{version}/Pomatez-Pro-#{version}.zip"
  name "Pomatez Pro"
  desc "GTD-flavored Pomodoro timer"
  homepage "https://github.com/scyllarusllc/pomatez-releases"

  app "Pomatez.app"
end
