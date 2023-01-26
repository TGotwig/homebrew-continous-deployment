class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.11/continuous-delivery-mac.tar.gz"
  version "0.0.11"
  sha256 "5e3da59b4fa003a2c52f88b9640912239a1f9f50f75eaeb40352dba4bef16440"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
