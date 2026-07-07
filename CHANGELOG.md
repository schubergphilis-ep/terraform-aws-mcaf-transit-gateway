# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [2.0.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v2.0.0...v2.0.1) (2026-07-07)


### 🐛 Fixes

* migrate MCAF module sources ([#2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/issues/2)) ([0b8be89](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/0b8be8979b236a299528ab5b3695eeda38ea088e))

## [2.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v1.0.0...v2.0.0) (2026-06-09)


### ⚠ BREAKING CHANGES

* require all logs to be encrypted with KMS and improve cloudwatch log flow configuration options ([#17](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/17))

### 🚀 Features

* require all logs to be encrypted with KMS and improve cloudwatch log flow configuration options ([#17](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/17)) ([17952e8](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/17952e8d095067f3039eed678bb6d0b78f4bc52d))

## [1.0.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.6.3...v1.0.0) (2026-04-17)


### ⚠ BREAKING CHANGES

* add region support ([#16](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/16))

### 🚀 Features

* add region support ([#16](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/16)) ([6d3d93f](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/6d3d93f02b7a25cea6b5dfe03b2671159be86e15))

## [0.6.3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.6.2...v0.6.3) (2025-05-07)


### 🐛 Fixes

* default the tags variable as this is often set on the provider, sort variables ([#15](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/15)) ([1d8f66a](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/1d8f66a73ff459b71dde0723ca3cb935ed30e307))

## [0.6.2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.6.2-rc1...v0.6.2) (2024-08-23)


### 🐛 Fixes

* Specify transport_transit_gateway_attachment_id when vpn connection has outside_ip_address_type of private ([#14](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/14)) ([efde55d](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/efde55daadf4fcb79bc6cd4452936572511f2c48))

## [0.6.2-rc1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.6.1...v0.6.2-rc1) (2024-08-22)

## [0.6.1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.5.1-dev0...v0.6.1) (2024-07-24)


### 🐛 Fixes

* the vpn address type to be unique per vpn ([#13](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/13)) ([efddbf3](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/efddbf34c1f8241912d767bb06922ddf897d3536))

## [0.5.1-dev0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.5.1-dev1...v0.5.1-dev0) (2024-07-16)

## [0.5.1-dev1](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.5.1-dev2...v0.5.1-dev1) (2024-07-16)

## [0.5.1-dev2](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.6.0...v0.5.1-dev2) (2024-07-16)

## [0.6.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.5.0...v0.6.0) (2024-07-16)


### 🚀 Features

* add support for private vpn and tgw cidr blocks ([#12](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/12)) ([09c54c6](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/09c54c627a2f983c3a56908a498e28596063f619))

## [0.5.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.4.0...v0.5.0) (2024-03-28)


### 🚀 Features

* make transit gateway sharing more flexible, allowing more principal types ([#11](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/11)) ([dbf8079](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/dbf80790b7e318a65234cc802af2d357302cf522))

## [0.4.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.3.0...v0.4.0) (2024-03-18)


### 🚀 Features

* add variable to control whether resource attachment requests are automatically accepted ([#10](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/10)) ([f719ebd](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/f719ebd9a7403102550be63f9c57bc9a8fac9d88))

## [0.3.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.2.0...v0.3.0) (2023-06-01)


### 🚀 Features

* make it possible to specify name_prefix used in iam role and policy ([#7](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/7)) ([2c4f777](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/2c4f777bd417b14f2b961b22a32526ee6b5b0038))

## [0.2.0](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/compare/v0.1.0...v0.2.0) (2023-03-30)


### 🚀 Features

* enhancement(github): Update Github workflows ([#3](https://github.com/schubergphilis/terraform-aws-mcaf-transit-gateway/pull/3)) ([5af8a90](https://github.com/schubergphilis-ep/terraform-aws-mcaf-transit-gateway/commit/5af8a90cbf145d5aa758e9ced41d993ff1475dc7))

## 0.1.0 (2023-03-29)
