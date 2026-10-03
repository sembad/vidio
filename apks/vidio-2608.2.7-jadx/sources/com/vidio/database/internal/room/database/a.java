package com.vidio.database.internal.room.database;

import androidx.work.impl.d0;
import com.facebook.AccessToken;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.internal.NativeProtocol;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import jc.p0;
import kotlin.collections.CollectionsKt;
import oc.o;
import sc.b;

/* loaded from: classes.dex */
public final class a extends p0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ VidioRoomDatabase_Impl f32039d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(VidioRoomDatabase_Impl vidioRoomDatabase_Impl) {
        super(59, "992cdf153ce4c3e6d358a63415fc10a8", "5c28a69b372fe8a143601c1962056ca3");
        this.f32039d = vidioRoomDatabase_Impl;
    }

    @Override // jc.p0
    public final void a(b bVar) {
        bVar.getClass();
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER NOT NULL, `full_name` TEXT, `name` TEXT, `username` TEXT, `description` TEXT, `email` TEXT, `birthdate` TEXT, `phone` TEXT, `gender` TEXT, `email_verification` INTEGER, `phone_verification` INTEGER, `woi_avatar_url` TEXT, `cover_url` TEXT, `is_password_set` INTEGER, `phone_with_cc` TEXT, `account_identifier` TEXT, `privileges` TEXT, `account_role` TEXT NOT NULL, PRIMARY KEY(`id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `WatchHistory` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL, `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, PRIMARY KEY(`userId`, `videoId`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Sticker` (`position` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `image` TEXT NOT NULL, `stickerPack` INTEGER NOT NULL)");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `StickerPack` (`id` INTEGER NOT NULL, `name` TEXT, `icon` TEXT, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `SearchHistory` (`keyword` TEXT NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`keyword`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `offlineVideo` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL, `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `access_type` TEXT NOT NULL, `drm_secret` TEXT, `is_adult_content` INTEGER NOT NULL, `first_played_at` INTEGER, PRIMARY KEY(`userId`, `videoId`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `Authentication` (`user_id` INTEGER NOT NULL, `email` TEXT NOT NULL, `token` TEXT NOT NULL, `profile` TEXT, PRIMARY KEY(`user_id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `kids_mode` (`id` INTEGER NOT NULL, `isEnabled` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `access_token` (`accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `accessTokenRefreshTime` INTEGER NOT NULL, `refreshTokenRefreshTime` INTEGER NOT NULL, PRIMARY KEY(`accessToken`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `offlineVideoChapter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `name` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `action` TEXT)");
        sc.a.a(bVar, "CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS `OfflineCpp` (`userId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, PRIMARY KEY(`userId`, `id`))");
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sc.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '992cdf153ce4c3e6d358a63415fc10a8')");
    }

    @Override // jc.p0
    public final void b(b bVar) {
        bVar.getClass();
        sc.a.a(bVar, "DROP TABLE IF EXISTS `profile`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `WatchHistory`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `Sticker`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `StickerPack`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `SearchHistory`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `offlineVideo`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `Authentication`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `kids_mode`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `access_token`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `offlineVideoChapter`");
        sc.a.a(bVar, "DROP TABLE IF EXISTS `OfflineCpp`");
    }

    @Override // jc.p0
    public final void f(b bVar) {
        bVar.getClass();
    }

    @Override // jc.p0
    public final void g(b bVar) {
        bVar.getClass();
        this.f32039d.o().d(bVar);
    }

    @Override // jc.p0
    public final void h(b bVar) {
        bVar.getClass();
    }

    @Override // jc.p0
    public final void i(b bVar) {
        bVar.getClass();
        oc.b.a(bVar);
    }

    @Override // jc.p0
    public final p0.a j(b bVar) {
        bVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new o.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap.put("full_name", new o.a(0, "full_name", "TEXT", null, false, 1));
        linkedHashMap.put("name", new o.a(0, "name", "TEXT", null, false, 1));
        linkedHashMap.put("username", new o.a(0, "username", "TEXT", null, false, 1));
        linkedHashMap.put("description", new o.a(0, "description", "TEXT", null, false, 1));
        linkedHashMap.put(AuthenticationTokenClaims.JSON_KEY_EMAIL, new o.a(0, AuthenticationTokenClaims.JSON_KEY_EMAIL, "TEXT", null, false, 1));
        linkedHashMap.put("birthdate", new o.a(0, "birthdate", "TEXT", null, false, 1));
        linkedHashMap.put("phone", new o.a(0, "phone", "TEXT", null, false, 1));
        linkedHashMap.put("gender", new o.a(0, "gender", "TEXT", null, false, 1));
        linkedHashMap.put("email_verification", new o.a(0, "email_verification", "INTEGER", null, false, 1));
        linkedHashMap.put("phone_verification", new o.a(0, "phone_verification", "INTEGER", null, false, 1));
        linkedHashMap.put("woi_avatar_url", new o.a(0, "woi_avatar_url", "TEXT", null, false, 1));
        linkedHashMap.put("cover_url", new o.a(0, "cover_url", "TEXT", null, false, 1));
        linkedHashMap.put("is_password_set", new o.a(0, "is_password_set", "INTEGER", null, false, 1));
        linkedHashMap.put("phone_with_cc", new o.a(0, "phone_with_cc", "TEXT", null, false, 1));
        linkedHashMap.put("account_identifier", new o.a(0, "account_identifier", "TEXT", null, false, 1));
        linkedHashMap.put("privileges", new o.a(0, "privileges", "TEXT", null, false, 1));
        linkedHashMap.put("account_role", new o.a(0, "account_role", "TEXT", null, true, 1));
        o oVar = new o("profile", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        o a11 = o.b.a(bVar, "profile");
        if (!oVar.equals(a11)) {
            return new p0.a(false, d0.a("profile(com.vidio.database.entity.Profile).\n Expected:\n", oVar, "\n Found:\n", a11));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("userId", new o.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap2.put("videoId", new o.a(2, "videoId", "INTEGER", null, true, 1));
        linkedHashMap2.put("lastPosition", new o.a(0, "lastPosition", "INTEGER", null, true, 1));
        linkedHashMap2.put("watchTime", new o.a(0, "watchTime", "INTEGER", null, true, 1));
        linkedHashMap2.put("isPremium", new o.a(0, "isPremium", "INTEGER", null, true, 1));
        linkedHashMap2.put("contentType", new o.a(0, "contentType", "TEXT", null, true, 1));
        linkedHashMap2.put("title", new o.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap2.put("secondTitle", new o.a(0, "secondTitle", "TEXT", null, true, 1));
        linkedHashMap2.put("durationInSecond", new o.a(0, "durationInSecond", "INTEGER", null, true, 1));
        linkedHashMap2.put("imageUrl", new o.a(0, "imageUrl", "TEXT", null, true, 1));
        linkedHashMap2.put("cpp_id", new o.a(0, "cpp_id", "INTEGER", null, true, 1));
        linkedHashMap2.put("is_completed", new o.a(0, "is_completed", "INTEGER", null, true, 1));
        o oVar2 = new o("WatchHistory", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
        o a12 = o.b.a(bVar, "WatchHistory");
        if (!oVar2.equals(a12)) {
            return new p0.a(false, d0.a("WatchHistory(com.vidio.database.entity.WatchHistory).\n Expected:\n", oVar2, "\n Found:\n", a12));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("position", new o.a(1, "position", "INTEGER", null, true, 1));
        linkedHashMap3.put("id", new o.a(0, "id", "INTEGER", null, true, 1));
        linkedHashMap3.put("keyword", new o.a(0, "keyword", "TEXT", null, true, 1));
        linkedHashMap3.put("image", new o.a(0, "image", "TEXT", null, true, 1));
        linkedHashMap3.put("stickerPack", new o.a(0, "stickerPack", "INTEGER", null, true, 1));
        o oVar3 = new o("Sticker", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        o a13 = o.b.a(bVar, "Sticker");
        if (!oVar3.equals(a13)) {
            return new p0.a(false, d0.a("Sticker(com.vidio.database.entity.Sticker).\n Expected:\n", oVar3, "\n Found:\n", a13));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("id", new o.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap4.put("name", new o.a(0, "name", "TEXT", null, false, 1));
        linkedHashMap4.put("icon", new o.a(0, "icon", "TEXT", null, false, 1));
        linkedHashMap4.put("created_at", new o.a(0, "created_at", "INTEGER", null, true, 1));
        o oVar4 = new o("StickerPack", linkedHashMap4, new LinkedHashSet(), new LinkedHashSet());
        o a14 = o.b.a(bVar, "StickerPack");
        if (!oVar4.equals(a14)) {
            return new p0.a(false, d0.a("StickerPack(com.vidio.database.entity.StickerPack).\n Expected:\n", oVar4, "\n Found:\n", a14));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("keyword", new o.a(1, "keyword", "TEXT", null, true, 1));
        linkedHashMap5.put("time", new o.a(0, "time", "INTEGER", null, true, 1));
        o oVar5 = new o("SearchHistory", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
        o a15 = o.b.a(bVar, "SearchHistory");
        if (!oVar5.equals(a15)) {
            return new p0.a(false, d0.a("SearchHistory(com.vidio.database.entity.SearchHistory).\n Expected:\n", oVar5, "\n Found:\n", a15));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("userId", new o.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap6.put("videoId", new o.a(2, "videoId", "INTEGER", null, true, 1));
        linkedHashMap6.put("title", new o.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap6.put("coverUrl", new o.a(0, "coverUrl", "TEXT", null, true, 1));
        linkedHashMap6.put("durationInSecond", new o.a(0, "durationInSecond", "INTEGER", null, true, 1));
        linkedHashMap6.put("isPremium", new o.a(0, "isPremium", "INTEGER", null, true, 1));
        linkedHashMap6.put("type", new o.a(0, "type", "TEXT", null, true, 1));
        linkedHashMap6.put("downloadedAt", new o.a(0, "downloadedAt", "INTEGER", null, true, 1));
        linkedHashMap6.put("isDrm", new o.a(0, "isDrm", "INTEGER", null, true, 1));
        linkedHashMap6.put("secondTitle", new o.a(0, "secondTitle", "TEXT", null, true, 1));
        linkedHashMap6.put("cpp_id", new o.a(0, "cpp_id", "INTEGER", null, true, 1));
        linkedHashMap6.put("resolution", new o.a(0, "resolution", "INTEGER", null, true, 1));
        linkedHashMap6.put("access_type", new o.a(0, "access_type", "TEXT", null, true, 1));
        linkedHashMap6.put("drm_secret", new o.a(0, "drm_secret", "TEXT", null, false, 1));
        linkedHashMap6.put("is_adult_content", new o.a(0, "is_adult_content", "INTEGER", null, true, 1));
        linkedHashMap6.put("first_played_at", new o.a(0, "first_played_at", "INTEGER", null, false, 1));
        o oVar6 = new o("offlineVideo", linkedHashMap6, new LinkedHashSet(), new LinkedHashSet());
        o a16 = o.b.a(bVar, "offlineVideo");
        if (!oVar6.equals(a16)) {
            return new p0.a(false, d0.a("offlineVideo(com.vidio.database.entity.OfflineVideo).\n Expected:\n", oVar6, "\n Found:\n", a16));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put(AccessToken.USER_ID_KEY, new o.a(1, AccessToken.USER_ID_KEY, "INTEGER", null, true, 1));
        linkedHashMap7.put(AuthenticationTokenClaims.JSON_KEY_EMAIL, new o.a(0, AuthenticationTokenClaims.JSON_KEY_EMAIL, "TEXT", null, true, 1));
        linkedHashMap7.put("token", new o.a(0, "token", "TEXT", null, true, 1));
        linkedHashMap7.put("profile", new o.a(0, "profile", "TEXT", null, false, 1));
        o oVar7 = new o("Authentication", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        o a17 = o.b.a(bVar, "Authentication");
        if (!oVar7.equals(a17)) {
            return new p0.a(false, d0.a("Authentication(com.vidio.database.entity.Authentication).\n Expected:\n", oVar7, "\n Found:\n", a17));
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        linkedHashMap8.put("id", new o.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap8.put("isEnabled", new o.a(0, "isEnabled", "INTEGER", null, true, 1));
        o oVar8 = new o("kids_mode", linkedHashMap8, new LinkedHashSet(), new LinkedHashSet());
        o a18 = o.b.a(bVar, "kids_mode");
        if (!oVar8.equals(a18)) {
            return new p0.a(false, d0.a("kids_mode(com.vidio.database.entity.KidsMode).\n Expected:\n", oVar8, "\n Found:\n", a18));
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
        linkedHashMap9.put("accessToken", new o.a(1, "accessToken", "TEXT", null, true, 1));
        linkedHashMap9.put("refreshToken", new o.a(0, "refreshToken", "TEXT", null, true, 1));
        linkedHashMap9.put("accessTokenRefreshTime", new o.a(0, "accessTokenRefreshTime", "INTEGER", null, true, 1));
        linkedHashMap9.put("refreshTokenRefreshTime", new o.a(0, "refreshTokenRefreshTime", "INTEGER", null, true, 1));
        o oVar9 = new o("access_token", linkedHashMap9, new LinkedHashSet(), new LinkedHashSet());
        o a19 = o.b.a(bVar, "access_token");
        if (!oVar9.equals(a19)) {
            return new p0.a(false, d0.a("access_token(com.vidio.database.entity.AccessToken).\n Expected:\n", oVar9, "\n Found:\n", a19));
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        linkedHashMap10.put("id", new o.a(1, "id", "INTEGER", null, true, 1));
        linkedHashMap10.put("userId", new o.a(0, "userId", "INTEGER", null, true, 1));
        linkedHashMap10.put("videoId", new o.a(0, "videoId", "INTEGER", null, true, 1));
        linkedHashMap10.put("name", new o.a(0, "name", "TEXT", null, true, 1));
        linkedHashMap10.put("start", new o.a(0, "start", "INTEGER", null, true, 1));
        linkedHashMap10.put("end", new o.a(0, "end", "INTEGER", null, true, 1));
        linkedHashMap10.put(NativeProtocol.WEB_DIALOG_ACTION, new o.a(0, NativeProtocol.WEB_DIALOG_ACTION, "TEXT", null, false, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new o.d("index_offlineVideoChapter_userId_videoId", false, CollectionsKt.Q("userId", "videoId"), CollectionsKt.Q("ASC", "ASC")));
        o oVar10 = new o("offlineVideoChapter", linkedHashMap10, linkedHashSet, linkedHashSet2);
        o a21 = o.b.a(bVar, "offlineVideoChapter");
        if (!oVar10.equals(a21)) {
            return new p0.a(false, d0.a("offlineVideoChapter(com.vidio.database.entity.OfflineVideoChapter).\n Expected:\n", oVar10, "\n Found:\n", a21));
        }
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        linkedHashMap11.put("userId", new o.a(1, "userId", "INTEGER", null, true, 1));
        linkedHashMap11.put("id", new o.a(2, "id", "INTEGER", null, true, 1));
        linkedHashMap11.put("title", new o.a(0, "title", "TEXT", null, true, 1));
        linkedHashMap11.put("coverUrl", new o.a(0, "coverUrl", "TEXT", null, true, 1));
        o oVar11 = new o("OfflineCpp", linkedHashMap11, new LinkedHashSet(), new LinkedHashSet());
        o a22 = o.b.a(bVar, "OfflineCpp");
        return !oVar11.equals(a22) ? new p0.a(false, d0.a("OfflineCpp(com.vidio.database.entity.OfflineCpp).\n Expected:\n", oVar11, "\n Found:\n", a22)) : new p0.a(true, null);
    }
}
