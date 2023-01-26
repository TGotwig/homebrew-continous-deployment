class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.9/continuous-delivery-mac.tar.gz"
  version "0.0.9"
  sha256 "c8d0b783889c298b3644d2c7d91f31d02898a56400287b224014af57d5377a78"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
