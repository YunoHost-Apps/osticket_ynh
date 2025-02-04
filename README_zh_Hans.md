<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 osTicket

[![集成程度](https://apps.yunohost.org/badge/integration/osticket)](https://ci-apps.yunohost.org/ci/apps/osticket/)
![工作状态](https://apps.yunohost.org/badge/state/osticket)
![维护状态](https://apps.yunohost.org/badge/maintained/osticket)

[![使用 YunoHost 安装 osTicket](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=osticket)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 osTicket。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

osTicket is a widely-used open source support ticket system. It seamlessly integrates inquiries created via email, phone and web-based forms into a simple easy-to-use multi-user web interface. Manage, organize and archive all your support requests and responses in one place while providing your customers with accountability and responsiveness they deserve.

**分发版本：** 1.18.2~ynh1

**演示：** <http://www.ostickethacks.com/demo/demo_info.php>

## 截图

![osTicket 的截图](./doc/screenshots/screenshot.png)

## 文档与资源

- 官方应用网站： <https://osticket.com>
- 官方用户文档： <https://docs.osticket.com>
- 上游应用代码库： <https://github.com/osTicket/osTicket>
- YunoHost 商店： <https://apps.yunohost.org/app/osticket>
- 报告 bug： <https://github.com/YunoHost-Apps/osticket_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/osticket_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
或
sudo yunohost app upgrade osticket -u https://github.com/YunoHost-Apps/osticket_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
