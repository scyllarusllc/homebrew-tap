cask "pomatez-pro" do
  version "2026.9.24"
  sha256 "04eb4082cef96218552cc72a15496f026874ab66eded370a918724058bb154d2"

  url "https://github.com/scyllarusllc/pomatez-releases/releases/download/v#{version}/Pomatez-Pro-#{version}.zip"
  name "Pomatez Pro"
  desc "GTD-flavored Pomodoro timer"
  homepage "https://github.com/scyllarusllc/pomatez-releases"

  app "Pomatez.app"
end
