<p align="center" style="height: 200px">
  <img src="https://github.com/kevinten10/Air/blob/master/Icon.png"/>
</p>

# Air - A Typical Iot Application Solutions

<p align="center">
  <img src="https://img.shields.io/github/license/mashape/apistatus.svg" alt="license"/>
</p>

## Introduction

Air - 大气质量检测系统。由物联网STM32传感设备 + TCP服务器 + WEB服务器，以及相关程序组合而成。完成了一整个物联网应用场景的通信流程。

## Technology Stack

**Stm32 + Java Swing + Aio Server + Servlet + Jdbc + Springboot + Mybatis + Mysql**

## Projects

Stm32嵌入式物联网设备：[Air-Iot](https://github.com/kevinten10/Air-Iot)

Swing模拟物联网设备：[Air-Room](https://github.com/kevinten10/Air-Room)

Tcp通信服务：[Air-Server](https://github.com/kevinten10/Air-Server)

SSM数据交互服务：[Air-Back](https://github.com/kevinten10/Air-Back)

WEB展示服务：[Air-Webapp](https://github.com/kevinten10/Air-Webapp)

## Architecture

<p align="center">
  <img src="https://github.com/kevinten10/Air/blob/master/Jiagou.png" />
</p>

## Startup

1. 建立数据库: sql文件详见 **/sql/sql文件**

2. 启动数据交互服务，[Air-Back](https://github.com/kevinten10/Air-Back)，并修改其中的数据库配置文件为用户建立的数据库信息

3. 启动TCP通信服务，[Air-Server](https://github.com/kevinten10/Air-Server)，或者通过 **/网络调试工具/NetAssist.exe** ，直接查看TCP接收内容

4. 启动数据发送服务，运行模拟器 [Air-Room](https://github.com/kevinten10/Air-Room) 
   ，或者将 [Air-Iot](https://github.com/kevinten10/Air-Iot) 烧写到开发板中。
   
5. 登录数据展示网站，观看数据交互结果 [Air-Webapp](https://github.com/kevinten10/Air-Webapp)

## License

Copyright (c) 2018-present kevinten10



