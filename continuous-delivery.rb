class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.6/continuous-delivery-mac.tar.gz"
  version "0.0.6"
  sha256 "63d593640cc0b4d9bca553d37c7dffeb04125ddcf7281f12ac2cc45cdb43910d"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
