.class public final synthetic Lb00/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `WatchHistory_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL,\n            `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL,\n            `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n        INSERT INTO `WatchHistory_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `lastPosition`, `watchTime`, `isPremium`,\n               `contentType`, `title`, `secondTitle`, `durationInSecond`,\n               `imageUrl`, `cpp_id`, `is_completed`\n        FROM `WatchHistory`\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `WatchHistory`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `WatchHistory_new` RENAME TO `WatchHistory`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `offlineVideo_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL,\n            `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL,\n            `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL,\n            `access_type` TEXT NOT NULL, `drm_secret` TEXT,\n            `is_adult_content` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        "

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\n        INSERT INTO `offlineVideo_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `title`, `coverUrl`, `durationInSecond`,\n               `isPremium`, `type`, `downloadedAt`, `isDrm`, `secondTitle`,\n               `cpp_id`, `resolution`, `access_type`, `drm_secret`, `is_adult_content`\n        FROM `offlineVideo`\n        "

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE `offlineVideo`"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ALTER TABLE `offlineVideo_new` RENAME TO `offlineVideo`"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `OfflineCpp_new` (\n            `userId` INTEGER NOT NULL, `id` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            PRIMARY KEY(`userId`, `id`)\n        )\n        "

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "\n        INSERT INTO `OfflineCpp_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `id`, `title`, `coverUrl` FROM `OfflineCpp`\n        "

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE `OfflineCpp`"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ALTER TABLE `OfflineCpp_new` RENAME TO `OfflineCpp`"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `offlineVideoChapter_new` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `name` TEXT NOT NULL, `start` INTEGER NOT NULL,\n            `end` INTEGER NOT NULL, `action` TEXT\n        )\n        "

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n        INSERT INTO `offlineVideoChapter_new` (`id`, `userId`, `videoId`, `name`, `start`, `end`, `action`)\n        SELECT `id`, COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `name`, `start`, `end`, `action`\n        FROM `offlineVideoChapter`\n        "

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE `offlineVideoChapter`"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ALTER TABLE `offlineVideoChapter_new` RENAME TO `offlineVideoChapter`"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
