class Port < Formula
  desc "Modern terminal workspace"
  homepage "https://github.com/Buchi-dev-dzn/Port"
  url "https://github.com/Buchi-dev-dzn/port-releases/releases/download/v0.1.0/port-macos-arm64.zip"
  sha256 "018f50fe9561b85014a26f3dd1d98e53fe31c0a21890685dbf57b5fe77375408"

  def install
    bin.install "port"
  end

  test do
    system "#{bin}/port", "--version"
  end
end
