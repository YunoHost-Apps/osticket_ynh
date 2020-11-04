# osTicket for YunoHost

[![Integration level](https://dash.yunohost.org/integration/osticket.svg)](https://dash.yunohost.org/appci/app/osticket) ![](https://ci-apps.yunohost.org/ci/badges/osticket.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/osticket.maintain.svg)  
[![Install osTicket with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=osticket)

> *This package allow you to install osTicket quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
osTicket is a widely-used open source support ticket system. It seamlessly integrates inquiries created via email, phone and web-based forms into a simple easy-to-use multi-user web interface. Manage, organize and archive all your support requests and responses in one place while providing your customers with accountability and responsiveness they deserve.

**Shipped version:** 1.14.3

## Screenshots

![](screenshot.png)

## Demo

* [Official demo](http://www.ostickethacks.com/demo/demo_info.php)

## Documentation

 * Official documentation: https://docs.osticket.com

## YunoHost specific features

#### Multi-users support

LDAP and HTTP auth are supported through plugins

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/osticket%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/osticket/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/osticket%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/osticket/)

## Additional information

* The package include several plugins to be installed and enabled:
  - Archiver
  - Attachment Inline
  - Attachments hosted in Amazon S3
  - Attachments on the filesystem
  - Fetch Note
  - HTTP Passthru Authentication
  - JASIG CAS Authentication
  - LDAP Authentication and Lookup
  - Mattermost integration
  - Mentioner
  - Microsoft Teams notifier
  - Oauth2 Authentication and Lookup
  - Prevent Autoscroll
  - Radiobuttons
  - Slack notifier
  - Ticket Closer
  - Ticket Rewriter

* The package includes many languages available through `Admin Panel > Settings > System`
  
## Links

 * Report a bug: https://github.com/YunoHost-Apps/osticket_ynh/issues
 * App website: https://osticket.com
 * Upstream app repository: https://github.com/osTicket/osTicket
 * YunoHost website: https://yunohost.org/

---

## Developers info

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
or
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```
