cask "pomatez-pro" do
  version "1.0"
  sha256 "a68592d9a92ac1309842805843fbe9b9c3b2317bfde81aa916a42f27ed8f63eb"

  url "https://github.com/scyllarusllc/pomatez-releases/releases/download/v#{version}/Pomatez-Pro-#{version}.zip"
  name "Pomatez Pro"
  desc "GTD-flavored Pomodoro timer"
  homepage "https://github.com/scyllarusllc/pomatez-releases"

  app "Pomatez.app"
end
