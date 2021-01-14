/*
Navicat MySQL Data Transfer

Source Server         : h200801
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : cook

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-01-08 15:24:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect` (
  `c_id` int(255) NOT NULL AUTO_INCREMENT,
  `u_id` int(255) NOT NULL,
  `m_id` int(11) NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collect
-- ----------------------------

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `f_id` int(11) NOT NULL AUTO_INCREMENT,
  `num1` varchar(255) DEFAULT NULL,
  `food1` varchar(255) DEFAULT NULL,
  `num2` varchar(255) DEFAULT NULL,
  `food2` varchar(255) DEFAULT NULL,
  `num3` varchar(255) DEFAULT NULL,
  `food3` varchar(255) DEFAULT NULL,
  `num4` varchar(255) DEFAULT NULL,
  `food4` varchar(255) DEFAULT NULL,
  `num5` varchar(255) DEFAULT NULL,
  `food5` varchar(255) DEFAULT NULL,
  `num6` varchar(255) DEFAULT NULL,
  `food6` varchar(255) DEFAULT NULL,
  `num7` varchar(255) DEFAULT NULL,
  `food7` varchar(255) DEFAULT NULL,
  `num8` varchar(255) DEFAULT NULL,
  `food8` varchar(255) DEFAULT NULL,
  `num9` varchar(255) DEFAULT NULL,
  `food9` varchar(255) DEFAULT NULL,
  `num10` varchar(255) DEFAULT NULL,
  `food10` varchar(255) DEFAULT NULL,
  `num11` varchar(255) DEFAULT NULL,
  `food11` varchar(255) DEFAULT NULL,
  `num12` varchar(255) DEFAULT NULL,
  `food12` varchar(255) DEFAULT NULL,
  `num13` varchar(255) DEFAULT NULL,
  `food13` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`f_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('1', '1袋', '香肠', '15克', '意大利香醋', '3克', '大蒜碎', '按需', '干牛至，切碎', '8克', '干辣椒粉', '3克', '奶油奶酪', '8毫升', '菲达芝士碎', '20个', '青辣椒，对半切', '55克', '切达奶酪，切碎', null, null, null, null, null, null, null, null);
INSERT INTO `food` VALUES ('2', '3个', '鸡蛋', '1块', '嫩豆腐', '一大勺', '淀粉', '2勺（清淡1勺）', '生抽', '1勺', '耗油', '4小勺（不爱甜2勺）', '番茄酱', '1勺', '鸡精', '1碗', '清水', '1勺', '白砂糖', '1根', '小葱', null, null, null, null, null, null);
INSERT INTO `food` VALUES ('3', '500g', '仔排', '约15~20g', '冰糖①', '1汤匙', '料酒', '2汤匙', '生抽', '	45g', '冰糖②', '4汤匙', '白醋', '1茶匙', '老抽', '1粒、2小片', '八角、香叶', '3片', '生姜', '1结', '小香葱', null, null, null, null, null, null);
INSERT INTO `food` VALUES ('4', '3个', '茄子', '100g', '肉沫', '2根', '小葱', '2片', '姜', '3瓣', '蒜', '几个', '小米辣', '1勺', '郫县豆瓣酱', '半勺', '老抽', '2勺', '生抽', '1勺', '陈醋', '1勺', '耗油', '1勺', '糖', '1勺', '淀粉');
INSERT INTO `food` VALUES ('5', '1盒（380g）', '北豆腐（老豆腐）', '3-4朵', '木耳', '半根', '胡萝卜', '1个', '青椒', '适量', '葱、蒜', '1勺', '郫县豆瓣酱', '5-6粒', '豆豉', '1勺', '生抽', '适量', '糖', '1勺', '蚝油', '适量', '水淀粉', null, null, null, null);
INSERT INTO `food` VALUES ('6', '3个', '鸡蛋', '1根', '胡萝卜', '	1根', '青椒', '1小把', '木耳', '	1小块', '姜', '6瓣左右', '蒜', null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `food` VALUES ('7', '4根', '香肠', '3个', '青椒', '3瓣', '大蒜', '1勺', '阳江豆豉', '1勺', '生抽', '一点儿', '老抽', '	少许', '盐', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `food` VALUES ('8', '2瓣', '蒜蓉', '2个', '小米辣', '1勺', '白糖', '1勺', '耗油', '1勺', '老抽', '3勺', '生抽', '1克', '盐', '	1小勺', '醋', '5勺', '水', '适量', '淀粉', '100克', '肉末', '1个', '茄子', null, null);
INSERT INTO `food` VALUES ('9', '2根', '鸡蛋（玉子）豆腐', '3瓣', '蒜', '2根', '小葱', '2勺', '生抽', '1勺', '蚝油', '1勺', '番茄酱', '1勺', '淀粉', '1勺', '白糖', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `food` VALUES ('10', '330克', '排骨', '3个', '鸡蛋', '5勺', '生抽', '2大勺', '白糖', '2勺', '黄酒', '5片', '姜片', '2片', '香叶', '1块', '桂皮', null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `m_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `introduce` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `a_pic` varchar(255) DEFAULT NULL,
  `a_introduce` varchar(355) DEFAULT NULL,
  `f_id` int(11) DEFAULT NULL,
  `s_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '奶酪青椒酿香肠', '/img/奶酪青椒酿香肠.jpg', '在4月4日橄榄球大赛、感恩节、圣诞节或者普通的周末做这份菜吧！', '30分钟', 'DelishPlan', '/img/DelishPlan.jpeg', 'We help busy professionals or home cooks like you plan easy and delicious homemade meals in less time they ever thought possible!', '1', '1');
INSERT INTO `menu` VALUES ('2', '超级嫩鸡蛋包豆腐', '/img/超级嫩鸡蛋包豆腐.jpg', '步骤很简单，新手一学就会，就是整个过程有点长，nice', '30分钟', '没故事的聂小姐', '/img/没故事的聂小姐.jpg', '这个人很懒，没有什么介绍哦', '2', '2');
INSERT INTO `menu` VALUES ('3', '糖醋排骨', '/img/糖醋排骨.jpg', '一直用的这个1:2:3:4比例来做的，在原方子的基础上稍作了点修改。纯记录一下。\r\n这道菜色香味俱全，非常受欢迎。我用的薄盐生抽，所以加了点老抽上色。如果就是普通生抽，老抽可以不加。新手不会炒糖色就不要炒了，厨友试过了说上色也挺好的。', '35分钟', '是_煩', '/img/是_煩.jpg', '~喜欢烘焙.手工.旧物.猫.一切有爱的东西~', '3', '3');
INSERT INTO `menu` VALUES ('4', '家常鱼香茄子煲', '/img/鱼香茄子煲.png', '今天的风真是又大又冷，这不做了一份鱼香茄子煲，茄子软烂入味，汤汁浓郁，挖两勺放米饭上，真的是又香又下饭，连吃两碗米饭都不过瘾', '45分钟', '莫哂之', '/img/莫哂之.jpg', '心中有爱，饭菜好吃。众口难调，喜欢就好.', '4', '4');
INSERT INTO `menu` VALUES ('5', '家常豆腐', '/img/家常豆腐.jpg', '饭要用心做，毕竟是做给自己吃的！', '25分钟', '程小贝的铲屎官', '/img/程小贝的铲屎官.jpg', '好好吃饭，认真生活！', '5', '5');
INSERT INTO `menu` VALUES ('6', '鱼香鸡蛋', '/img/鱼香鸡蛋.jpg', '好想吃鱼香肉丝，猪肉太贵，我就做了个鱼香鸡蛋。简单、快速、下饭。要饭店一样的鱼香味，必看黄金比例鱼香汁，加上姜末的用法，味儿才正！', '20分钟', '美食家大雄本人\r\n美食家大雄本人\r\n美食家大雄本人', '/img/美食家大雄本人.jpg', '希望和大家交流更多简单美味的食谱', '6', '6');
INSERT INTO `menu` VALUES ('7', '青椒炒广式香肠', '/img/青椒炒广式香肠.jpg', '广式香肠在广东一带比较常见，属于粤菜系。食之没有油腻感，淡淡的酒香，香甜可口，余味绵长。', '15分钟', '牛丢丢大小姐', '/img/牛丢丢大小姐.jpg', '这个人很懒，没有什么介绍哦', '7', '7');
INSERT INTO `menu` VALUES ('8', '肉沫茄子（非油炸健康版）', '/img/肉沫茄子.jpg', '茄子是从小喜欢的下饭菜，在家里做，', '30分钟', '9368小海', '/img/9368小海.jpg', '这个人很懒，没有什么介绍哦', '8', '8');
INSERT INTO `menu` VALUES ('9', '超嫩巨下饭的茄汁日本豆腐', '/img/茄汁日本豆腐.jpg', '去外面餐馆吃饭，如果有日本豆腐这道菜我一定会点来吃', '20分钟', 'Echa', '/img/Echa.jpg', '这个人很懒，没有什么介绍哦', '9', '9');
INSERT INTO `menu` VALUES ('10', '最简单的红烧排骨【你肯定会！！！】', '/img/红烧排骨.jpg', '咸甜口哈。炒个糖色。增加颜色。好吧。我说老实话。我没有老抽了。', '约1小时', '顾家毛', '/img/顾家毛.jpg', '喜欢做好吃的。杠精一律不搭理。回家你自己和自己杠。也别出门杠别人。个别现象你做起来不行就直接否定菜谱的你能不能别看别看别看！！！', '10', '10');
INSERT INTO `menu` VALUES ('11', '奶酪青椒酿香肠', '/img/奶酪青椒酿香肠.jpg', '在4月4日橄榄球大赛、感恩节、圣诞节或者普通的周末做这份菜吧！', '30分钟', 'DelishPlan', '/img/DelishPlan.jpeg', 'We help busy professionals or home cooks like you plan easy and delicious homemade meals in less time they ever thought possible!', '1', '1');
INSERT INTO `menu` VALUES ('12', '超级嫩鸡蛋包豆腐', '/img/超级嫩鸡蛋包豆腐.jpg', '步骤很简单，新手一学就会，就是整个过程有点长，nice', '30分钟', '没故事的聂小姐', '/img/没故事的聂小姐.jpg', '这个人很懒，没有什么介绍哦', '2', '2');
INSERT INTO `menu` VALUES ('13', '糖醋排骨', '/img/糖醋排骨.jpg', '一直用的这个1:2:3:4比例来做的，在原方子的基础上稍作了点修改。纯记录一下。\r\n这道菜色香味俱全，非常受欢迎。我用的薄盐生抽，所以加了点老抽上色。如果就是普通生抽，老抽可以不加。新手不会炒糖色就不要炒了，厨友试过了说上色也挺好的。', '35分钟', '是_煩', '/img/是_煩.jpg', '~喜欢烘焙.手工.旧物.猫.一切有爱的东西~', '3', '3');
INSERT INTO `menu` VALUES ('14', '家常鱼香茄子煲', '/img/鱼香茄子煲.png', '今天的风真是又大又冷，这不做了一份鱼香茄子煲，茄子软烂入味，汤汁浓郁，挖两勺放米饭上，真的是又香又下饭，连吃两碗米饭都不过瘾', '45分钟', '莫哂之', '/img/莫哂之.jpg', '心中有爱，饭菜好吃。众口难调，喜欢就好.', '4', '4');
INSERT INTO `menu` VALUES ('15', '家常豆腐', '/img/家常豆腐.jpg', '饭要用心做，毕竟是做给自己吃的！', '25分钟', '程小贝的铲屎官', '/img/程小贝的铲屎官.jpg', '好好吃饭，认真生活！', '5', '5');
INSERT INTO `menu` VALUES ('16', '鱼香鸡蛋', '/img/鱼香鸡蛋.jpg', '好想吃鱼香肉丝，猪肉太贵，我就做了个鱼香鸡蛋。简单、快速、下饭。要饭店一样的鱼香味，必看黄金比例鱼香汁，加上姜末的用法，味儿才正！', '20分钟', '美食家大雄本人\r\n美食家大雄本人\r\n美食家大雄本人', '/img/美食家大雄本人.jpg', '希望和大家交流更多简单美味的食谱', '6', '6');
INSERT INTO `menu` VALUES ('17', '青椒炒广式香肠', '/img/青椒炒广式香肠.jpg', '广式香肠在广东一带比较常见，属于粤菜系。食之没有油腻感，淡淡的酒香，香甜可口，余味绵长。', '15分钟', '牛丢丢大小姐', '/img/牛丢丢大小姐.jpg', '这个人很懒，没有什么介绍哦', '7', '7');
INSERT INTO `menu` VALUES ('18', '肉沫茄子（非油炸健康版）', '/img/肉沫茄子.jpg', '茄子是从小喜欢的下饭菜，在家里做，', '30分钟', '9368小海', '/img/9368小海.jpg', '这个人很懒，没有什么介绍哦', '8', '8');
INSERT INTO `menu` VALUES ('19', '超嫩巨下饭的茄汁日本豆腐', '/img/茄汁日本豆腐.jpg', '去外面餐馆吃饭，如果有日本豆腐这道菜我一定会点来吃', '20分钟', 'Echa', '/img/Echa.jpg', '这个人很懒，没有什么介绍哦', '9', '9');
INSERT INTO `menu` VALUES ('20', '最简单的红烧排骨【你肯定会！！！】', '/img/红烧排骨.jpg', '咸甜口哈。炒个糖色。增加颜色。好吧。我说老实话。我没有老抽了。', '约1小时', '顾家毛', '/img/顾家毛.jpg', '喜欢做好吃的。杠精一律不搭理。回家你自己和自己杠。也别出门杠别人。个别现象你做起来不行就直接否定菜谱的你能不能别看别看别看！！！', '10', '10');

-- ----------------------------
-- Table structure for step
-- ----------------------------
DROP TABLE IF EXISTS `step`;
CREATE TABLE `step` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `step1` varchar(255) DEFAULT NULL,
  `step2` varchar(255) DEFAULT NULL,
  `step3` varchar(255) DEFAULT NULL,
  `step4` varchar(255) DEFAULT NULL,
  `step5` varchar(255) DEFAULT NULL,
  `step6` varchar(255) DEFAULT NULL,
  `step7` varchar(255) DEFAULT NULL,
  `step8` varchar(255) DEFAULT NULL,
  `step9` varchar(255) DEFAULT NULL,
  `step10` varchar(255) DEFAULT NULL,
  `step11` varchar(255) DEFAULT NULL,
  `step12` varchar(255) DEFAULT NULL,
  `step13` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of step
-- ----------------------------
INSERT INTO `step` VALUES ('1', '预热烤箱至200摄氏度。', '把香肠（1袋）切成小块，用平底锅搞活煎至变色，滤去油分。', '把香肠放回锅里，加入红辣椒粉（8克）、大蒜碎（3克）、意大利香醋（15克）和干牛至（按需），翻炒均匀。', '现在转为小火，倒进奶油奶酪（3克），搅拌均匀。关火，加入菲达芝士碎（8毫升）和切达奶酪（55克）和切好的香肠混合。', '舀满满一大勺香肠馅填入青椒中，把青辣椒（20个）排列在烤盘上。', '进烤箱12-17分钟，到香肠馅烤热且青椒边缘起皱。', '摆盘开吃！', null, null, null, null, null, null);
INSERT INTO `step` VALUES ('2', '调酱汁：生抽2勺➕蚝油1勺➕番茄酱4小勺➕鸡精1勺➕淀粉1勺➕1勺白砂糖➕1碗清水搅拌均匀', '准备好淀粉和鸡蛋、豆腐，豆腐放在手上切成四块', '调制鸡蛋液', '豆腐裹淀粉', '裹完淀粉裹鸡蛋液（直接用洗干净的手，筷子不好操作）', '锅中烧油，小火把豆腐煎至两面金黄。（一边煎一边晃动锅，定型就翻面）', '油要多放一点，鸡蛋容易糊，所以全程小火，注意翻面。（如果火还是太大，就用手把平底锅抬起来点，不要糊了）', '豆腐摆放在平底锅里面，倒入调好的酱汁，先中火再小火。（看个人爱好，酱汁的水可以多加点，让豆腐煮的更入味）', '待酱汁快干时，撒上葱花即可。（有白芝麻也可以撒点装饰，中间放根香菜叶，小孩吃饭喜欢泡这个汤，所以汤可以多留点）', null, null, null, null);
INSERT INTO `step` VALUES ('3', '排骨洗净', '锅中倒入冷水，放排骨煮开后捞出沥干备用。', '锅内倒入适量的油和冰糖①', '中火加热至变成焦糖色，转小火。千万不要炒过头，不然发黑发苦。', '倒入排骨快速翻炒上色。（此步骤为炒糖色儿，为了上色更好看。）倒入排骨的时候，可以用锅盖挡一挡，防止油迸到身上。', '转中大火，依次倒入料酒，生抽，老抽，冰糖②，白醋 和生姜片翻炒出香气。            很多人问醋呢？醋在这一步啊！！这里这里这里啊！！麻烦仔细看步骤啊！！！', '准备好八角香叶 （你要是不想放，那就不放。看个人喜好，真不用太纠结。', '倒入适量的热水没过排骨，放入八角香叶和香葱结，煮开后转小火焖30分钟。', '半小时后，大火收汁。', '出炉后撒炒熟的白芝麻和葱花点缀。', null, null, null);
INSERT INTO `step` VALUES ('4', '准备食材，茄子切成长条，葱姜蒜小米辣切碎', '调鱼香汁：碗中加入老抽，生抽，陈醋，耗油，糖，淀粉，半碗水搅拌均匀', '锅中适量油，等油温7成热放入茄子炸两分钟，炸至边缘有点微黄即可捞出控油', '锅留少许底油，倒入肉沫炒至颜色变白', '放入葱白姜蒜小米辣炒香', '加入郫县豆瓣酱炒匀', '放入茄子', '倒入鱼香汁煮个一两分钟，汤汁浓郁即可出锅', '再撒点葱花点缀', '成品，茄子软烂入味，汤汁拌饭超下饭', null, null, null);
INSERT INTO `step` VALUES ('5', '豆腐切成三角块，放盐水里浸泡一会，捞出后用厨房用纸吸干表面水分！', '青椒、胡萝卜切片，木耳焯水后撕成小朵！小葱切段，蒜和豆豉切碎！', '豆腐用中小火煎成两面金黄！', '捞出控油！', '锅中留少许底油，放入葱、蒜爆香，加豆瓣酱和豆豉炒出红油后，放入配菜翻炒1分钟！', '倒入煎好的豆腐，加料汁翻炒均匀，汤汁浓稠后即可出锅！', '出锅，开吃！', null, null, null, null, null, null);
INSERT INTO `step` VALUES ('6', '准备好食材，木耳提前泡发。', '鸡蛋，3个，打成蛋液。', '胡萝卜、青椒切丝。泡发好的木耳，切丝。姜、蒜切末。', '先用1勺淀粉，调成水淀粉。', '再来调汁：瓷勺2勺味极鲜酱油+3勺白糖+3勺米醋+3勺水淀粉，搅匀。', '上锅，入瓷勺3勺油，大火，感受到滚滚热浪，倒入蛋液，摊成鸡蛋。', '摊成鸡蛋剩下的底油，如果没有油了，可以补一瓷勺油，小火，入瓷勺一平勺郫县豆瓣酱，一勺料酒，一半姜末、蒜末，小火煸炒出红油。', '入蔬菜丝，大火翻炒2分钟左右，断生。', '入炒好的鸡蛋，入剩下的姜蒜末，倒入神秘酱汁。', '中火翻炒均匀。出锅，装盘喽～', null, null, null);
INSERT INTO `step` VALUES ('7', '我选择的是皇上皇如一三七肥瘦的香肠四根', '香肠切片', '青椒、大蒜切好备用', '我喜欢用阳江豆豉，一勺豆豉', '锅中烧油，将青椒、大蒜、豆豉一起放入锅中炒香', '再倒入香肠，放少许盐、一勺生抽、一丁点儿老抽，爆炒，出锅。', '广式香肠有嚼劲，中调有少许甜味，尾调有点儿酒味，回味无穷，超级下饭。', null, null, null, null, null, null);
INSERT INTO `step` VALUES ('8', '小米辣切圈备用。蒜子剁蒜蓉备用。', '小米辣、蒜蓉混合，再加入1勺糖，1勺耗油，1勺老抽，3勺生抽，1克盐，1勺醋，5勺水混合搅匀备用', '茄子用盐水泡一阵子，捞起来，沥水。再用手捏出水分，放到盆子，放淀粉。', '然后用手搅拌一下，让茄子都裹上淀粉，淀粉多放点也没关系。拌好备用。', '热锅下油，放肉沫下去炒香，加适量酱油，一点五香粉，一点老抽上色。翻炒出锅备用。', '炒完的肉沫装起来后，油会比较多点，想少吃点油的，就可以把肉沫的油倒出来下到热锅，然后放入茄子，翻炒2分钟左右，转小火再适当盖上锅盖焗一下，让茄子尽快变软，大概8-10分钟，主要看茄子软的程度。', '软了的茄子就会变成有点透明的感觉。盖锅盖也不能太久，建议分多次，因为茄子要不时地去翻炒，防止变焦。也可以让茄子全方位变软', '茄子变软后，加入之前调好的酱汁，开始焖炒一小会，然后盖锅盖焖，让茄子继续变软。大概10分钟左右。', '茄子变软后，加入肉沫，继续翻炒，炒开炒散肉沫。加适量胡椒粉，焖5分钟左右，应该可以了。', '最后，茄子都变软快烂的感觉，就出锅了。出锅前加点麻油翻炒香，再加点葱花即可装盘。', null, null, null);
INSERT INTO `step` VALUES ('9', '先调酱汁:2勺生抽➕1勺蚝油➕1勺番茄酱➕1勺白糖➕1勺淀粉➕半碗水，搅拌均匀。', '豆腐切厚片，两面沾淀粉', '放油锅煎至两面金黄盛出。', '锅底留油，爆香蒜蓉，倒入酱汁', '放入煎好的豆腐（不要翻面），煮至冒泡', '汤汁浓稠关火，盛出撒上葱花即可', null, null, null, null, null, null, null);
INSERT INTO `step` VALUES ('10', '一盒排骨。330克。我看了一眼是这个重量。就是烧一碗的量。肋排是3大块。需要再改刀一下。', '改刀成一块块小块的。顺着骨头来。切断当中软肉地方就行。', '把排骨冷水放进锅里焯水一下。煮沸之后冲凉水。清洗干净就好。', '煮了3个白煮蛋。一起红烧。', '切几片姜片。家里有啥大料就用啥。香叶和桂皮都放一点儿，加水泡着香料水备用。', '起锅加油加2大勺白糖。炒个糖色。', '中火慢慢儿熬。大概也就2分钟的样子。糖色就能熬好。熬到这个颜色就可以了。不要再继续了。糊了会有点儿苦的。这样正好。', '把排骨放进去油糖色里面去裹上糖汁翻炒一下。', '加入刚刚泡着的大料水。全部倒进去。把3个白煮蛋也放进去。再加入5勺生抽+2勺花雕酒。', '全部煮起来。加盖子。慢慢儿炖一会儿。大概中小火炖个30分钟的样子。', '半个小时之后红烧汁就会慢慢儿减少了。再等一会儿汁基本收好了。只有酱汁了。', '可以翻一下排骨。让排骨每一个面都被鲜美的酱汁包裹着。美妙啊。', '起锅装盘啦。');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '小明', '123456@qq.com', '123456');
INSERT INTO `user` VALUES ('2', '小张', 'abc@qq.com', 'abc');
