class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.7/continuous-delivery-mac.tar.gz"
  version "0.0.7"
  sha256 "fb9e3c0ba5a91c7f2438022feea9fd4c8e9ba4195eab688262be95b224f35801"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
