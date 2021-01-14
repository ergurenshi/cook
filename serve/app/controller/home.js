'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx } = this;
    ctx.body = 'hi, egg';
  }
  async user() {
    const { ctx } = this;
	var re = await this.ctx.service.home.user();
    ctx.body = re;
  }
}

module.exports = HomeController;
