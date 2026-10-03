.class public final Lcom/vidio/database/internal/room/database/a;
.super Lva/l0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidio/database/internal/room/database/a;->d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "992cdf153ce4c3e6d358a63415fc10a8"

    .line 4
    .line 5
    const-string v0, "5c28a69b372fe8a143601c1962056ca3"

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lva/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Leb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER NOT NULL, `full_name` TEXT, `name` TEXT, `username` TEXT, `description` TEXT, `email` TEXT, `birthdate` TEXT, `phone` TEXT, `gender` TEXT, `email_verification` INTEGER, `phone_verification` INTEGER, `woi_avatar_url` TEXT, `cover_url` TEXT, `is_password_set` INTEGER, `phone_with_cc` TEXT, `account_identifier` TEXT, `privileges` TEXT, `account_role` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `WatchHistory` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL, `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, PRIMARY KEY(`userId`, `videoId`))"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `Sticker` (`position` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `image` TEXT NOT NULL, `stickerPack` INTEGER NOT NULL)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `StickerPack` (`id` INTEGER NOT NULL, `name` TEXT, `icon` TEXT, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `SearchHistory` (`keyword` TEXT NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`keyword`))"

    .line 25
    .line 26
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineVideo` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL, `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `access_type` TEXT NOT NULL, `drm_secret` TEXT, `is_adult_content` INTEGER NOT NULL, `first_played_at` INTEGER, PRIMARY KEY(`userId`, `videoId`))"

    .line 30
    .line 31
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Authentication` (`user_id` INTEGER NOT NULL, `email` TEXT NOT NULL, `token` TEXT NOT NULL, `profile` TEXT, PRIMARY KEY(`user_id`))"

    .line 35
    .line 36
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS `kids_mode` (`id` INTEGER NOT NULL, `isEnabled` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 40
    .line 41
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `access_token` (`accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `accessTokenRefreshTime` INTEGER NOT NULL, `refreshTokenRefreshTime` INTEGER NOT NULL, PRIMARY KEY(`accessToken`))"

    .line 45
    .line 46
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineVideoChapter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `name` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `action` TEXT)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineCpp` (`userId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, PRIMARY KEY(`userId`, `id`))"

    .line 60
    .line 61
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'992cdf153ce4c3e6d358a63415fc10a8\')"

    .line 70
    .line 71
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Leb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DROP TABLE IF EXISTS `profile`"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `WatchHistory`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS `Sticker`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS `StickerPack`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DROP TABLE IF EXISTS `SearchHistory`"

    .line 25
    .line 26
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DROP TABLE IF EXISTS `offlineVideo`"

    .line 30
    .line 31
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS `Authentication`"

    .line 35
    .line 36
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DROP TABLE IF EXISTS `kids_mode`"

    .line 40
    .line 41
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DROP TABLE IF EXISTS `access_token`"

    .line 45
    .line 46
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DROP TABLE IF EXISTS `offlineVideoChapter`"

    .line 50
    .line 51
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DROP TABLE IF EXISTS `OfflineCpp`"

    .line 55
    .line 56
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Leb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Leb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/a;->d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva/b0;->o()Lva/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lva/l;->d(Leb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Leb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Leb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lab/b;->a(Leb/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Leb/b;)Lva/l0$a;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Lab/l$a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lab/l$a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v6, "full_name"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "full_name"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lab/l$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v7, "name"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "name"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lab/l$a;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v8, "username"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "username"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lab/l$a;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v9, "description"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "description"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lab/l$a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v10, "email"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "email"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lab/l$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "birthdate"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "birthdate"

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Lab/l$a;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "phone"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "phone"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Lab/l$a;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "gender"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "gender"

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lab/l$a;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v14, "email_verification"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "email_verification"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v13, Lab/l$a;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v15, "phone_verification"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v19}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "phone_verification"

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lab/l$a;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v8, "woi_avatar_url"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "woi_avatar_url"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lab/l$a;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v9, "cover_url"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "cover_url"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lab/l$a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v10, "is_password_set"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "is_password_set"

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Lab/l$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "phone_with_cc"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "phone_with_cc"

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v10, Lab/l$a;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "account_identifier"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "account_identifier"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v11, Lab/l$a;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "privileges"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "privileges"

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v12, Lab/l$a;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v14, "account_role"

    const-string v15, "TEXT"

    invoke-direct/range {v12 .. v18}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "account_role"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    new-instance v7, Lab/l;

    const-string v8, "profile"

    invoke-direct {v7, v8, v1, v5, v6}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 23
    invoke-static {v0, v8}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 24
    invoke-virtual {v7, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    const/4 v9, 0x0

    if-nez v5, :cond_0

    .line 25
    new-instance v0, Lva/l0$a;

    .line 26
    const-string v2, "profile(com.vidio.database.entity.Profile).\n Expected:\n"

    .line 27
    invoke-static {v2, v7, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, v9}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    new-instance v10, Lab/l$a;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v12, "userId"

    const-string v13, "INTEGER"

    invoke-direct/range {v10 .. v16}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "userId"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v11, Lab/l$a;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v13, "videoId"

    const-string v14, "INTEGER"

    invoke-direct/range {v11 .. v17}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "videoId"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v12, Lab/l$a;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v14, "lastPosition"

    const-string v15, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "lastPosition"

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v13, Lab/l$a;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v15, "watchTime"

    const-string v16, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "watchTime"

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v14, Lab/l$a;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v16, "isPremium"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "isPremium"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v15, Lab/l$a;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v17, "contentType"

    const-string v18, "TEXT"

    invoke-direct/range {v15 .. v21}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "contentType"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v16, Lab/l$a;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v18, "title"

    const-string v19, "TEXT"

    invoke-direct/range {v16 .. v22}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v16

    const-string v12, "title"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v13, Lab/l$a;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    const-string v15, "secondTitle"

    const-string v16, "TEXT"

    invoke-direct/range {v13 .. v19}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "secondTitle"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v14, Lab/l$a;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v16, "durationInSecond"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "durationInSecond"

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v15, Lab/l$a;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "imageUrl"

    const-string v18, "TEXT"

    invoke-direct/range {v15 .. v21}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "imageUrl"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v16, Lab/l$a;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "cpp_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v14, v16

    const-string v15, "cpp_id"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v16, Lab/l$a;

    const-string v18, "is_completed"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v14, v16

    const-string v9, "is_completed"

    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v8

    .line 44
    new-instance v8, Lab/l;

    move-object/from16 v18, v4

    const-string v4, "WatchHistory"

    invoke-direct {v8, v4, v1, v9, v14}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 45
    invoke-static {v0, v4}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 46
    invoke-virtual {v8, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 47
    new-instance v0, Lva/l0$a;

    .line 48
    const-string v2, "WatchHistory(com.vidio.database.entity.WatchHistory).\n Expected:\n"

    .line 49
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    new-instance v19, Lab/l$a;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v21, "position"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v8, "position"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v19, Lab/l$a;

    const/16 v20, 0x0

    const-string v21, "id"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v19, Lab/l$a;

    const-string v21, "keyword"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v8, "keyword"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v19, Lab/l$a;

    const-string v21, "image"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "image"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v19, Lab/l$a;

    const-string v21, "stickerPack"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "stickerPack"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    new-instance v14, Lab/l;

    move-object/from16 v19, v15

    const-string v15, "Sticker"

    invoke-direct {v14, v15, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 60
    invoke-static {v0, v15}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 61
    invoke-virtual {v14, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    new-instance v0, Lva/l0$a;

    .line 63
    const-string v2, "Sticker(com.vidio.database.entity.Sticker).\n Expected:\n"

    .line 64
    invoke-static {v2, v14, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 66
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    new-instance v20, Lab/l$a;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v20, Lab/l$a;

    const/16 v21, 0x0

    const-string v22, "name"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v20, Lab/l$a;

    const-string v22, "icon"

    const-string v23, "TEXT"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v9, "icon"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v20, Lab/l$a;

    const-string v22, "created_at"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v9, "created_at"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    new-instance v14, Lab/l;

    const-string v15, "StickerPack"

    invoke-direct {v14, v15, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 74
    invoke-static {v0, v15}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 75
    invoke-virtual {v14, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    new-instance v0, Lva/l0$a;

    .line 77
    const-string v2, "StickerPack(com.vidio.database.entity.StickerPack).\n Expected:\n"

    .line 78
    invoke-static {v2, v14, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 80
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    new-instance v20, Lab/l$a;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x1

    const-string v22, "keyword"

    const-string v23, "TEXT"

    const/16 v25, 0x1

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v20, Lab/l$a;

    const/16 v21, 0x0

    const-string v22, "time"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v8, "time"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    new-instance v9, Lab/l;

    const-string v14, "SearchHistory"

    invoke-direct {v9, v14, v1, v4, v8}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 86
    invoke-static {v0, v14}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 87
    invoke-virtual {v9, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 88
    new-instance v0, Lva/l0$a;

    .line 89
    const-string v2, "SearchHistory(com.vidio.database.entity.SearchHistory).\n Expected:\n"

    .line 90
    invoke-static {v2, v9, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 92
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    new-instance v20, Lab/l$a;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const/16 v21, 0x1

    const-string v22, "userId"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v20, Lab/l$a;

    const/16 v21, 0x2

    const-string v22, "videoId"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v20, Lab/l$a;

    const/16 v21, 0x0

    const-string v22, "title"

    const-string v23, "TEXT"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v20, Lab/l$a;

    const-string v22, "coverUrl"

    const-string v23, "TEXT"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v8, "coverUrl"

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v20, Lab/l$a;

    const-string v22, "durationInSecond"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v20, Lab/l$a;

    const-string v22, "isPremium"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v20, Lab/l$a;

    const-string v22, "type"

    const-string v23, "TEXT"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v9, "type"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v20, Lab/l$a;

    const-string v22, "downloadedAt"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v9, "downloadedAt"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v20, Lab/l$a;

    const-string v22, "isDrm"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    const-string v9, "isDrm"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v20, Lab/l$a;

    const-string v22, "secondTitle"

    const-string v23, "TEXT"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v20

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v20, Lab/l$a;

    const-string v22, "cpp_id"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v19, Lab/l$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v20, 0x0

    const-string v21, "resolution"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "resolution"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v19, Lab/l$a;

    const-string v21, "access_type"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "access_type"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v19, Lab/l$a;

    const/16 v24, 0x0

    const-string v21, "drm_secret"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "drm_secret"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v19, Lab/l$a;

    const/16 v24, 0x1

    const-string v21, "is_adult_content"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "is_adult_content"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v19, Lab/l$a;

    const/16 v24, 0x0

    const-string v21, "first_played_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "first_played_at"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    new-instance v10, Lab/l;

    const-string v11, "offlineVideo"

    invoke-direct {v10, v11, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 112
    invoke-static {v0, v11}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 113
    invoke-virtual {v10, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 114
    new-instance v0, Lva/l0$a;

    .line 115
    const-string v2, "offlineVideo(com.vidio.database.entity.OfflineVideo).\n Expected:\n"

    .line 116
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    new-instance v19, Lab/l$a;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v21, "user_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v19

    const-string v9, "user_id"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v19, Lab/l$a;

    const/16 v20, 0x0

    const-string v21, "email"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v18

    move-object/from16 v4, v19

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v18, Lab/l$a;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const-string v20, "token"

    const-string v21, "TEXT"

    const/16 v23, 0x1

    invoke-direct/range {v18 .. v24}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v18

    const-string v9, "token"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v18, Lab/l$a;

    const-string v20, "profile"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v24}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    new-instance v10, Lab/l;

    const-string v11, "Authentication"

    invoke-direct {v10, v11, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 126
    invoke-static {v0, v11}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 127
    invoke-virtual {v10, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 128
    new-instance v0, Lva/l0$a;

    .line 129
    const-string v2, "Authentication(com.vidio.database.entity.Authentication).\n Expected:\n"

    .line 130
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 132
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    new-instance v17, Lab/l$a;

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v17, Lab/l$a;

    const/16 v18, 0x0

    const-string v19, "isEnabled"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    const-string v9, "isEnabled"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    new-instance v10, Lab/l;

    const-string v11, "kids_mode"

    invoke-direct {v10, v11, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 138
    invoke-static {v0, v11}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 139
    invoke-virtual {v10, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 140
    new-instance v0, Lva/l0$a;

    .line 141
    const-string v2, "kids_mode(com.vidio.database.entity.KidsMode).\n Expected:\n"

    .line 142
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 144
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    new-instance v17, Lab/l$a;

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v19, "accessToken"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    const-string v9, "accessToken"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v17, Lab/l$a;

    const/16 v18, 0x0

    const-string v19, "refreshToken"

    const-string v20, "TEXT"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    const-string v9, "refreshToken"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v17, Lab/l$a;

    const-string v19, "accessTokenRefreshTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    const-string v9, "accessTokenRefreshTime"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v17, Lab/l$a;

    const-string v19, "refreshTokenRefreshTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    const-string v9, "refreshTokenRefreshTime"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    new-instance v10, Lab/l;

    const-string v11, "access_token"

    invoke-direct {v10, v11, v1, v4, v9}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 152
    invoke-static {v0, v11}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 153
    invoke-virtual {v10, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 154
    new-instance v0, Lva/l0$a;

    .line 155
    const-string v2, "access_token(com.vidio.database.entity.AccessToken).\n Expected:\n"

    .line 156
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v1, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 158
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    new-instance v17, Lab/l$a;

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v17, Lab/l$a;

    const/16 v18, 0x0

    const-string v19, "userId"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v17, Lab/l$a;

    const-string v19, "videoId"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v17, Lab/l$a;

    const-string v19, "name"

    const-string v20, "TEXT"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v17

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v17, Lab/l$a;

    const-string v19, "start"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    const-string v4, "start"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v17, Lab/l$a;

    const-string v19, "end"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    const-string v4, "end"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v17, Lab/l$a;

    const-string v19, "action"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    const-string v4, "action"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    new-instance v9, Lab/l$c;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "ASC"

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_offlineVideoChapter_userId_videoId"

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v7, v10}, Lab/l$c;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v7, Lab/l;

    const-string v9, "offlineVideoChapter"

    invoke-direct {v7, v9, v1, v2, v4}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 170
    invoke-static {v0, v9}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v1

    .line 171
    invoke-virtual {v7, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 172
    new-instance v0, Lva/l0$a;

    .line 173
    const-string v2, "offlineVideoChapter(com.vidio.database.entity.OfflineVideoChapter).\n Expected:\n"

    .line 174
    invoke-static {v2, v7, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, v1, v13}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 176
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    new-instance v17, Lab/l$a;

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v19, "userId"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v17, Lab/l$a;

    const/16 v18, 0x2

    const-string v19, "id"

    const-string v20, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v17, Lab/l$a;

    const/16 v18, 0x0

    const-string v19, "title"

    const-string v20, "TEXT"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v17, Lab/l$a;

    const-string v19, "coverUrl"

    const-string v20, "TEXT"

    invoke-direct/range {v17 .. v23}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v17

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 183
    new-instance v4, Lab/l;

    const-string v5, "OfflineCpp"

    invoke-direct {v4, v5, v1, v2, v3}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 184
    invoke-static {v0, v5}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Lab/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 186
    new-instance v1, Lva/l0$a;

    .line 187
    const-string v2, "OfflineCpp(com.vidio.database.entity.OfflineCpp).\n Expected:\n"

    .line 188
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v0, v2}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 190
    :cond_a
    new-instance v0, Lva/l0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
