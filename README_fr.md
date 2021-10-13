# osTicket pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/osticket.svg)](https://dash.yunohost.org/appci/app/osticket) ![](https://ci-apps.yunohost.org/ci/badges/osticket.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/osticket.maintain.svg)  
[![Installer osTicket avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=osticket)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer osTicket rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Système de ticket de support open source

**Version incluse :** 1.15.4~ynh1

**Démo :** http://www.ostickethacks.com/demo/demo_info.php

## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Avertissements / informations importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * LDAP and HTTP auth are supported through plugins

## Documentations et ressources

* Site officiel de l'app : https://osticket.com
* Documentation officielle utilisateur : https://docs.osticket.com
* Dépôt de code officiel de l'app : https://github.com/osTicket/osTicket
* Documentation YunoHost pour cette app : https://yunohost.org/app_osticket
* Signaler un bug : https://github.com/YunoHost-Apps/osticket_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
ou
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps