<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# osTicket untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/osticket)](https://ci-apps.yunohost.org/ci/apps/osticket/)
![Status kerja](https://apps.yunohost.org/badge/state/osticket)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/osticket)

[![Pasang osTicket dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=osticket)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang osTicket secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

osTicket is a widely-used open source support ticket system. It seamlessly integrates inquiries created via email, phone and web-based forms into a simple easy-to-use multi-user web interface. Manage, organize and archive all your support requests and responses in one place while providing your customers with accountability and responsiveness they deserve.

**Versi terkirim:** 1.18.2~ynh2

**Demo:** <http://www.ostickethacks.com/demo/demo_info.php>

## Tangkapan Layar

![Tangkapan Layar pada osTicket](./doc/screenshots/screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://osticket.com>
- Dokumentasi pengguna resmi: <https://docs.osticket.com>
- Depot kode aplikasi hulu: <https://github.com/osTicket/osTicket>
- Gudang YunoHost: <https://apps.yunohost.org/app/osticket>
- Laporkan bug: <https://github.com/YunoHost-Apps/osticket_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
atau
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
