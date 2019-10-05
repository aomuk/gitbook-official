# 插件

GitBook插件遵循NPM包的定义。

`gitbook-plugin`是一个命令行工具，可以帮助您创建，测试和发布插件。

### 创建你的第一个插件

从NPM安装`gitbook-plugin`：

```
$ npm install gitbook-plugin -g
```

然后创建你的插件：

```
$ gitbook-plugin create
```

您将被要求一个插件名称，以及一些其他的内容来完成创建过程。

## 发布您的插件

GitBook插件可以在[NPM](https://www.npmjs.com)上发布。

要发布新插件，您需要在[npmjs.com](https://www.npmjs.com)上创建一个帐户，然后通过命令行发布：

```
$ npm publish
```

## 专用插件

专用插件可以托管在GitHub上，并使用`git` urls：

```
{
    "plugins": [
        "myplugin@git+https://github.com/MyCompany/mygitbookplugin.git#1.0.0"
    ]
}
```