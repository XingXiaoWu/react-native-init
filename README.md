# react-native-init
react-native的demo,包含mobx,路由构建,与iOS的native交互,fetch网络库的创建,适配类



### 运行

```
yarn
```

### 项目结构

```
.
├── LICENSE
├── README.md			//ReadMe
├── __tests__			//自动化测试
├── android			//安卓原生项目
├── app.json			//app配置项
├── babel.config.js		//babel配置
├── index.js			//rn项目入口
├── ios				//iOS原生项目
├── js				//js相关
│   ├── component		//自己写的组件
│   ├── congfigs		//一些app配置项
│   ├── index.js		//js入口文件
│   ├── native			//native交互层
│   ├── navigation		//路由层
│   ├── pages			//业务模块
│   │   ├── Home		//业务模块1
│   │   ├── Login		//业务模块2
│   │   └── My			//业务模块3
│   ├── res			//资源文件
│   ├── server			//服务端接口配置
│   ├── store			//store文件夹
│   └── utils			//工具类文件夹
│       ├── PixelRatioUtils.js	//适配类
│       ├── index.js
│       └── net			//网络请求类
│           ├── FetchBase.js
│           └── FetchUtil.js	
├── metro.config.js		//分包配置
├── package.json		//依赖性
└── yarn.lock			//yarn的lock锁文件
```

