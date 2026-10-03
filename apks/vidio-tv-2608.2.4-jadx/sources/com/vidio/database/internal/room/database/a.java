package com.vidio.database.internal.room.database;

import ab.k;
import ab.l;
import androidx.work.impl.d0;
import eb.b;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import va.l0;

/* loaded from: classes4.dex */
public final class a extends l0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ VidioRoomDatabase_Impl f27407d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(VidioRoomDatabase_Impl vidioRoomDatabase_Impl) {
        super(59, "992cdf153ce4c3e6d358a63415fc10a8", "5c28a69b372fe8a143601c1962056ca3");
        this.f27407d = vidioRoomDatabase_Impl;
    }

    @Override // va.l0
    public final void a(b bVar) {
        bVar.getClass();
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER NOT NULL, `full_name` TEXT, `name` TEXT, `username` TEXT, `description` TEXT, `email` TEXT, `birthdate` TEXT, `phone` TEXT, `gender` TEXT, `email_verification` INTEGER, `phone_verification` INTEGER, `woi_avatar_url` TEXT, `cover_url` TEXT, `is_password_set` INTEGER, `phone_with_cc` TEXT, `account_identifier` TEXT, `privileges` TEXT, `account_role` TEXT NOT NULL, PRIMARY KEY(`id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `WatchHistory` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL, `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, PRIMARY KEY(`userId`, `videoId`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Sticker` (`position` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `image` TEXT NOT NULL, `stickerPack` INTEGER NOT NULL)");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `StickerPack` (`id` INTEGER NOT NULL, `name` TEXT, `icon` TEXT, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `SearchHistory` (`keyword` TEXT NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`keyword`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `offlineVideo` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL, `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `access_type` TEXT NOT NULL, `drm_secret` TEXT, `is_adult_content` INTEGER NOT NULL, `first_played_at` INTEGER, PRIMARY KEY(`userId`, `videoId`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Authentication` (`user_id` INTEGER NOT NULL, `email` TEXT NOT NULL, `token` TEXT NOT NULL, `profile` TEXT, PRIMARY KEY(`user_id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `kids_mode` (`id` INTEGER NOT NULL, `isEnabled` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `access_token` (`accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `accessTokenRefreshTime` INTEGER NOT NULL, `refreshTokenRefreshTime` INTEGER NOT NULL, PRIMARY KEY(`accessToken`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `offlineVideoChapter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `name` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `action` TEXT)");
        eb.a.a(bVar, "CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS `OfflineCpp` (`userId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, PRIMARY KEY(`userId`, `id`))");
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        eb.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '992cdf153ce4c3e6d358a63415fc10a8')");
    }

    @Override // va.l0
    public final void b(b bVar) {
        bVar.getClass();
        eb.a.a(bVar, "DROP TABLE IF EXISTS `profile`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `WatchHistory`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `Sticker`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `StickerPack`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `SearchHistory`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `offlineVideo`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `Authentication`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `kids_mode`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `access_token`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `offlineVideoChapter`");
        eb.a.a(bVar, "DROP TABLE IF EXISTS `OfflineCpp`");
    }

    @Override // va.l0
    public final void f(b bVar) {
        bVar.getClass();
    }

    @Override // va.l0
    public final void g(b bVar) {
        bVar.getClass();
        this.f27407d.o().d(bVar);
    }

    @Override // va.l0
    public final void h(b bVar) {
        bVar.getClass();
    }

    @Override // va.l0
    public final void i(b bVar) {
        bVar.getClass();
        ab.b.a(bVar);
    }

    @Override // va.l0
    public final l0.a j(b bVar) {
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new l.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap.put("full_name", new l.a(0, "full_name", "TEXT", null, false, 1));
        linkedHashMap.put("name", new l.a(0, "name", "TEXT", null, false, 1));
        linkedHashMap.put("username", new l.a(0, "username", "TEXT", null, false, 1));
        linkedHashMap.put("description", new l.a(0, "description", "TEXT", null, false, 1));
        linkedHashMap.put("email", new l.a(0, "email", "TEXT", null, false, 1));
        linkedHashMap.put("birthdate", new l.a(0, "birthdate", "TEXT", null, false, 1));
        linkedHashMap.put("phone", new l.a(0, "phone", "TEXT", null, false, 1));
        linkedHashMap.put("gender", new l.a(0, "gender", "TEXT", null, false, 1));
        linkedHashMap.put("email_verification", new l.a(0, "email_verification", "INTEGER", null, false, 1));
        linkedHashMap.put("phone_verification", new l.a(0, "phone_verification", "INTEGER", null, false, 1));
        linkedHashMap.put("woi_avatar_url", new l.a(0, "woi_avatar_url", "TEXT", null, false, 1));
        linkedHashMap.put("cover_url", new l.a(0, "cover_url", "TEXT", null, false, 1));
        linkedHashMap.put("is_password_set", new l.a(0, "is_password_set", "INTEGER", null, false, 1));
        linkedHashMap.put("phone_with_cc", new l.a(0, "phone_with_cc", "TEXT", null, false, 1));
        linkedHashMap.put("account_identifier", new l.a(0, "account_identifier", "TEXT", null, false, 1));
        linkedHashMap.put("privileges", new l.a(0, "privileges", "TEXT", null, false, 1));
        linkedHashMap.put("account_role", new l.a(0, "account_role", "TEXT", null, true, 1));
        l lVar = new l("profile", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        l c11 = k.c(bVar, "profile");
        if (!lVar.equals(c11)) {
            return new l0.a(d0.a("profile(com.vidio.database.entity.Profile).\n Expected:\n", lVar, "\n Found:\n", c11), false);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("userId", new l.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap2.put("videoId", new l.a(2, "videoId", "INTEGER", null, true, 1));
        linkedHashMap2.put("lastPosition", new l.a(0, "lastPosition", "INTEGER", null, true, 1));
        linkedHashMap2.put("watchTime", new l.a(0, "watchTime", "INTEGER", null, true, 1));
        linkedHashMap2.put("isPremium", new l.a(0, "isPremium", "INTEGER", null, true, 1));
        linkedHashMap2.put("contentType", new l.a(0, "contentType", "TEXT", null, true, 1));
        linkedHashMap2.put("title", new l.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap2.put("secondTitle", new l.a(0, "secondTitle", "TEXT", null, true, 1));
        linkedHashMap2.put("durationInSecond", new l.a(0, "durationInSecond", "INTEGER", null, true, 1));
        linkedHashMap2.put("imageUrl", new l.a(0, "imageUrl", "TEXT", null, true, 1));
        linkedHashMap2.put("cpp_id", new l.a(0, "cpp_id", "INTEGER", null, true, 1));
        linkedHashMap2.put("is_completed", new l.a(0, "is_completed", "INTEGER", null, true, 1));
        l lVar2 = new l("WatchHistory", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
        l c12 = k.c(bVar, "WatchHistory");
        if (!lVar2.equals(c12)) {
            return new l0.a(d0.a("WatchHistory(com.vidio.database.entity.WatchHistory).\n Expected:\n", lVar2, "\n Found:\n", c12), false);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("position", new l.a(1, "position", "INTEGER", null, true, 1));
        linkedHashMap3.put("id", new l.a(0, "id", "INTEGER", null, true, 1));
        linkedHashMap3.put("keyword", new l.a(0, "keyword", "TEXT", null, true, 1));
        linkedHashMap3.put("image", new l.a(0, "image", "TEXT", null, true, 1));
        linkedHashMap3.put("stickerPack", new l.a(0, "stickerPack", "INTEGER", null, true, 1));
        l lVar3 = new l("Sticker", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        l c13 = k.c(bVar, "Sticker");
        if (!lVar3.equals(c13)) {
            return new l0.a(d0.a("Sticker(com.vidio.database.entity.Sticker).\n Expected:\n", lVar3, "\n Found:\n", c13), false);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("id", new l.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap4.put("name", new l.a(0, "name", "TEXT", null, false, 1));
        linkedHashMap4.put("icon", new l.a(0, "icon", "TEXT", null, false, 1));
        linkedHashMap4.put("created_at", new l.a(0, "created_at", "INTEGER", null, true, 1));
        l lVar4 = new l("StickerPack", linkedHashMap4, new LinkedHashSet(), new LinkedHashSet());
        l c14 = k.c(bVar, "StickerPack");
        if (!lVar4.equals(c14)) {
            return new l0.a(d0.a("StickerPack(com.vidio.database.entity.StickerPack).\n Expected:\n", lVar4, "\n Found:\n", c14), false);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("keyword", new l.a(1, "keyword", "TEXT", null, true, 1));
        linkedHashMap5.put("time", new l.a(0, "time", "INTEGER", null, true, 1));
        l lVar5 = new l("SearchHistory", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
        l c15 = k.c(bVar, "SearchHistory");
        if (!lVar5.equals(c15)) {
            return new l0.a(d0.a("SearchHistory(com.vidio.database.entity.SearchHistory).\n Expected:\n", lVar5, "\n Found:\n", c15), false);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("userId", new l.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap6.put("videoId", new l.a(2, "videoId", "INTEGER", null, true, 1));
        linkedHashMap6.put("title", new l.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap6.put("coverUrl", new l.a(0, "coverUrl", "TEXT", null, true, 1));
        linkedHashMap6.put("durationInSecond", new l.a(0, "durationInSecond", "INTEGER", null, true, 1));
        linkedHashMap6.put("isPremium", new l.a(0, "isPremium", "INTEGER", null, true, 1));
        linkedHashMap6.put("type", new l.a(0, "type", "TEXT", null, true, 1));
        linkedHashMap6.put("downloadedAt", new l.a(0, "downloadedAt", "INTEGER", null, true, 1));
        linkedHashMap6.put("isDrm", new l.a(0, "isDrm", "INTEGER", null, true, 1));
        linkedHashMap6.put("secondTitle", new l.a(0, "secondTitle", "TEXT", null, true, 1));
        linkedHashMap6.put("cpp_id", new l.a(0, "cpp_id", "INTEGER", null, true, 1));
        linkedHashMap6.put("resolution", new l.a(0, "resolution", "INTEGER", null, true, 1));
        linkedHashMap6.put("access_type", new l.a(0, "access_type", "TEXT", null, true, 1));
        linkedHashMap6.put("drm_secret", new l.a(0, "drm_secret", "TEXT", null, false, 1));
        linkedHashMap6.put("is_adult_content", new l.a(0, "is_adult_content", "INTEGER", null, true, 1));
        linkedHashMap6.put("first_played_at", new l.a(0, "first_played_at", "INTEGER", null, false, 1));
        l lVar6 = new l("offlineVideo", linkedHashMap6, new LinkedHashSet(), new LinkedHashSet());
        l c16 = k.c(bVar, "offlineVideo");
        if (!lVar6.equals(c16)) {
            return new l0.a(d0.a("offlineVideo(com.vidio.database.entity.OfflineVideo).\n Expected:\n", lVar6, "\n Found:\n", c16), false);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("user_id", new l.a(1, "user_id", "INTEGER", null, true, 1));
        linkedHashMap7.put("email", new l.a(0, "email", "TEXT", null, true, 1));
        linkedHashMap7.put("token", new l.a(0, "token", "TEXT", null, true, 1));
        linkedHashMap7.put("profile", new l.a(0, "profile", "TEXT", null, false, 1));
        l lVar7 = new l("Authentication", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        l c17 = k.c(bVar, "Authentication");
        if (!lVar7.equals(c17)) {
            return new l0.a(d0.a("Authentication(com.vidio.database.entity.Authentication).\n Expected:\n", lVar7, "\n Found:\n", c17), false);
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("id", new l.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap8.put("isEnabled", new l.a(0, "isEnabled", "INTEGER", null, true, 1));
        l lVar8 = new l("kids_mode", linkedHashMap8, new LinkedHashSet(), new LinkedHashSet());
        l c18 = k.c(bVar, "kids_mode");
        if (!lVar8.equals(c18)) {
            return new l0.a(d0.a("kids_mode(com.vidio.database.entity.KidsMode).\n Expected:\n", lVar8, "\n Found:\n", c18), false);
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("accessToken", new l.a(1, "accessToken", "TEXT", null, true, 1));
        linkedHashMap9.put("refreshToken", new l.a(0, "refreshToken", "TEXT", null, true, 1));
        linkedHashMap9.put("accessTokenRefreshTime", new l.a(0, "accessTokenRefreshTime", "INTEGER", null, true, 1));
        linkedHashMap9.put("refreshTokenRefreshTime", new l.a(0, "refreshTokenRefreshTime", "INTEGER", null, true, 1));
        l lVar9 = new l("access_token", linkedHashMap9, new LinkedHashSet(), new LinkedHashSet());
        l c19 = k.c(bVar, "access_token");
        if (!lVar9.equals(c19)) {
            return new l0.a(d0.a("access_token(com.vidio.database.entity.AccessToken).\n Expected:\n", lVar9, "\n Found:\n", c19), false);
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("id", new l.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap10.put("userId", new l.a(0, "userId", "INTEGER", null, true, 1));
        linkedHashMap10.put("videoId", new l.a(0, "videoId", "INTEGER", null, true, 1));
        linkedHashMap10.put("name", new l.a(0, "name", "TEXT", null, true, 1));
        linkedHashMap10.put("start", new l.a(0, "start", "INTEGER", null, true, 1));
        linkedHashMap10.put("end", new l.a(0, "end", "INTEGER", null, true, 1));
        linkedHashMap10.put("action", new l.a(0, "action", "TEXT", null, false, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new l.c("index_offlineVideoChapter_userId_videoId", false, CollectionsKt.P("userId", "videoId"), CollectionsKt.P("ASC", "ASC")));
        l lVar10 = new l("offlineVideoChapter", linkedHashMap10, linkedHashSet, linkedHashSet2);
        l c21 = k.c(bVar, "offlineVideoChapter");
        if (!lVar10.equals(c21)) {
            return new l0.a(d0.a("offlineVideoChapter(com.vidio.database.entity.OfflineVideoChapter).\n Expected:\n", lVar10, "\n Found:\n", c21), false);
        }
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        linkedHashMap11.put("userId", new l.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap11.put("id", new l.a(2, "id", "INTEGER", null, true, 1));
        linkedHashMap11.put("title", new l.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap11.put("coverUrl", new l.a(0, "coverUrl", "TEXT", null, true, 1));
        l lVar11 = new l("OfflineCpp", linkedHashMap11, new LinkedHashSet(), new LinkedHashSet());
        l c22 = k.c(bVar, "OfflineCpp");
        return !lVar11.equals(c22) ? new l0.a(d0.a("OfflineCpp(com.vidio.database.entity.OfflineCpp).\n Expected:\n", lVar11, "\n Found:\n", c22), false) : new l0.a(null, true);
    }
}
