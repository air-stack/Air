<p align="center" style="height: 200px">
  <img src="https://github.com/kevinten10/Air/blob/master/Icon.png"/>
</p>

# Air - A Typical Iot Application Solutions. 一整套物联网系统的完整解决方案. 

<p align="center">
  <img src="https://img.shields.io/github/license/mashape/apistatus.svg" alt="license"/>
</p>

## Introduction 介绍

Air - 大气质量检测系统。主要数据流程为 :物联网Stm32传感设备 -> (WIFI模块) -> TcpSocket服务器 -> Web后端服务器 -> 数据库 -> Web前端展示。以及包含Android移动端相关应用。完成了一整个物联网应用场景的流程。

## Projects 子项目如下

[Air-Iot](https://github.com/kevinten10/Air-Iot) :基于指南者Stm32开发板进行开发，通过传感器感知大气质量指标，通过WIFI模块进行TCP通信，完成物联网嵌入式设备的构建。

[Air-Protocol](https://github.com/kevinten10/Air-Protocol) :定义十六进制协议和数据实体对象，提供十六进制字符串和实体对象之间的转换工具，其他服务基于第三方Protocol服务进行协议编解码。

[Air-Room](https://github.com/kevinten10/Air-Room) :模拟物联网设备通过Socket发送TCP数据包，建立调度线程池，添加虚拟传感器对象，模拟大气环境检测系统，通过Socket推送Tcp模拟数据包到服务器。

[Air-Server](https://github.com/kevinten10/Air-Server) :TCP_SERVER服务端，监听物联网设备发送的TCP数据包，将TCP数据包编解码后通过HTTP发送到BACK端进行数据存储更新。

[Air-Back](https://github.com/kevinten10/Air-Back) :数据交互服务后端，基于SpringBoot快速开发后台数据服务，提供REST接口调用，基于Mybatis实现数据的CRUD操作。

[Air-Webapp](https://github.com/kevinten10/Air-Webapp) :WEB数据展示网站，基于Servlet+Jdbc搭建，进行监测数据的展示。

[Air-Phone](https://github.com/kevinten10/Air-Phone) :基于Kotlin，移动端接收嵌入式设备发送的数据包，并通过HTTP发送到WEB服务器。

## Technology Stack

**Stm32 + Java Swing + Aio Server + Servlet + Jdbc + Springboot + Mybatis + Mysql + Kotlin**

## Architecture

<p align="center">
  <img src="https://github.com/kevinten10/Air/blob/master/Architecture.png" />
</p>

## Startup

1. 建立数据库: sql文件详见 **/sql/sql文件**

2. 启动数据交互服务，[Air-Back](https://github.com/kevinten10/Air-Back)，并修改其中的数据库配置文件为用户建立的数据库信息

3. 启动TCP通信服务，[Air-Server](https://github.com/kevinten10/Air-Server)，或者通过 **/网络调试工具/NetAssist.exe** ，直接查看TCP接收内容

4. 启动数据发送服务，运行模拟器 [Air-Room](https://github.com/kevinten10/Air-Room) 
   ，或者将 [Air-Iot](https://github.com/kevinten10/Air-Iot) 烧写到开发板中。
   
5. 登录数据展示网站，观看数据交互结果 [Air-Webapp](https://github.com/kevinten10/Air-Webapp)

## 

## License

Copyright (c) 2018-present kevinten10



