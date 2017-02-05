-- --------------------------------------- --
--             InComb Data SQL             --
--                                         --
--   Please execute the schema.sql first.  --
-- --------------------------------------- --

-- Test Users --
-- Password is "Abc123-"
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (1, 'test1@notimportant.com', 'test', 'Test1_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (2, 'test1@notimportant.com', 'test1', 'Test1_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (3, 'test2@notimportant.com', 'test2', 'Test2_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (4, 'test3@notimportant.com', 'test3', 'Test3_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (5, 'test4@notimportant.com', 'test4', 'Test4_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (6, 'test5@notimportant.com', 'test5', 'Test5_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-27 21:47:43', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (7, 'test6@notimportant.com', 'test6', 'Test6_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-27 21:47:43', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (8, 'test7@notimportant.com', 'test7', 'Test7_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (9, 'test8@notimportant.com', 'test8', 'Test8_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-26 22:32:14', 0);
INSERT INTO `user` (`id`, `email`, `username`, `display_name`, `password_hash`, `salt`, `register_date`, `deleted`) VALUES (10, 'test9@notimportant.com', 'test9', 'Test9_Display', 'ea433a385df0b821ad1eaf47bfbdd825e5603ef0eca3f58f25c77364c62ebaf5', 'e38b789ce8423c1aaf005daaba115f12', '2014-12-27 21:47:43', 0);


-- fly withs --
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 2, '2015-01-04 01:26:34');
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 3, '2015-01-04 01:26:45');
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 4, '2015-01-04 01:26:48');
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 5, '2015-01-04 01:26:51');
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 6, '2015-01-04 01:26:55');
INSERT INTO `fly_with` (`user_id`, `fly_with_id`, `fly_with_start_date`) VALUES (1, 7, '2015-01-04 01:26:35');

-- Modules --
INSERT INTO incomb.module (id, name_key, image_path, template_path) VALUES(1, "modules.news", "", "");

-- Categories --
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(1, 1, "categories.news.switzerland", "");
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(2, 1, "categories.news.worldNews", "");
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(3, 1, "categories.news.sport", "");
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(4, 1, "categories.news.economy", "");
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(5, 1, "categories.news.digital", "");
INSERT INTO incomb.category (id, module_id, name_key, image_path) VALUES(6, 1, "categories.news.health", "");

INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 1, 1.0);
INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 2, 1.0);
INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 3, 1.0);
INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 4, 1.0);
INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 5, 1.0);
INSERT INTO category_preference (user_id, category_id, factor) VALUES(1, 6, 1.0);


-- Providers --
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 1, "20 Minuten", "/img/providers/20min.png", "http://www.20min.ch");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 2, "Blick", "/img/providers/blick.png", "http://www.blick.ch");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 3, "Die Welt", "/img/providers/diewelt.png", "http://www.welt.de");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 4, "Engadget", "/img/providers/engadget.png", "http://www.engadget.com/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 5, "Frankfurter Allgemeine Zeitung", "/img/providers/faz.png", "http://www.faz.net/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 6, "Golem", "/img/providers/golem.png", "http://www.golem.de/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 7, "Microsoft", "/img/providers/microsoft.png", "http://www.microsoft.com");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 8, "New York Times", "/img/providers/newyorktimes.png", "http://www.nytimes.com/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES ( 9, "NZZ", "/img/providers/nzz.png", "http://www.nzz.ch/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES (10, "Stadt Bremerhaven", "/img/providers/stadtbremerhaven.png", "http://stadt-bremerhaven.de/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES (11, "Süddeutsche Zeitung", "/img/providers/sueddeutsche.png", "http://www.sueddeutsche.de/");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES (12, "Tages-Anzeiger", "/img/providers/tagesanzeiger.png", "http://www.tagesanzeiger.ch/");
INSERT INTO incomb.provider (id, name, image_path, website, parser_class) VALUES (13, "The Guardian", "/img/providers/theguardian.png", "http://www.theguardian.com/", "com.incomb.server.content.parsing.rss.providerSpecific.GuardianRssContentParser");
INSERT INTO incomb.provider (id, name, image_path, website) VALUES (14, "The Verge", "/img/providers/theverge.png", "http://www.theverge.com/");
INSERT INTO incomb.provider (id, name, image_path, website, parser_class) VALUES (15, "Watson", "/img/providers/watson.png", "http://www.watson.ch/", "com.incomb.server.content.parsing.rss.AtomParser");

-- Content Sources --

-- 20 Minuten --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 1, 1, 1, 300, 'http://www.20min.ch/rss/rss.tmpl?type=rubrik&get=2', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 2, 1, 2, 300, 'http://www.20min.ch/rss/rss.tmpl?type=rubrik&get=3', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 3, 1, 3, 300, 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=9', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 4, 1, 5, 300, 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=10', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 5, 1, 4, 300, 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=8', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 6, 1, 6, 300, 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=25', "de");

-- Blick --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 7, 2, 1, 600, 'http://www.blick.ch/news/schweiz/rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 8, 2, 2, 600, 'http://www.blick.ch/news/ausland/rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES ( 9, 2, 3, 600, 'http://www.blick.ch/sport/rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (10, 2, 5, 600, 'http://www.blick.ch/life/digital/rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (11, 2, 4, 600, 'http://www.blick.ch/news/wirtschaft/rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (12, 2, 6, 600, 'http://www.blick.ch/life/rss', "de");

-- Die Welt --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (13, 3, 2, 600, 'http://www.welt.de/politik/ausland/?service=Rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (14, 3, 3, 600, 'http://www.welt.de/sport/?service=Rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (15, 3, 4, 600, 'http://www.welt.de/wirtschaft/?service=Rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (16, 3, 6, 600, 'http://www.welt.de/gesundheit/?service=Rss', "de");

-- Engadget --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (17, 4, 5, 600, 'http://www.engadget.com/rss.xml', "en");

-- Frankfurter Allgemeine Zeitung --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (18, 5, 2, 600, 'http://www.faz.net/rss/aktuell/politik/ausland/', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (19, 5, 3, 600, 'http://www.faz.net/rss/aktuell/sport/', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (20, 5, 4, 600, 'http://www.faz.net/rss/aktuell/wirtschaft/', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (21, 5, 6, 600, 'http://www.faz.net/rss/aktuell/gesellschaft/gesundheit/', "de");

-- Golem --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (22, 6, 5, 600, 'http://rss.golem.de/rss.php?feed=RSS2.0', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (23, 6, 4, 600, 'http://rss.golem.de/rss.php?tp=wirtschaft&feed=RSS2.0', "de");

-- Microsoft --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (24, 7, 5, 600, 'http://www.microsoft.com/germany/msdn/rss/aktuell.xml', "de");

-- New York Times --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (25, 8, 2, 600, 'http://rss.nytimes.com/services/xml/rss/nyt/World.xml', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (26, 8, 3, 600, 'http://rss.nytimes.com/services/xml/rss/nyt/Sports.xml', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (27, 8, 5, 600, 'http://rss.nytimes.com/services/xml/rss/nyt/Technology.xml', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (28, 8, 4, 600, 'http://rss.nytimes.com/services/xml/rss/nyt/Business.xml', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (29, 8, 6, 600, 'http://rss.nytimes.com/services/xml/rss/nyt/Health.xml', "en");

-- NZZ --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (30, 9, 1, 300, 'http://www.nzz.ch/schweiz.rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (31, 9, 2, 300, 'http://www.nzz.ch/international.rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (32, 9, 3, 300, 'http://www.nzz.ch/sport.rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (33, 9, 5, 300, 'http://www.nzz.ch/mehr/digital.rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (34, 9, 4, 300, 'http://www.nzz.ch/wirtschaft.rss', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (35, 9, 6, 300, 'http://www.nzz.ch/lebensart.rss', "de");

-- Stadt Bremerhaven --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (36,10, 5, 300, 'http://feeds.feedburner.com/stadt-bremerhaven/dqXM?format=xml', "de");

-- Süddeutsche Zeitung --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (37,11, 3, 300, 'http://rss.sueddeutsche.de/rss/Sport', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (38,11, 5, 300, 'http://rss.sueddeutsche.de/rss/Digital', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (39,11, 4, 300, 'http://rss.sueddeutsche.de/rss/Wirtschaft', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (40,11, 6, 300, 'http://rss.sueddeutsche.de/rss/gesundheit', "de");

-- Tages-Anzeiger --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (41,12, 1, 300, 'http://www.tagesanzeiger.ch/schweiz/rss.html', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (42,12, 2, 300, 'http://www.tagesanzeiger.ch/ausland/rss.html', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (43,12, 3, 300, 'http://www.tagesanzeiger.ch/sport/rss.html', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (44,12, 5, 300, 'http://www.tagesanzeiger.ch/digital/rss.html', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (45,12, 4, 300, 'http://www.tagesanzeiger.ch/wirtschaft/rss.html', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (46,12, 6, 300, 'http://www.tagesanzeiger.ch/leben/rss.html', "de");

-- The Guardian --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (47,13, 2, 300, 'http://www.theguardian.com/world/rss', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (48,13, 3, 300, 'http://feeds.theguardian.com/theguardian/uk/sport/rss', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (49,13, 5, 300, 'http://feeds.theguardian.com/theguardian/technology/rss', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (50,13, 4, 300, 'http://www.theguardian.com/uk/business/rss', "en");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (51,13, 6, 300, 'http://feeds.theguardian.com/theguardian/lifeandstyle/rss', "en");

-- The Verge --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (52,14, 5, 300, 'http://www.theverge.com/rss/index.xml', "en");

-- Watson --
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (53,15, 1, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=Schweiz', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (54,15, 2, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=International', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (55,15, 3, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=Sport', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (56,15, 4, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=Wirtschaft', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (57,15, 5, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=Digital%20%26%20Games', "de");
INSERT INTO incomb.content_source (id, provider_id, category_id, `interval`, url, locale) VALUES (58,15, 6, 300, 'http://www.watson.ch/api/1.0/rss/index.xml?tag=Gesundheit', "de");

-- RSS Feed Content Source --
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (1);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (2);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (3);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (4);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (5);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (6);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (7);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (8);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (9);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (10);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (11);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (12);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (13);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (14);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (15);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (16);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (17);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (18);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (19);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (20);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (21);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (22);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (23);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (24);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (25);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (26);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (27);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (28);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (29);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (30);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (31);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (32);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (33);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (34);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (35);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (36);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (37);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (38);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (39);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (40);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (41);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (42);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (43);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (44);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (45);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (46);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (47);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (48);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (49);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (50);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (51);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (52);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (53);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (54);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (55);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (56);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (57);
INSERT INTO `rss_feed_content_source` (`content_source_id`) VALUES (58);