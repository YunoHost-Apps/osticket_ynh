<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# osTicket YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/osticket.svg)](https://dash.yunohost.org/appci/app/osticket) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/osticket.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/osticket.maintain.svg)

[![Instalatu osTicket YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=osticket)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek osTicket YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

osTicket is a widely-used open source support ticket system. It seamlessly integrates inquiries created via email, phone and web-based forms into a simple easy-to-use multi-user web interface. Manage, organize and archive all your support requests and responses in one place while providing your customers with accountability and responsiveness they deserve.

**Paketatutako bertsioa:** 1.18.1~ynh2

**Demoa:** <http://www.ostickethacks.com/demo/demo_info.php>

## Pantaila-argazkiak

![osTicket(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://osticket.com>
- Erabiltzaileen dokumentazio ofiziala: <https://docs.osticket.com>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/osTicket/osTicket>
- YunoHost Denda: <https://apps.yunohost.org/app/osticket>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/osticket_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
edo
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
