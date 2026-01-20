cask "bujo-desktop" do
  version "2.2.0-alpha"
  sha256 "5d3695fdec33f73edd54c096972b257f52a1a5f733d53ff8d289ca979dbf903a"

  url "https://github.com/typingincolor/bujo/releases/download/v#{version}/bujo-desktop-v#{version}-darwin-universal.zip"
  name "Bujo Desktop"
  desc "Desktop Bullet Journal with AI-powered summaries"
  homepage "https://github.com/typingincolor/bujo"

  app "bujoapp.app"

  zap trash: [
    "~/Library/Application Support/bujo",
    "~/Library/Preferences/com.wails.bujo.plist",
  ]
end
