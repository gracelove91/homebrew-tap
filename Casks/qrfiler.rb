cask "qrfiler" do
  version "1.0.1"
  sha256 "9c2e5631183b6a8e0b18fa86a978b1604dcdcae41a0b296d1d3db65298043237"

  url "https://github.com/gracelove91/qrfiler/releases/download/v#{version}/qrfiler-v#{version}-macos-arm64.zip"
  name "qrfiler"
  desc "Local file sharing via QR code"
  homepage "https://github.com/gracelove91/qrfiler"

  depends_on arch: :arm64

  app "app/qrfiler.app"

  caveats "Gatekeeper: Right-click qrfiler.app → Open on first launch"
end
