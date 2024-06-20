<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# osTicket pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/osticket.svg)](https://dash.yunohost.org/appci/app/osticket) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/osticket.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/osticket.maintain.svg)

[![Installer osTicket avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=osticket)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer osTicket rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

osTicket est un système de tickets d'assistance open source largement utilisé. Il intègre de manière transparente les demandes créées par courrier électronique, par téléphone et via des formulaires Web dans une interface Web multi-utilisateurs simple et facile à utiliser. Gérez, organisez et archivez toutes vos demandes et réponses d'assistance en un seul endroit tout en offrant à vos clients la responsabilité et la réactivité qu'ils méritent.

**Version incluse :** 1.18.1~ynh2

**Démo :** <http://www.ostickethacks.com/demo/demo_info.php>

## Captures d’écran

![Capture d’écran de osTicket](./doc/screenshots/screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://osticket.com>
- Documentation officielle utilisateur : <https://docs.osticket.com>
- Dépôt de code officiel de l’app : <https://github.com/osTicket/osTicket>
- YunoHost Store : <https://apps.yunohost.org/app/osticket>
- Signaler un bug : <https://github.com/YunoHost-Apps/osticket_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
ou
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
