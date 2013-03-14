# Alfred 2 Puppet Module for Boxen

Install [Alfred 2](http://v2.alfredapp.com), a productivity app for Mac OS X.

## Usage

```puppet
include alfred2
```

Optionally, specify a version if this module's [default](manifests/init.pp#L7) is
out-of-date:

```puppet
class { 'alfred2': version => '2.0_165' }
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
