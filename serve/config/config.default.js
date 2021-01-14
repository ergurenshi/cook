/* eslint valid-jsdoc: "off" */

'use strict';

/**
 * @param {Egg.EggAppInfo} appInfo app info
 */
module.exports = appInfo => {
  /**
   * built-in config
   * @type {Egg.EggAppConfig}
   **/
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1610588481096_980';

  // add your middleware config here
  config.middleware = [];

  // add your user config here
  const userConfig = {
    // myAppName: 'egg',
  };
  
  //关闭csrf安全验证
     config.security={
       csrf:{
         enable:false
       }
     }
  
  // 启用 file 文件模式
  config.multipart = {
    mode: 'file',
  };
  
  //设置缓存，保存在后端，比丛刻安全
  config.session = {
  	key: 'LX_SSION',  //缓存的名称
  	maxAge: 24 * 3600 * 1000,  // 缓存时间1 天
  	httpOnly: true,  //是否允许js访问，默认true，不允许
  	encrypt: true,  //是否加密，true加密后客户端看不到明文，只能在服务器端获取
  };
  
  //配置数据库信息
  config.mysql={
      client:{
        //host
        host:"localhost",
        //端口
        port:"3306",
        //用户名
        user:"root",
        //密码
        password:"root",
        //数据库名
        database:"cook"   
      }
    };
	
	//配置跨域
	config.cors = {
	    origin: 'http://localhost:8080',
	    credentials: true
	};

  return {
    ...config,
    ...userConfig,
  };
};
