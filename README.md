# Web-Fontmin

Web Fontmin 可以让你可以在线提取字体，基于 Fontmin 构建。

### 在线体验

[https://web-fontmin.wilead.net](https://web-fontmin.wilead.net)

### Screenshot

![page-1](https://raw.githubusercontent.com/forsigner/blog/master/source/images/web-fontmin/page-1.png)
![page-2](https://raw.githubusercontent.com/forsigner/blog/master/source/images/web-fontmin/page-2.png)

### Dev

如果你想参与 Web Fontmin 的开发，可按照以下步骤配置开发环境。

First: fork it

And then:

```bash
$ git clone [repos]
$ npm install
$ bower install
$ gulp
```

### Docker Build

如果想要通过编译 Docker 镜像使用, 可按照以下步骤配置 Docker 编译环境。

```bash
$ docker image build -t web-fontmin .
$ docker container run --restart=always -d -p 3000:3000 -it web-fontmin
```

### Docker Pull

如果想要直接拉取 Docker 镜像使用, 可按照以下步骤配置 Docker 生产环境。

```bash
$ docker pull lamjack/web-fontmin:v1.0.0
$ docker container run --restart=always -d -p 3000:3000 -it lamjack/web-fontmin:v1.0.0
```

### License

[MIT](LICENSE)
