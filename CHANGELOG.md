# Change Log
All notable changes to this project will be documented in this file, as
suggested by [How to use a CHANGELOG](http://keepachangelog.com/).

As of version 3.0.0 this project adheres to [Semantic Versioning](http://semver.org/).

## [4.3.0]
### Changed
- Relax Ruby version constraint to >= 2.7.3 to permit use in [caseflow](https://github.com/department-of-veterans-affairs/caseflow) and [efolder](https://github.com/department-of-veterans-affairs/caseflow-efolder) applications.

## [4.2.0]
### Changed
- Remove deprecated Mail::CheckDeliveryParams for mail 2.9.0+ compatibility

## [4.1.0]
### Changed
- Allow ActiveSupport <9.0.0

## [4.0.0]
### Changed
- Remove ActiveSupport <6.0.0 restriction
- Add ruby 3+ support 
- Upgrade to faraday v2.8.1
- Remove faraday_middleware

## [3.0.0]
### Changed
- Upgrading to ActiveSupport 5.2.4.3
- Gem now supports only Ruby versions >= 2.5.0 and <= 2.7.1

## [2.8.3]
### Changed
- Move from random point version releases and tie gem version to the version of [TMS](https://tms.govdelivery.com/.version).

## [0.10.1]
### Added
- Replaced ActiveSupport::Inflector.camelize with custom version that does not use acronyms.

## [0.10.0]
### Added
- `from_name` attribute on FromAddress resource, mirroring changes to the TMS API

### Fixed
- Removed ability to POST or PUT to the from_address endpoint, as this feature
  is not supported by the TMS API
- Pinned mime-types dependency to a version that supports jRuby
