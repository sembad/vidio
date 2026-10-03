package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class o2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32385d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32385d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        CREATE TABLE IF NOT EXISTS `WatchHistory_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL,\n            `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL,\n            `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        ");
                bVar.u("\n        INSERT INTO `WatchHistory_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `lastPosition`, `watchTime`, `isPremium`,\n               `contentType`, `title`, `secondTitle`, `durationInSecond`,\n               `imageUrl`, `cpp_id`, `is_completed`\n        FROM `WatchHistory`\n        ");
                bVar.u("DROP TABLE `WatchHistory`");
                bVar.u("ALTER TABLE `WatchHistory_new` RENAME TO `WatchHistory`");
                bVar.u("\n        CREATE TABLE IF NOT EXISTS `offlineVideo_new` (\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL,\n            `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL,\n            `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL,\n            `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL,\n            `access_type` TEXT NOT NULL, `drm_secret` TEXT,\n            `is_adult_content` INTEGER NOT NULL,\n            PRIMARY KEY(`userId`, `videoId`)\n        )\n        ");
                bVar.u("\n        INSERT INTO `offlineVideo_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `title`, `coverUrl`, `durationInSecond`,\n               `isPremium`, `type`, `downloadedAt`, `isDrm`, `secondTitle`,\n               `cpp_id`, `resolution`, `access_type`, `drm_secret`, `is_adult_content`\n        FROM `offlineVideo`\n        ");
                bVar.u("DROP TABLE `offlineVideo`");
                bVar.u("ALTER TABLE `offlineVideo_new` RENAME TO `offlineVideo`");
                bVar.u("\n        CREATE TABLE IF NOT EXISTS `OfflineCpp_new` (\n            `userId` INTEGER NOT NULL, `id` INTEGER NOT NULL,\n            `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL,\n            PRIMARY KEY(`userId`, `id`)\n        )\n        ");
                bVar.u("\n        INSERT INTO `OfflineCpp_new`\n        SELECT COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `id`, `title`, `coverUrl` FROM `OfflineCpp`\n        ");
                bVar.u("DROP TABLE `OfflineCpp`");
                bVar.u("ALTER TABLE `OfflineCpp_new` RENAME TO `OfflineCpp`");
                bVar.u("\n        CREATE TABLE IF NOT EXISTS `offlineVideoChapter_new` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL,\n            `name` TEXT NOT NULL, `start` INTEGER NOT NULL,\n            `end` INTEGER NOT NULL, `action` TEXT\n        )\n        ");
                bVar.u("\n        INSERT INTO `offlineVideoChapter_new` (`id`, `userId`, `videoId`, `name`, `start`, `end`, `action`)\n        SELECT `id`, COALESCE((SELECT user_id FROM Authentication LIMIT 1), 0), `videoId`, `name`, `start`, `end`, `action`\n        FROM `offlineVideoChapter`\n        ");
                bVar.u("DROP TABLE `offlineVideoChapter`");
                bVar.u("ALTER TABLE `offlineVideoChapter_new` RENAME TO `offlineVideoChapter`");
                bVar.u("CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)");
                return Unit.f44610a;
            default:
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("DELETE FROM Authentication");
                try {
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
