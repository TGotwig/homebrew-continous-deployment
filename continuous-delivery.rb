class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.5/continuous-delivery-mac.tar.gz"
  version "0.0.5"
  sha256 "8e05770780a737d42ad25ba71e1e43f8b4074f36b560284e4501cfa561bf15d2"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
