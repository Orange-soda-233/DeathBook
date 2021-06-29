/*
 Navicat Premium Data Transfer

 Source Server         : lyc
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : yanwang

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 24/06/2021 23:43:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interduction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  CONSTRAINT `id` FOREIGN KEY (`id`) REFERENCES `s_admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', '秦广王蒋子文', '男', '二月初一日', '秦广王蒋，二月初一日诞辰，专司人间夭寿生死，统管幽冥吉凶、善人寿终，接引超升；功过两半者，送交第十殿发放，仍投入世间，男转为女，女转为男。恶多善少者，押赴殿右高台，名曰孽镜台，令之一望，照见在世之心好坏，随即批解第二殿，发狱受苦。\n形象：豹眼狮鼻，络缌长须，头戴方冠，右手持笏于胸前（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('10', '转轮王薛礼', '男', '四月十七', '第十殿，转轮王薛，四月十七日诞辰，专司各殿解到鬼魂，分别善恶，核定等级，发四大部洲投生。男女寿夭，富贵贫贱，逐名详细开载，每月汇知第一殿注册。凡有作孽极恶之鬼，着令更变卵胎湿化，朝生暮死，罪满之后，再复人生，投胎蛮夷之地。凡发往投生者，先令押交孟婆神，酴忘台下，灌饮迷汤，使忘前生之事。\n形象：面有短须，双手捧笏（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('2', '楚江王厉温', '男', '三月初一', '楚江王历，三月初一日诞辰，司掌活大地狱，又名剥衣亭寒冰地狱，另设十六小地狱，凡在阳间伤人肢体、奸盗杀生者，推入此狱，另发入到十六小狱受苦，满期转解第三殿，加刑发狱。形象：短脸阔口，头戴冠，身着长袍，左手持笏（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('3', '宋帝王余懃', '男', '二月初八', '宋帝王余，二月初八诞辰，司掌黑绳大地狱，另设十六小狱，凡阳世忤逆尊长，教唆兴讼者，推入此狱，受倒吊、挖眼、刮骨之刑，刑满转解第四殿。形象：横眉瞪眼，双手于胸前捧笏（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('4', '仵官王吕岱', '男', '二月十八日', '五官王（亦作忤官王），二月十八日诞辰，司掌合大地狱，又名剥剹血池地狱，另设十六小地狱，凡世人抗粮赖租，交易欺诈者，推入此狱，另再判以小狱受苦，满日送解第五殿察核。形象：皱眉瞪眼，连耳长鬃，头戴方冠，身穿长袍，左手在膝前握一个念珠，右手持笏放在膝间（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('5', '阎罗王包拯', '男', '正月初八', '阎罗天子包，正月初八日诞辰，前本居第一殿，因怜屈死，屡放还阳伸雪，降调此殿。司掌叫唤大地狱，并十六诛心小狱。凡解到此殿者，押赴望乡台，令之闻见世上本家，因罪遭殃各事，随即推入此狱，细查曾犯何恶，再发入诛心十六小狱，钩出其心，掷与蛇食，铡其身首（包公即善于用铡刀），受苦满日，另发别殿。形象：白净脸孔，头戴冠旒，两侧垂香袋护耳，身穿荷叶边翻领宽袖长袍，双足着靴；双手在胸前捧笏，正襟危坐（大足石窟石箓山第九龛）。同时，也是大家最熟知的阎王。');
INSERT INTO `admin` VALUES ('6', '卞城王毕元宾', '男', '三月初八', '卞城王毕，三月初八日诞辰，司掌大叫唤大地狱，及枉死城，另设十六小地狱。忤逆不孝者，被两小鬼用锯分尸。凡世人怨天尤地，对北溺便涕泣者，发入此狱。查所犯事件，亦要受到铁锥打、火烧舌之刑罚。再发小狱受苦，满日转解第七殿，再查有无别恶。形象：竖眉张口，头顶战盔，身着铅甲，束腰勒带，足踏革靴，双手于胸前拱揖（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('7', '泰山王董和', '男', '三月二十七', '泰山王董，三月二十七日诞辰，司掌热恼地狱，又名碓磨肉酱地狱，另设十六小地狱。凡阳世取骸合药、离人至戚者，发入此狱。再发小狱。受苦满日，转解第八殿，收狱查治。又，凡盗窃、诬告、敲诈、谋财害命者，均将遭受下油锅之刑罚。形象：扁鼻凹脸，头戴方冠，双手怀中持笏（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('8', '都市王黄中庸', '男', '四月初一日', '都市王黄，四月初一日诞辰，司掌大热大恼大地狱，又名恼闷锅地狱，另设十六小地狱。凡在世不孝，使父母翁姑愁闷烦恼者，掷入此狱。再交各小狱加刑，受尽痛苦，解交第九殿，改头换面，永为畜类。形象：白净面皮，双手捧笏（大足石窟石箓山第九龛）。');
INSERT INTO `admin` VALUES ('9', '平等王陆游', '男', '四月初八', '平等王陆，四月初八日诞辰，司掌丰都城铁网阿鼻地狱，另设十六小狱。凡阳世杀人放火、斩绞正法者，解到本殿，用空心铜桩，链其手足相抱，煽火焚烧，烫烬心肝，随发阿鼻地狱受刑。直到被害者个个投生，方准提出，解交第十殿发生六道（天道、人道、地道、阿修罗道、地狱道、畜生道）。形象：老者形象，连鬃长髯，头戴方冠，身着长袍；双手握于袖中，怀中抱笛板（大足石窟石箓山第九龛）。');

-- ----------------------------
-- Table structure for judge
-- ----------------------------
DROP TABLE IF EXISTS `judge`;
CREATE TABLE `judge`  (
  `id` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `flag1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag7` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag8` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag9` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `flag10` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  CONSTRAINT `id1` FOREIGN KEY (`id`) REFERENCES `s_people` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of judge
-- ----------------------------
INSERT INTO `judge` VALUES ('0', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('11', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('110', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('12', '地狱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('2', '地狱', '地狱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('3', '地狱', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('4', '天堂', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('5', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('6', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `judge` VALUES ('7', '合格', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for s_admin
-- ----------------------------
DROP TABLE IF EXISTS `s_admin`;
CREATE TABLE `s_admin`  (
  `id` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_admin
-- ----------------------------
INSERT INTO `s_admin` VALUES ('1', 'YanWang1', '11');
INSERT INTO `s_admin` VALUES ('10', 'YanWang10', '10');
INSERT INTO `s_admin` VALUES ('2', 'YanWang2', '7');
INSERT INTO `s_admin` VALUES ('3', 'YanWang3', '3');
INSERT INTO `s_admin` VALUES ('4', 'YanWang4', '4');
INSERT INTO `s_admin` VALUES ('5', 'YanWang5', '5');
INSERT INTO `s_admin` VALUES ('6', 'YanWang6', '6');
INSERT INTO `s_admin` VALUES ('7', 'YanWang7', '7');
INSERT INTO `s_admin` VALUES ('8', 'YanWang8', '8');
INSERT INTO `s_admin` VALUES ('9', 'YanWang9', '9');

-- ----------------------------
-- Table structure for s_people
-- ----------------------------
DROP TABLE IF EXISTS `s_people`;
CREATE TABLE `s_people`  (
  `id` char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interduction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_people
-- ----------------------------
INSERT INTO `s_people` VALUES ('0', '0', '0', '0', '我是0');
INSERT INTO `s_people` VALUES ('11', '1', '男', '11.11', '我是11');
INSERT INTO `s_people` VALUES ('110', '张三', '男', '1989.2.20', '曾犯多起刑事案件、行政案件，被某罗姓律师作为案例多次讲解');
INSERT INTO `s_people` VALUES ('12', '墙精', '不祥', '贞观10年', '前半生顺遂，后半生因流行墙咚而不堪重负。\n');
INSERT INTO `s_people` VALUES ('19', '1', '1', '1', '1');
INSERT INTO `s_people` VALUES ('2', '六耳猕猴', '男', '贞观十年三月', '籍贯为水帘洞，死亡方式为善终，勾魂使者为牛头，种类为石猴，寿命为566');
INSERT INTO `s_people` VALUES ('3', '哈哈', '女', '贞观十一年三月', '籍贯为南夏，死亡方式为福终，勾魂使者为黑无常，种类为人，寿命为90');
INSERT INTO `s_people` VALUES ('4', '呵呵', '男', '贞观十一年三月', '籍贯为永安，死亡方式为意外，勾魂使者为白无常，种类为人，寿命为99');
INSERT INTO `s_people` VALUES ('5', '白骨精', '女', '贞观十二年三月', '籍贯为白骨洞，死亡方式为未知，勾魂使者为鬼使黑，种类为骷髅，寿命为500');
INSERT INTO `s_people` VALUES ('6', '涂壁', '男', '贞观十二年四月', '籍贯为平安京，死亡方式为未知，勾魂使者为鬼使白，种类为石头，寿命为600');
INSERT INTO `s_people` VALUES ('7', '帚神', '男', '贞观十二年九月', '籍贯为平安京，死亡方式为意外，勾魂使者为判官，种类为扫帚，寿命为699');

SET FOREIGN_KEY_CHECKS = 1;
