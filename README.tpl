[![LinuxSuRen/open-source-best-practice](https://img.shields.io/static/v1?label=OSBP&message=%E5%BC%80%E6%BA%90%E6%9C%80%E4%BD%B3%E5%AE%9E%E8%B7%B5&color=blue)](https://github.com/LinuxSuRen/open-source-best-practice)

# 来自中国的支持远程办公的公司

相比于集中式办公，远程办公（remote）在国内（中国）依然是一种不是很普遍的工作方式。远程办公，不用拘束于具体的地理位置（城市，甚至国家），这对于热衷于追求自由的人而言，无疑充满了诱惑。尤其是，对于已经厌倦了在北、上、广工作时需要较长通勤时间（大于1小时）的人，远程办公“可能”是一种解脱。

如果你考虑过换一份支持远程办公的工作，那么，可以关注下面的列表（ {{len .}} 家国内公司）：

> 以下公司列表以字母（汉字、英文）排序

| 中文名称 | 英文名称 | JD | Edit |
|---|---|---|---|
{{- range $val := .}}
|{{$val.zh}}|{{$val.en}}|{{$val.jd}}| [Edit]({{$val.fullpath}}) |
{{- end}}

## 播客

* [EP3 远程工作](https://t.ermin.al/remote)
* [E28｜舍弃线下办公室，全员远程办公一年后，他们总结出了这份秘籍](https://zuzhijinhualun.fireside.fm/28)
* [极狐 GitLab 大讲坛 - 远程办公的深层逻辑](https://www.ximalaya.com/keji/54781524/475958284)
* [远程工作的播客合集](https://linuxsuren.github.io/awesome-feeds/podcasts/remote-jobs/)

## 相关链接

* [开源最佳实践](https://github.com/LinuxSuRen/open-source-best-practice)
* https://github.com/greatghoul/remote-working
* [Established remote companies (hiring globally)](https://github.com/yanirs/established-remote)
* [Awesome Remote Job](https://github.com/lukasz-madon/awesome-remote-job)
* [中国远程工作资料大全 - 已归档](https://github.com/greatghoul/remote-working)
* [远程工作的光谱](https://xuanwo.io/reports/2022-21/)

## 推荐工具

* [通用软件包安装工具，支持 GitHub 代理](https://github.com/LinuxSuRen/http-downloader)
* [Markdown 交互式教程](https://github.com/LinuxSuRen/md-exec)

## Star History

{{printStarHistory "LinuxSuRen" "remote-jobs-in-china"}}

{{printVisitorCount "LinuxSuRen-remote-jobs-in-china"}}
