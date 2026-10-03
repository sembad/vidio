package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class b3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n        CREATE TABLE IF NOT EXISTS `WatchHistory_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL,\n            `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL,\n            `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        ");
        bVar.x("\n        INSERT INTO `WatchHistory_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `lastPosition`, `watchTime`, `isPremium`,\n               `contentType`, `title`, `secondTitle`, `durationInSecond`,\n               `imageUrl`, `cpp_id`, `is_completed`\n        FROM `WatchHistory`\n        ");
        bVar.x("DROP TABLE `WatchHistory`");
        bVar.x("ALTER TABLE `WatchHistory_new` RENAME TO `WatchHistory`");
        bVar.x("\n        CREATE TABLE IF NOT EXISTS `offlineVideo_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL,\n            `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL,\n            `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL,\n            `access_type` TEXT NOT NULL, `drm_secret` TEXT,\n            `is_adult_content` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        ");
        bVar.x("\n        INSERT INTO `offlineVideo_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `title`, `coverUrl`, `durationInSecond`,\n               `isPremium`, `type`, `downloadedAt`, `isDrm`, `secondTitle`,\n               `cpp_id`, `resolution`, `access_type`, `drm_secret`, `is_adult_content`\n        FROM `offlineVideo`\n        ");
        bVar.x("DROP TABLE `offlineVideo`");
        bVar.x("ALTER TABLE `offlineVideo_new` RENAME TO `offlineVideo`");
        bVar.x("\n        CREATE TABLE IF NOT EXISTS `OfflineCpp_new` (\n            `userId` INTEGER NOT NULL, `id` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            PRIMARY KEY(`userId`, `id`)\n        )\n        ");
        bVar.x("\n        INSERT INTO `OfflineCpp_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `id`, `title`, `coverUrl` FROM `OfflineCpp`\n        ");
        bVar.x("DROP TABLE `OfflineCpp`");
        bVar.x("ALTER TABLE `OfflineCpp_new` RENAME TO `OfflineCpp`");
        bVar.x("\n        CREATE TABLE IF NOT EXISTS `offlineVideoChapter_new` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `name` TEXT NOT NULL, `start` INTEGER NOT NULL,\n            `end` INTEGER NOT NULL, `action` TEXT\n        )\n        ");
        bVar.x("\n        INSERT INTO `offlineVideoChapter_new` (`id`, `userId`, `videoId`, `name`, `start`, `end`, `action`)\n        SELECT `id`, COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `name`, `start`, `end`, `action`\n        FROM `offlineVideoChapter`\n        ");
        bVar.x("DROP TABLE `offlineVideoChapter`");
        bVar.x("ALTER TABLE `offlineVideoChapter_new` RENAME TO `offlineVideoChapter`");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)");
        return Unit.f50784a;
    }
}
