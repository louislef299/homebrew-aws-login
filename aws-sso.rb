# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsSso < Formula
  desc ""
  homepage "https://github.com/louislef299/aws-sso"
  version "1.3.1"

  on_macos do
    on_intel do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.3.1/aws-sso_1.3.1_Darwin_x86_64.tar.gz"
      sha256 "55b321310743efd6a813f26a30650d86b9a546265f37e07f2550e64d3fd7a84a"

      def install
        bin.install "aws-sso"
      end
    end
    on_arm do
      url "https://github.com/louislef299/aws-sso/releases/download/v1.3.1/aws-sso_1.3.1_Darwin_arm64.tar.gz"
      sha256 "7ae74e13c441dd21d0bff96048b4a6a08150bbb6cccca990750f64bfd14f94d7"

      def install
        bin.install "aws-sso"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.3.1/aws-sso_1.3.1_Linux_x86_64.tar.gz"
        sha256 "4b10093b00925c5cab474081bf3008ac44e652dae7a75ca82a29962b9c41327e"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.3.1/aws-sso_1.3.1_Linux_arm.tar.gz"
        sha256 "99db17334dcac42ccc48543472287f51d9d1659c47f1cedf907be2813291f49c"

        def install
          bin.install "aws-sso"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/louislef299/aws-sso/releases/download/v1.3.1/aws-sso_1.3.1_Linux_arm64.tar.gz"
        sha256 "45e1b5fe6c6c63e598e86dc87615679cf6aa5698859a9886093fac12f4b51625"

        def install
          bin.install "aws-sso"
        end
      end
    end
  end
end
