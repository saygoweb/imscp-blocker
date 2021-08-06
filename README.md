# i-MSCP SGW_Blocker Plugin

Plugin that uses fail2ban to block bad actors and, when blocked, displays a "You are blocked" page.

See [Changelog](CHANGELOG.md) for a detailed description of what has changed in each version.

>Disclaimer: This plugin is not likely to be that well supported.  It works for me, for what I need, right now. YMMV.

Testing and bug reports are welcome.

## Requirements

* i-MSCP 1.5.3-maintenance (plugin version v0.x)

Note that the plugin managemnet in i-MSCP 1.5.3-maintenance may be broken awaiting a merge of the following pull-requests to fix the issues:
* [Fix PluginManager](https://github.com/i-MSCP/imscp/pull/108)
* [Add _ to plugin name validation](https://github.com/i-MSCP/imscp/pull/109)

The plugin has been tested with the i-MSCP 1.5.3-maintenance-sgw branch [available here](https://github.com/saygoweb/imscp).

## Installation

Download the SGW_Blocker.tgz release file from the releases page.  Don't download the Git source archive if
you plan to upload using the plugin management interface. 

1. Upload the plugin through the plugin management interface
2. Install the plugin through the plugin management interface

## How to Help

* Report issues you find in our [GitHub Issue Tracker](https://github.com/saygoweb/imscp-letsencrypt/issues). Please report with as much detail as you can. Simply saying "It doesn't work" will gain you sympathy, but not a lot else.
* Want to contribute code? Go right ahead, fork the project on GitHub, pull requests are welcome.

## License

```
i-MSCP  SGW_Blocker plugin
Copyright (C) 2021 Cambell Prince <cambell.prince@gmail.com>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2 of the License

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
```

See [LICENSE](LICENSE)

## Authors

* Cambell Prince <cambell.prince@gmail.com>
