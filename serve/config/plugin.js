'use strict';

/** @type Egg.EggPlugin */
module.exports = {
	// had enabled by egg
	// static: {
	//   enable: true,
	// }

	// config/plugin.js
	//开启数据库插件
	mysql: {
		enable: true,
		package: "egg-mysql"
	},
	//开启跨域插件
	cors:{
	    enable: true,
	    package: 'egg-cors',
	  }

};
