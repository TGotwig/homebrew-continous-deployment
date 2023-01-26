class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.10/continuous-delivery-mac.tar.gz"
  version "0.0.10"
  sha256 "96808db0998d66d87e7f721af78c7442935547cf8c071738b5d88f06d193572a"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
