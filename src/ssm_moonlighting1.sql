/*
 Navicat Premium Dump SQL

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50721 (5.7.21-log)
 Source Host           : localhost:3306
 Source Schema         : ssm_moonlighting1

 Target Server Type    : MySQL
 Target Server Version : 50721 (5.7.21-log)
 File Encoding         : 65001

 Date: 24/04/2025 09:07:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for advertisement
-- ----------------------------
DROP TABLE IF EXISTS `advertisement`;
CREATE TABLE `advertisement`  (
                                  `id` int(11) NOT NULL,
                                  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                  `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                  `publish_date` datetime NULL DEFAULT NULL,
                                  `expire_date` datetime NULL DEFAULT NULL,
                                  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of advertisement
-- ----------------------------
INSERT INTO `advertisement` VALUES (1, '还在为找靠谱兼职发愁？大连科技学院校园兼职网一键开启便捷之路！', '涵盖校内校外多样岗位，家教、促销、校内助理应有尽有。操作超简单，精准匹配你的需求。无需东奔西走，轻松找到适合你的兼职，快来开启你的校园增收之旅，点击 [链接] 立即体验！', '笨笨', '2025-04-01 10:23:30', '2025-04-18 10:23:34');
INSERT INTO `advertisement` VALUES (2, '想让课余生活更充实且有收获？大连科技学院校园兼职网是你的不二之选！', '这里有丰富的兼职资源，每一份工作都经过严格筛选。无论是锻炼社交能力的销售兼职，还是发挥专业知识的实习岗位，都能在这里找到。安全靠谱有保障，助你在实践中成长，别犹豫，赶紧登录 [网址] 探索心仪兼职！', '蛋蛋', '2025-04-02 10:25:24', '2025-04-22 10:25:20');
INSERT INTO `advertisement` VALUES (3, '大连科技学院的同学们，你们的专属兼职宝库 —— 校园兼职网来啦！', '在这里，你不仅能获得丰厚报酬，还能积累宝贵的实践经验。与各大企业直接对接，岗位实时更新，让你快人一步抢占先机。无需担心信息虚假，平台全力为你保驾护航。登录 [网站名称]，开启你的蜕变之旅！', '疯疯', '2025-04-08 10:26:39', '2025-05-17 10:26:43');
INSERT INTO `advertisement` VALUES (4, '你是否渴望在校园中就能积累职场经验？大连科技学院校园兼职网为你搭建桥梁！', '众多知名企业合作岗位入驻，涵盖多个领域。从互联网到金融，从传媒到教育，总有一款适合你。在兼职中提升专业技能，拓展人脉资源。立即访问 [网址]，开启属于你的精彩实践之路！', '鬼鬼', '2025-04-24 10:27:41', '2025-05-16 10:27:45');
INSERT INTO `advertisement` VALUES (5, '担心校外找兼职不安全？大连科技学院校园兼职网为你消除顾虑！', '平台对所有兼职信息严格审核，确保安全靠谱。丰富的校内岗位，让你在熟悉的校园环境中就能锻炼自己。同时还有贴心的兼职指导，帮助你应对各种问题。马上进入 [网站链接]，放心开启兼职生活！', '奇奇', '2025-04-18 10:28:25', '2025-04-26 10:28:30');
INSERT INTO `advertisement` VALUES (6, '想在大学期间实现经济独立？大连科技学院校园兼职网是你的致富秘籍！', '海量高薪兼职等你来选，薪资结算及时有保障。无论是周末兼职，还是寒暑假实习，都能满足你的需求。简单注册，轻松筛选，心仪兼职一键搞定。快来 [网站名称]，让自己的钱包鼓起来！', '萌萌', '2025-04-30 10:29:15', '2025-05-24 10:29:19');
INSERT INTO `advertisement` VALUES (7, '大连科技学院校园兼职网，不仅仅是找兼职的平台，更是你成长的助推器！', '通过兼职，你能提升沟通能力、团队协作能力。丰富多样的实践机会，让你提前适应社会。精准的岗位推荐，贴合你的专业与兴趣。登录 [网址]，在实践中遇见更好的自己！', '薇薇', '2025-04-25 10:30:02', '2025-05-16 10:30:07');
INSERT INTO `advertisement` VALUES (8, '别再错过身边的赚钱机会！', '大连科技学院校园兼职网将各类优质兼职送到你面前。简单几步，就能找到适合自己时间安排的工作。无论是忙碌的学习之余，还是悠闲的假期，都能充分利用时间赚取报酬。赶紧点击 [链接] 进入网站，开启你的财富大门！', '雪雪', '2025-04-19 10:30:50', '2025-05-23 10:30:56');
INSERT INTO `advertisement` VALUES (9, '大连科技学院的学子们，你想拓宽视野，结识更多优秀的人吗？校园兼职网为你提供契机！', '在兼职中，你将接触到不同行业的精英，拓展人脉圈子。丰富的兼职项目，让你在实践中开拓思维。登录 [网站名称]，开启一段充实且精彩的旅程！', '乐乐', '2025-04-18 10:31:40', '2025-04-24 10:31:43');
INSERT INTO `advertisement` VALUES (11, '润田', '非常好喝非常甜', '刘了个小萌', '2025-04-17 00:00:00', '2025-11-22 00:00:00');

-- ----------------------------
-- Table structure for announcement
-- ----------------------------
DROP TABLE IF EXISTS `announcement`;
CREATE TABLE `announcement`  (
                                 `id` int(11) NOT NULL,
                                 `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                 `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                 `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                 `publish_date` date NULL DEFAULT NULL,
                                 PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of announcement
-- ----------------------------
INSERT INTO `announcement` VALUES (1, '校园兼职信息审核规范调整公告', '增加对兼职薪资支付方式、工作时间合理性等方面的审核。', '赤壁赋', '2025-04-01');
INSERT INTO `announcement` VALUES (2, '商家入驻校园兼职网优惠活动开启', '为鼓励更多优质商家入驻大连科技学院校园兼职网，现开启入驻优惠活动。', '夏子微', '2025-04-02');
INSERT INTO `announcement` VALUES (3, '校园兼职网系统维护通知', '为提升校园兼职网服务质量，将于 [2025-04-04] 进行系统维护，预计时长 [1h] 小时。维护期间，网站将暂停部分功能使用，给您带来不便，敬请谅解。维护完成后，我们将以更稳定、流畅的服务呈现给大家。', '哈哈哈', '2025-04-03');
INSERT INTO `announcement` VALUES (4, '兼职安全知识讲座报名开启', '为增强同学们兼职过程中的安全防范意识，校园兼职网联合学校保卫处，将举办兼职安全知识讲座。现开启报名通道，同学们可登录校园兼职网报名页面填写信息报名。讲座时间为 [2025-04-06]，地点在 [A楼]，欢迎大家踊跃参与。', '嘿嘿嘿', '2025-04-04');
INSERT INTO `announcement` VALUES (5, '校园兼职网志愿者招募', '因业务拓展需要，校园兼职网现面向全校招募志愿者。主要负责兼职信息整理、网站推广等工作。参与志愿者工作可获得实践学分、志愿服务时长证明等。感兴趣的同学请于 [2025-04-06] 前，将个人简历发送至 [123456789@qq.com]。', '呱呱呱', '2025-04-05');
INSERT INTO `announcement` VALUES (6, '关于打击虚假兼职信息的声明', '近期，校园兼职网发现个别虚假兼职信息。在此郑重声明，网站将加大对虚假信息的打击力度，一经查实，将严肃处理发布者。同时，也请同学们提高警惕，如发现可疑信息，及时向网站举报。', '咩咩咩', '2025-04-06');
INSERT INTO `announcement` VALUES (7, '校园兼职网 APP 上线通知', '经过精心筹备，大连科技学院校园兼职网 APP 正式上线啦！同学们可在各大应用商店搜索下载。APP 拥有更便捷的操作界面、实时兼职信息推送等功能，让您随时随地掌握兼职动态。', '嘻嘻嘻', '2025-04-07');
INSERT INTO `announcement` VALUES (8, '优秀兼职学生表彰活动通知', '为表彰在兼职中表现优秀的同学，校园兼职网将举办优秀兼职学生表彰活动。请各兼职单位于 [2025-05-06] 前，将推荐的优秀学生名单及事迹材料发送至网站指定邮箱。届时将评选出一、二、三等奖及优秀奖若干，并给予相应奖励。', '喜羊羊', '2025-04-08');
INSERT INTO `announcement` VALUES (9, '兼职实习基地合作洽谈会邀请', '为给同学们提供更多优质兼职实习机会，校园兼职网诚邀各企业参加兼职实习基地合作洽谈会。会议时间为 [2025-04-12]，地点在 [A楼]。期待与各企业携手，共同为学生搭建更好的实践平台。', '美羊羊', '2025-04-09');
INSERT INTO `announcement` VALUES (10, '校园兼职网积分兑换活动开启', '为回馈广大用户，校园兼职网现开启积分兑换活动。同学们在网站浏览兼职信息、发布求职意向、成功推荐兼职等行为均可获得积分。积分可用于兑换学习用品、兼职优惠券等礼品。快来登录网站查看您的积分，参与兑换吧！', '懒洋洋', '2025-04-10');
INSERT INTO `announcement` VALUES (14, '大连科技学院招聘', '三食堂招聘', '赤壁赋', '2025-04-02');
INSERT INTO `announcement` VALUES (15, '大连科技学院招聘', '三食堂招聘', '赤壁赋', '2025-04-02');
INSERT INTO `announcement` VALUES (16, '哈哈哈哈哈哈哈哈', '三食堂招聘', '呱呱呱', '2025-04-08');

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel`  (
                             `id` int(11) NOT NULL,
                             `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                             `image_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                             `link_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                             `sort_order` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                             `enabled` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                             PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of carousel
-- ----------------------------
INSERT INTO `carousel` VALUES (1, '“校园小富翁养成计划”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '1', 'yes');
INSERT INTO `carousel` VALUES (2, '“技能变现直通车”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '2', 'yes');
INSERT INTO `carousel` VALUES (3, '友谊与人脉资源', 'http://example.com/banner.jpg', 'http://example.com/promotion', '3', 'yes');
INSERT INTO `carousel` VALUES (4, '“未来职业预演场”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '4', 'yes');
INSERT INTO `carousel` VALUES (5, '“灵活工时随心赚”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '5', 'yes');
INSERT INTO `carousel` VALUES (6, '“兴趣驱动的兼职乐园”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '6', 'yes');
INSERT INTO `carousel` VALUES (7, '“社会实践必修课”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '7', 'yes');
INSERT INTO `carousel` VALUES (8, '“高薪兼职等你来挑”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '8', 'yes');
INSERT INTO `carousel` VALUES (9, '“一站式兼职服务平台”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '9', 'yes');
INSERT INTO `carousel` VALUES (10, '“校友推荐靠谱兼职”', 'http://example.com/banner.jpg', 'http://example.com/promotion', '10', NULL);
INSERT INTO `carousel` VALUES (14, '身上哟月', '0', '88', '777', '555');
INSERT INTO `carousel` VALUES (15, 'Tom', '0', 'tom@gmail.com', '1', 'yes');
INSERT INTO `carousel` VALUES (19, 'Tom', '0', 'tom@gmail.com', '1', 'yes');
INSERT INTO `carousel` VALUES (23, 'Tom', '0', 'tom@gmail.com', '1', 'yes');
INSERT INTO `carousel` VALUES (26, 'Tom', '0', 'tom@gmail.com', '1', 'yes');

-- ----------------------------
-- Table structure for parttimejob
-- ----------------------------
DROP TABLE IF EXISTS `parttimejob`;
CREATE TABLE `parttimejob`  (
                                `id` int(11) NOT NULL,
                                `student_name` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                                `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                                `salary` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                `location` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                `contact` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of parttimejob
-- ----------------------------
INSERT INTO `parttimejob` VALUES (1, 'Timcook', '产品经理', '3000', '库比蒂诺', '12344');
INSERT INTO `parttimejob` VALUES (2, '巴菲特', '美联储', '5000', '华盛顿', '12412415');
INSERT INTO `parttimejob` VALUES (3, 'Sam', 'ceo', '20000', '旧金山', '113144');
INSERT INTO `parttimejob` VALUES (4, 'Trump', '交易员', '50000', '纽约', '291489');
INSERT INTO `parttimejob` VALUES (5, 'Elon', '火箭研发', '1000000', '西雅图', '291910');
INSERT INTO `parttimejob` VALUES (6, 'bill', '程序员', '12333', '洛杉矶', '214100');
INSERT INTO `parttimejob` VALUES (7, 'kawiichao', '风险投资', '8000', '香港', '131445');
INSERT INTO `parttimejob` VALUES (8, '扎克伯格', '工人', '2122', '克利夫兰', '2144441');
INSERT INTO `parttimejob` VALUES (9, '陶哲轩', '数学家', '9000', '阿德莱德', '129011');
INSERT INTO `parttimejob` VALUES (10, '张朝阳', '企业家', '10000', '北京', '12001');
INSERT INTO `parttimejob` VALUES (11, '刘了个小萌', '特斯拉', '133', 'London', '1022');

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post`  (
                         `id` int(11) NOT NULL,
                         `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                         `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                         `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                         `publish_date` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
                         `like_count` int(11) NULL DEFAULT NULL,
                         PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES (1, '张三', 'Spring Boot入门指南', '本文详细介绍Spring Boot的基本概念和快速入门方法', '2025-04-10 16:02:43', 111);
INSERT INTO `post` VALUES (2, '李四', 'MySQL性能优化十大技巧', '分享我在实际项目中总结的MySQL性能优化经验', '2025-04-10 16:03:34', 222);
INSERT INTO `post` VALUES (3, '王五', '人工智能的未来发展趋势', '探讨AI技术在未来5年的发展方向和潜在影响', '2025-04-10 16:03:35', 333);
INSERT INTO `post` VALUES (4, '赵六', '如何学习React框架', '从零开始学习React的完整路线图和资源推荐', '2025-04-10 16:03:36', 444);
INSERT INTO `post` VALUES (5, '钱七', '微服务架构设计原则', '深入解析微服务架构的核心设计原则和实践', '2025-04-10 16:03:37', 555);
INSERT INTO `post` VALUES (6, '孙八', 'Python数据科学实战', '使用Python进行数据分析的实用技巧和案例', '2025-04-10 16:03:38', 666);
INSERT INTO `post` VALUES (7, '周九', 'DevOps实践指南', '企业级DevOps实施的最佳实践和经验分享', '2025-04-10 16:03:39', 777);
INSERT INTO `post` VALUES (8, '吴十', '区块链技术解析', '区块链底层技术原理和应用场景全面解析', '2025-04-10 16:03:40', 888);
INSERT INTO `post` VALUES (9, '郑十一', '前端工程化实践', '现代前端开发中的工程化解决方案和实践', '2025-04-10 16:03:41', 999);
INSERT INTO `post` VALUES (10, '刘十三', 'Docker容器化部署实战', '手把手教你使用Docker部署Web应用的最佳实践', '2025-04-16 16:04:42', 2222);
INSERT INTO `post` VALUES (11, '刘十三', 'Docker容器化部署实战', '手把手教你使用Docker部署Web应用的最佳实践', '2025-04-16 16:04:42', 1111);

SET FOREIGN_KEY_CHECKS = 1;
