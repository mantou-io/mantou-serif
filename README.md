[English](https://github.com/mantou-io/mantou-serif/) [简体中文](README-CN.md) [繁體中文](README-TW.md) [日本語](README-JP.md) [한국어](README-KR.md)

# 馒头宋体

馒头宋体是基于思源宋体，优化其中文排印相关方面，使其更适合阅读相关场景使用。
思源宋体是一套 OpenType/CFF 泛中日韩字体。这个开源项目不仅提供了可用的 OpenType 字体，还提供了利用 AFDKO *makeotf* 和 *otf2otc* 工具创建这些 OpenType 字体时的所有源文件。

## 下载字体（OTF、OTC、Super OTC 和 Subset OTF）

本项目提供了为多种部署方式而设定的独立字体资源以及 ZIP 文件供下载：

* [最新发布](https://github.com/mantou-io/mantou-serif/tree/release)

参考[《官方字体 readme 文件》](https://github.com/adobe-fonts/source-han-serif/raw/release/SourceHanSerifReadMe.pdf)的 Configurations（设置）部分，可以帮助您决定下载哪一套字体。推荐不熟悉 GitHub 的人士参照以英文、日文、韩文、简体中文、繁体中文提供的[《思源字体官方下载指南》](https://github.com/adobe-fonts/source-han-serif/raw/release/download-guide-source-han.pdf)。

## 字体安装步骤

* [macOS](https://support.apple.com/en-us/HT201749)
* [Windows](https://www.microsoft.com/en-us/Typography/TrueTypeInstall.aspx)
* [Linux/以 Unix 为基础的系统](https://github.com/adobe-fonts/source-code-pro/issues/17#issuecomment-8967116)

## 从源文件创建字体

### 要求

要从源文件创建二进制字体文件，需要安装[「OpenType 用 Adobe 字体开发包」](http://www.adobe.com/devnet/opentype/afdko.html)（AFDKO）。AFDKO 工具目前已被广泛用于字体开发，也是大多数字体编辑应用程序的一部分。

### 创建所有字体

这个库里存放了创建 OpenType/CFF 和 OpenType/CFF 集合字体的所有必须文件。[COMMANDS.txt](COMMANDS.txt) 文件提供了用于创建 OTF 和 OTC 文件的命令行。

## 如何参与

请将修改建议发送给负责思源宋体项目维护的[小林剑博士](mailto:lunde@adobe.com?subject=[GitHub]%20Source%20Han%20Serif)，以兹参考。

## 更多信息

更多关于「思源宋体」的设计和背景信息，请参照[《设计指南》](https://github.com/adobe-fonts/source-han-serif/raw/release/SourceHanSerifDesignGuide.pdf)和[《官方字体 readme 文件》](https://github.com/adobe-fonts/source-han-serif/raw/release/SourceHanSerifReadMe.pdf)。
