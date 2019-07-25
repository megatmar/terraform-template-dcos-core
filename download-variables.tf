variable "dcos_ee_download_path" {
  type = "map"

  default = {
    "1.11.0"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/25ec1e97e86e8c33fc775e474a779a7001a203e7/dcos_generate_config.ee.sh"
    "1.11.1"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/a7908b05bf226783484a97463eacd5d1dcbaa9c6/dcos_generate_config.ee.sh"
    "1.11.2"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/ad1aa93db99afacfa0099e419667ab60519c081e/dcos_generate_config.ee.sh"
    "1.11.3"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/5fdf7dfae5c4bdb233e8e6a7f198ef6b08c5b067/dcos_generate_config.ee.sh"
    "1.11.4"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/2153e9ad7e4e64b57b7c7e323d40b1cdde7f7428/dcos_generate_config.ee.sh"
    "1.11.5"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/72124980b21b2b79b0f891dcc67b5f2382dee68a/dcos_generate_config.ee.sh"
    "1.11.6"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/commit/e23128e161c6c7892b204b1da43e5f27cd64a208/dcos_generate_config.ee.sh"
    "1.11.7"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.11.7/commit/3e26a39e77138a9204b8bd7b02a3088ddf780789/dcos_generate_config.ee.sh"
    "1.11.8"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.11.8/commit/6ee98b51acf16ce6a1ca60ab9f7d1c1de741158a/dcos_generate_config.ee.sh"
    "1.11.9"       = "https://downloads.mesosphere.com/dcos-enterprise/testing/1.11.9.1/commit/07200c92180d5749ed3f6bcbb0b69846a7cb1a6b/dcos_generate_config.ee.sh"
    "1.11.10"      = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.11.10/commit/07200c92180d5749ed3f6bcbb0b69846a7cb1a6b/dcos_generate_config.ee.sh"
    "1.11.11"      = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.11.11/commit/a53c6149f5615f5e19fb386c8ef5bbdf6220c58a/dcos_generate_config.ee.sh"
    "1.12.0"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.12.0/commit/20fa047bbd37188ccb55f61ab9590edc809030ec/dcos_generate_config.ee.sh"
    "1.12.1"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.12.1/commit/b7f04138fbb43f81a157fbd1f64904681532f61e/dcos_generate_config.ee.sh"
    "1.12.2"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.12.2/commit/c3af9042b96c5f70ca304083d1ac760ccf82ad69/dcos_generate_config.ee.sh"
    "1.12.3"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.12.3/commit/e8ecb9c00dc5bdc27d830df0b7fc91b6311660b8/dcos_generate_config.ee.sh"
    "1.12.4"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.12.4/dcos_generate_config.ee.sh"
    "1.13.0-alpha" = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.0-alpha/commit/4da3d45e19ce0c04193a237d5a170e0b08108305/dcos_generate_config.ee.sh"
    "1.13.0-beta"  = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.0-beta/commit/7d38a400be9f3773ec58fdbbe5e19a96ea8f9e59/dcos_generate_config.ee.sh"
    "1.13.0"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.0/commit/1ec160b03e26d6e951083f524945c1ed2af3f3a3/dcos_generate_config.ee.sh"
    "1.13.1"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.1/commit/5b1576c498bcebe234b7c68ad21e6a08101972fc/dcos_generate_config.ee.sh"
    "1.13.2"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.2/dcos_generate_config.ee.sh"
    "1.13.3"       = "https://downloads.mesosphere.com/dcos-enterprise/stable/1.13.3/dcos_generate_config.ee.sh"
    "master"       = "https://downloads.mesosphere.com/dcos-enterprise/testing/master/dcos_generate_config.ee.sh"
  }

  description = "This is the path of all the enterprise dcos_generate_config.sh by version"
}

variable "dcos_open_download_path" {
  type = "map"

  default = {
    "1.7-open"     = "https://downloads.dcos.io/dcos/EarlyAccess/commit/14509fe1e7899f439527fb39867194c7a425c771/dcos_generate_config.sh"
    "1.8"          = "https://downloads.dcos.io/dcos/EarlyAccess/commit/586c0496863000322c016c631e463248d863690d/dcos_generate_config.sh"
    "1.8.1"        = "https://downloads.dcos.io/dcos/EarlyAccess/commit/c1915a9f9f02caf7e34022eaea04f15ff853bd0e/dcos_generate_config.sh"
    "1.8.2"        = "https://downloads.dcos.io/dcos/EarlyAccess/commit/4cfc235259a2375c558f2e1bab3564419110459e/dcos_generate_config.sh"
    "1.8.3"        = "https://downloads.dcos.io/dcos/EarlyAccess/commit/636f8b72288e82ad3b0065928e0b492af4c7cf66/dcos_generate_config.sh"
    "1.8.4"        = "https://downloads.dcos.io/dcos/stable/commit/e64024af95b62c632c90b9063ed06296fcf38ea5/dcos_generate_config.sh"
    "1.8.5"        = "https://downloads.dcos.io/dcos/stable/commit/e665123df0dbb19adacaefe47d16a3de144d5733/dcos_generate_config.sh"
    "1.8.6"        = "https://downloads.dcos.io/dcos/stable/commit/cfccfbf84bbba30e695ae4887b65db44ff216b1d/dcos_generate_config.sh"
    "1.8.7"        = "https://downloads.dcos.io/dcos/stable/commit/1b43ff7a0b9124db9439299b789f2e2dc3cc086c/dcos_generate_config.sh"
    "1.8.8"        = "https://downloads.dcos.io/dcos/stable/commit/602edc1b4da9364297d166d4857fc8ed7b0b65ca/dcos_generate_config.sh"
    "1.8.9"        = "https://downloads.dcos.io/dcos/stable/1.8.9/dcos_generate_config.sh"
    "1.9.0-rc1"    = "https://downloads.dcos.io/dcos/EarlyAccess/commit/26d16366a29aba258541a8653b00522c4c1c21fc/dcos_generate_config.sh"
    "1.9.0-rc2"    = "https://downloads.dcos.io/dcos/EarlyAccess/commit/7f1ce42734aa54053291f403d71e3cb378bd13f3/dcos_generate_config.sh"
    "1.9.0-rc3"    = "https://downloads.dcos.io/dcos/EarlyAccess/commit/e5b5e6e336763ba9c8ed2d8266c798873e501cb2/dcos_generate_config.sh"
    "1.9.0-rc4"    = "https://downloads.dcos.io/dcos/EarlyAccess/commit/10b4b02efc86e0e6d7f19d3734c766f5580d04d4/dcos_generate_config.sh"
    "1.9.0"        = "https://downloads.dcos.io/dcos/stable/commit/0ce03387884523f02624d3fb56c7fbe2e06e181b/dcos_generate_config.sh"
    "1.9.1"        = "https://downloads.dcos.io/dcos/stable/1.9.1/dcos_generate_config.sh"
    "1.9.2"        = "https://downloads.dcos.io/dcos/stable/1.9.2/dcos_generate_config.sh"
    "1.9.3"        = "https://downloads.dcos.io/dcos/stable/1.9.3/dcos_generate_config.sh"
    "1.9.4"        = "https://downloads.dcos.io/dcos/stable/1.9.4/dcos_generate_config.sh"
    "1.9.5"        = "https://downloads.dcos.io/dcos/stable/1.9.5/dcos_generate_config.sh"
    "1.9.6"        = "https://downloads.dcos.io/dcos/stable/1.9.6/dcos_generate_config.sh"
    "1.9.7"        = "https://downloads.dcos.io/dcos/stable/1.9.7/dcos_generate_config.sh"
    "1.9.8"        = "https://downloads.dcos.io/dcos/stable/1.9.8/dcos_generate_config.sh"
    "1.10.0-rc1"   = "https://downloads.dcos.io/dcos/EarlyAccess/commit/a5ecc9af5d9ca903f53fa16f6f0ebd597095652e/dcos_generate_config.sh"
    "1.10.0"       = "https://downloads.dcos.io/dcos/stable/1.10.0/dcos_generate_config.sh"
    "1.10.1"       = "https://downloads.dcos.io/dcos/stable/1.10.1/dcos_generate_config.sh"
    "1.10.2"       = "https://downloads.dcos.io/dcos/stable/1.10.2/dcos_generate_config.sh"
    "1.10.4"       = "https://downloads.dcos.io/dcos/stable/1.10.4/dcos_generate_config.sh"
    "1.10.5"       = "https://downloads.dcos.io/dcos/stable/1.10.5/dcos_generate_config.sh"
    "1.10.6"       = "https://downloads.dcos.io/dcos/stable/1.10.6/dcos_generate_config.sh"
    "1.10.7"       = "https://downloads.dcos.io/dcos/stable/1.10.7/dcos_generate_config.sh"
    "1.10.8"       = "https://downloads.dcos.io/dcos/stable/1.10.8/dcos_generate_config.sh"
    "1.11.0-rc1"   = "https://downloads.dcos.io/dcos/EarlyAccess/1.11.0-rc1/dcos_generate_config.sh"
    "1.11.0-rc4"   = "https://downloads.dcos.io/dcos/EarlyAccess/1.11.0-rc4/dcos_generate_config.sh"
    "1.11.0"       = "https://downloads.dcos.io/dcos/stable/1.11.0/dcos_generate_config.sh"
    "1.11.1"       = "https://downloads.dcos.io/dcos/stable/1.11.1/dcos_generate_config.sh"
    "1.11.2"       = "https://downloads.dcos.io/dcos/stable/1.11.2/dcos_generate_config.sh"
    "1.11.3"       = "https://downloads.dcos.io/dcos/stable/1.11.3/dcos_generate_config.sh"
    "1.11.4"       = "https://downloads.dcos.io/dcos/stable/1.11.4/dcos_generate_config.sh"
    "1.11.5"       = "https://downloads.dcos.io/dcos/stable/1.11.5/dcos_generate_config.sh"
    "1.11.6"       = "https://downloads.dcos.io/dcos/stable/1.11.6/dcos_generate_config.sh"
    "1.11.7"       = "https://downloads.dcos.io/dcos/stable/1.11.7/dcos_generate_config.sh"
    "1.11.8"       = "https://downloads.dcos.io/dcos/stable/1.11.8/dcos_generate_config.sh"
    "1.11.9"       = "https://downloads.dcos.io/dcos/stable/1.11.9/dcos_generate_config.sh"
    "1.11.10"      = "https://downloads.dcos.io/dcos/stable/1.11.10/dcos_generate_config.sh"
    "1.11.11"      = "https://downloads.dcos.io/dcos/stable/1.11.11/dcos_generate_config.sh"
    "1.12.0"       = "https://downloads.dcos.io/dcos/stable/1.12.0/dcos_generate_config.sh"
    "1.12.1"       = "https://downloads.dcos.io/dcos/stable/1.12.1/dcos_generate_config.sh"
    "1.12.2"       = "https://downloads.dcos.io/dcos/stable/1.12.2/dcos_generate_config.sh"
    "1.12.3"       = "https://downloads.dcos.io/dcos/stable/1.12.3/dcos_generate_config.sh"
    "1.12.4"       = "https://downloads.dcos.io/dcos/stable/1.12.4/dcos_generate_config.sh"
    "1.13.0-alpha" = "https://downloads.dcos.io/dcos/stable/1.13.0-alpha/commit/633f96c6b97ee6b48eb20cbd06f92cbfc01a6622/dcos_generate_config.sh"
    "1.13.0-beta"  = "https://downloads.dcos.io/dcos/stable/1.13.0-beta/commit/ac4a32dbdcdb5a2edcb99a57ca80e0f77bdb553a/dcos_generate_config.sh"
    "1.13.0"       = "https://downloads.dcos.io/dcos/stable/1.13.0/commit/f5cb8649583bb43d0f7ad5b0b7a12c5333e9587f/dcos_generate_config.sh"
    "1.13.1"       = "https://downloads.dcos.io/dcos/stable/1.13.1/commit/f59e02457b5cd64ef14f94f79eb92db15b2d91f6/dcos_generate_config.sh"
    "1.13.2"       = "https://downloads.dcos.io/dcos/stable/1.13.2/dcos_generate_config.sh"
    "1.13.3"       = "https://downloads.dcos.io/dcos/stable/1.13.3/dcos_generate_config.sh"
    "master"       = "https://downloads.dcos.io/dcos/testing/master/dcos_generate_config.sh"
  }

  description = "This is the path of all the open dcos_generate_config.sh by version"
}
