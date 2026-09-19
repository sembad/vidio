.class public final Lcom/vidio/database/internal/room/database/a;
.super Ljc/p0;
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
    invoke-direct {p0, v1, p1, v0}, Ljc/p0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER NOT NULL, `full_name` TEXT, `name` TEXT, `username` TEXT, `description` TEXT, `email` TEXT, `birthdate` TEXT, `phone` TEXT, `gender` TEXT, `email_verification` INTEGER, `phone_verification` INTEGER, `woi_avatar_url` TEXT, `cover_url` TEXT, `is_password_set` INTEGER, `phone_with_cc` TEXT, `account_identifier` TEXT, `privileges` TEXT, `account_role` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `WatchHistory` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `lastPosition` INTEGER NOT NULL, `watchTime` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `contentType` TEXT NOT NULL, `title` TEXT NOT NULL, `secondTitle` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `imageUrl` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, PRIMARY KEY(`userId`, `videoId`))"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `Sticker` (`position` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `image` TEXT NOT NULL, `stickerPack` INTEGER NOT NULL)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `StickerPack` (`id` INTEGER NOT NULL, `name` TEXT, `icon` TEXT, `created_at` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `SearchHistory` (`keyword` TEXT NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`keyword`))"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineVideo` (`userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, `durationInSecond` INTEGER NOT NULL, `isPremium` INTEGER NOT NULL, `type` TEXT NOT NULL, `downloadedAt` INTEGER NOT NULL, `isDrm` INTEGER NOT NULL, `secondTitle` TEXT NOT NULL, `cpp_id` INTEGER NOT NULL, `resolution` INTEGER NOT NULL, `access_type` TEXT NOT NULL, `drm_secret` TEXT, `is_adult_content` INTEGER NOT NULL, `first_played_at` INTEGER, PRIMARY KEY(`userId`, `videoId`))"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Authentication` (`user_id` INTEGER NOT NULL, `email` TEXT NOT NULL, `token` TEXT NOT NULL, `profile` TEXT, PRIMARY KEY(`user_id`))"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS `kids_mode` (`id` INTEGER NOT NULL, `isEnabled` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `access_token` (`accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `accessTokenRefreshTime` INTEGER NOT NULL, `refreshTokenRefreshTime` INTEGER NOT NULL, PRIMARY KEY(`accessToken`))"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineVideoChapter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` INTEGER NOT NULL, `videoId` INTEGER NOT NULL, `name` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `action` TEXT)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_offlineVideoChapter_userId_videoId` ON `offlineVideoChapter` (`userId`, `videoId`)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineCpp` (`userId` INTEGER NOT NULL, `id` INTEGER NOT NULL, `title` TEXT NOT NULL, `coverUrl` TEXT NOT NULL, PRIMARY KEY(`userId`, `id`))"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'992cdf153ce4c3e6d358a63415fc10a8\')"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lsc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DROP TABLE IF EXISTS `profile`"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `WatchHistory`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS `Sticker`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS `StickerPack`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DROP TABLE IF EXISTS `SearchHistory`"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DROP TABLE IF EXISTS `offlineVideo`"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS `Authentication`"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DROP TABLE IF EXISTS `kids_mode`"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DROP TABLE IF EXISTS `access_token`"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DROP TABLE IF EXISTS `offlineVideoChapter`"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DROP TABLE IF EXISTS `OfflineCpp`"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lsc/a;->a(Lsc/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lsc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lsc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/database/internal/room/database/a;->d:Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljc/e0;->o()Ljc/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljc/l;->d(Lsc/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lsc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Lsc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loc/b;->a(Lsc/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lsc/b;)Ljc/p0$a;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Loc/o$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "id"

    .line 17
    .line 18
    const-string v5, "INTEGER"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Loc/o$a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "full_name"

    .line 35
    .line 36
    const-string v7, "TEXT"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    const-string v2, "full_name"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Loc/o$a;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "name"

    .line 53
    .line 54
    const-string v8, "TEXT"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    const-string v2, "name"

    .line 61
    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Loc/o$a;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v8, "username"

    .line 71
    .line 72
    const-string v9, "TEXT"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    const-string v4, "username"

    .line 79
    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Loc/o$a;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v9, "description"

    .line 89
    .line 90
    const-string v10, "TEXT"

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    const-string v4, "description"

    .line 97
    .line 98
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Loc/o$a;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v10, "email"

    .line 107
    .line 108
    const-string v11, "TEXT"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    .line 113
    .line 114
    const-string v4, "email"

    .line 115
    .line 116
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Loc/o$a;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v11, "birthdate"

    .line 125
    .line 126
    const-string v12, "TEXT"

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v9 .. v15}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    const-string v5, "birthdate"

    .line 133
    .line 134
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Loc/o$a;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v12, "phone"

    .line 144
    .line 145
    const-string v13, "TEXT"

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v10 .. v16}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 149
    .line 150
    .line 151
    const-string v5, "phone"

    .line 152
    .line 153
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Loc/o$a;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v13, "gender"

    .line 163
    .line 164
    const-string v14, "TEXT"

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 169
    .line 170
    .line 171
    const-string v5, "gender"

    .line 172
    .line 173
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Loc/o$a;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const-string v14, "email_verification"

    .line 184
    .line 185
    const-string v15, "INTEGER"

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 190
    .line 191
    .line 192
    const-string v5, "email_verification"

    .line 193
    .line 194
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v13, Loc/o$a;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x1

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const-string v15, "phone_verification"

    .line 205
    .line 206
    const-string v16, "INTEGER"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-direct/range {v13 .. v19}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    const-string v5, "phone_verification"

    .line 214
    .line 215
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v6, Loc/o$a;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v12, 0x1

    .line 222
    const/4 v7, 0x0

    .line 223
    const-string v8, "woi_avatar_url"

    .line 224
    .line 225
    const-string v9, "TEXT"

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-direct/range {v6 .. v12}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 229
    .line 230
    .line 231
    const-string v5, "woi_avatar_url"

    .line 232
    .line 233
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v7, Loc/o$a;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    const/4 v8, 0x0

    .line 241
    const-string v9, "cover_url"

    .line 242
    .line 243
    const-string v10, "TEXT"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct/range {v7 .. v13}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    const-string v5, "cover_url"

    .line 250
    .line 251
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v8, Loc/o$a;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const-string v10, "is_password_set"

    .line 260
    .line 261
    const-string v11, "INTEGER"

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-direct/range {v8 .. v14}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    .line 267
    const-string v5, "is_password_set"

    .line 268
    .line 269
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v9, Loc/o$a;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    const-string v11, "phone_with_cc"

    .line 278
    .line 279
    const-string v12, "TEXT"

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-direct/range {v9 .. v15}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 283
    .line 284
    .line 285
    const-string v5, "phone_with_cc"

    .line 286
    .line 287
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v10, Loc/o$a;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const-string v12, "account_identifier"

    .line 297
    .line 298
    const-string v13, "TEXT"

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-direct/range {v10 .. v16}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 302
    .line 303
    .line 304
    const-string v5, "account_identifier"

    .line 305
    .line 306
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v11, Loc/o$a;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const-string v13, "privileges"

    .line 316
    .line 317
    const-string v14, "TEXT"

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    invoke-direct/range {v11 .. v17}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 322
    .line 323
    .line 324
    const-string v5, "privileges"

    .line 325
    .line 326
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v12, Loc/o$a;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-string v14, "account_role"

    .line 337
    .line 338
    const-string v15, "TEXT"

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    const-string v5, "account_role"

    .line 344
    .line 345
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v7, Loc/o;

    .line 359
    .line 360
    const-string v8, "profile"

    .line 361
    .line 362
    invoke-direct {v7, v8, v1, v5, v6}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v8}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v7, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const-string v6, "\n Found:\n"

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    if-nez v5, :cond_0

    .line 377
    .line 378
    new-instance v0, Ljc/p0$a;

    .line 379
    .line 380
    const-string v2, "profile(com.vidio.database.entity.Profile).\n Expected:\n"

    .line 381
    .line 382
    invoke-static {v2, v7, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v9, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v10, Loc/o$a;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    const/4 v11, 0x1

    .line 402
    const-string v12, "userId"

    .line 403
    .line 404
    const-string v13, "INTEGER"

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 407
    .line 408
    .line 409
    const-string v5, "userId"

    .line 410
    .line 411
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v11, Loc/o$a;

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    const/4 v12, 0x2

    .line 420
    const-string v13, "videoId"

    .line 421
    .line 422
    const-string v14, "INTEGER"

    .line 423
    .line 424
    invoke-direct/range {v11 .. v17}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 425
    .line 426
    .line 427
    const-string v7, "videoId"

    .line 428
    .line 429
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v12, Loc/o$a;

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const-string v14, "lastPosition"

    .line 440
    .line 441
    const-string v15, "INTEGER"

    .line 442
    .line 443
    invoke-direct/range {v12 .. v18}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 444
    .line 445
    .line 446
    const-string v10, "lastPosition"

    .line 447
    .line 448
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v13, Loc/o$a;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const-string v15, "watchTime"

    .line 459
    .line 460
    const-string v16, "INTEGER"

    .line 461
    .line 462
    invoke-direct/range {v13 .. v19}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 463
    .line 464
    .line 465
    const-string v10, "watchTime"

    .line 466
    .line 467
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v14, Loc/o$a;

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const-string v16, "isPremium"

    .line 478
    .line 479
    const-string v17, "INTEGER"

    .line 480
    .line 481
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 482
    .line 483
    .line 484
    const-string v10, "isPremium"

    .line 485
    .line 486
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v15, Loc/o$a;

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x1

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const-string v17, "contentType"

    .line 498
    .line 499
    const-string v18, "TEXT"

    .line 500
    .line 501
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 502
    .line 503
    .line 504
    const-string v11, "contentType"

    .line 505
    .line 506
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v16, Loc/o$a;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x1

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const-string v18, "title"

    .line 518
    .line 519
    const-string v19, "TEXT"

    .line 520
    .line 521
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v11, v16

    .line 525
    .line 526
    const-string v12, "title"

    .line 527
    .line 528
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v13, Loc/o$a;

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const-string v15, "secondTitle"

    .line 541
    .line 542
    const-string v16, "TEXT"

    .line 543
    .line 544
    invoke-direct/range {v13 .. v19}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 545
    .line 546
    .line 547
    const-string v11, "secondTitle"

    .line 548
    .line 549
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v14, Loc/o$a;

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const-string v16, "durationInSecond"

    .line 560
    .line 561
    const-string v17, "INTEGER"

    .line 562
    .line 563
    invoke-direct/range {v14 .. v20}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 564
    .line 565
    .line 566
    const-string v13, "durationInSecond"

    .line 567
    .line 568
    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v15, Loc/o$a;

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const-string v17, "imageUrl"

    .line 578
    .line 579
    const-string v18, "TEXT"

    .line 580
    .line 581
    invoke-direct/range {v15 .. v21}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 582
    .line 583
    .line 584
    const-string v14, "imageUrl"

    .line 585
    .line 586
    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v16, Loc/o$a;

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const-string v18, "cpp_id"

    .line 596
    .line 597
    const-string v19, "INTEGER"

    .line 598
    .line 599
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v14, v16

    .line 603
    .line 604
    const-string v15, "cpp_id"

    .line 605
    .line 606
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v16, Loc/o$a;

    .line 610
    .line 611
    const-string v18, "is_completed"

    .line 612
    .line 613
    const-string v19, "INTEGER"

    .line 614
    .line 615
    invoke-direct/range {v16 .. v22}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    const-string v9, "is_completed"

    .line 621
    .line 622
    invoke-interface {v1, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v17, v8

    .line 636
    .line 637
    new-instance v8, Loc/o;

    .line 638
    .line 639
    move-object/from16 v18, v4

    .line 640
    .line 641
    const-string v4, "WatchHistory"

    .line 642
    .line 643
    invoke-direct {v8, v4, v1, v9, v14}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v4}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v8, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_1

    .line 655
    .line 656
    new-instance v0, Ljc/p0$a;

    .line 657
    .line 658
    const-string v2, "WatchHistory(com.vidio.database.entity.WatchHistory).\n Expected:\n"

    .line 659
    .line 660
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v19, Loc/o$a;

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v25, 0x1

    .line 679
    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    const-string v21, "position"

    .line 683
    .line 684
    const-string v22, "INTEGER"

    .line 685
    .line 686
    const/16 v24, 0x1

    .line 687
    .line 688
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, v19

    .line 692
    .line 693
    const-string v8, "position"

    .line 694
    .line 695
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v19, Loc/o$a;

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const-string v21, "id"

    .line 703
    .line 704
    const-string v22, "INTEGER"

    .line 705
    .line 706
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, v19

    .line 710
    .line 711
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v19, Loc/o$a;

    .line 715
    .line 716
    const-string v21, "keyword"

    .line 717
    .line 718
    const-string v22, "TEXT"

    .line 719
    .line 720
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v19

    .line 724
    .line 725
    const-string v8, "keyword"

    .line 726
    .line 727
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v19, Loc/o$a;

    .line 731
    .line 732
    const-string v21, "image"

    .line 733
    .line 734
    const-string v22, "TEXT"

    .line 735
    .line 736
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    const-string v9, "image"

    .line 742
    .line 743
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v19, Loc/o$a;

    .line 747
    .line 748
    const-string v21, "stickerPack"

    .line 749
    .line 750
    const-string v22, "INTEGER"

    .line 751
    .line 752
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    const-string v9, "stickerPack"

    .line 758
    .line 759
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 763
    .line 764
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v14, Loc/o;

    .line 773
    .line 774
    move-object/from16 v19, v15

    .line 775
    .line 776
    const-string v15, "Sticker"

    .line 777
    .line 778
    invoke-direct {v14, v15, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v15}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v14, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_2

    .line 790
    .line 791
    new-instance v0, Ljc/p0$a;

    .line 792
    .line 793
    const-string v2, "Sticker(com.vidio.database.entity.Sticker).\n Expected:\n"

    .line 794
    .line 795
    invoke-static {v2, v14, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v20, Loc/o$a;

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v26, 0x1

    .line 814
    .line 815
    const/16 v21, 0x1

    .line 816
    .line 817
    const-string v22, "id"

    .line 818
    .line 819
    const-string v23, "INTEGER"

    .line 820
    .line 821
    const/16 v25, 0x1

    .line 822
    .line 823
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v4, v20

    .line 827
    .line 828
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    new-instance v20, Loc/o$a;

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const-string v22, "name"

    .line 836
    .line 837
    const-string v23, "TEXT"

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v4, v20

    .line 845
    .line 846
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v20, Loc/o$a;

    .line 850
    .line 851
    const-string v22, "icon"

    .line 852
    .line 853
    const-string v23, "TEXT"

    .line 854
    .line 855
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v4, v20

    .line 859
    .line 860
    const-string v9, "icon"

    .line 861
    .line 862
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    new-instance v20, Loc/o$a;

    .line 866
    .line 867
    const-string v22, "created_at"

    .line 868
    .line 869
    const-string v23, "INTEGER"

    .line 870
    .line 871
    const/16 v25, 0x1

    .line 872
    .line 873
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v4, v20

    .line 877
    .line 878
    const-string v9, "created_at"

    .line 879
    .line 880
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 884
    .line 885
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 889
    .line 890
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v14, Loc/o;

    .line 894
    .line 895
    const-string v15, "StickerPack"

    .line 896
    .line 897
    invoke-direct {v14, v15, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v15}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v14, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-nez v4, :cond_3

    .line 909
    .line 910
    new-instance v0, Ljc/p0$a;

    .line 911
    .line 912
    const-string v2, "StickerPack(com.vidio.database.entity.StickerPack).\n Expected:\n"

    .line 913
    .line 914
    invoke-static {v2, v14, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 926
    .line 927
    .line 928
    new-instance v20, Loc/o$a;

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v26, 0x1

    .line 933
    .line 934
    const/16 v21, 0x1

    .line 935
    .line 936
    const-string v22, "keyword"

    .line 937
    .line 938
    const-string v23, "TEXT"

    .line 939
    .line 940
    const/16 v25, 0x1

    .line 941
    .line 942
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v4, v20

    .line 946
    .line 947
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v20, Loc/o$a;

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const-string v22, "time"

    .line 955
    .line 956
    const-string v23, "INTEGER"

    .line 957
    .line 958
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v4, v20

    .line 962
    .line 963
    const-string v8, "time"

    .line 964
    .line 965
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 969
    .line 970
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 971
    .line 972
    .line 973
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 974
    .line 975
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v9, Loc/o;

    .line 979
    .line 980
    const-string v14, "SearchHistory"

    .line 981
    .line 982
    invoke-direct {v9, v14, v1, v4, v8}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v14}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v9, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_4

    .line 994
    .line 995
    new-instance v0, Ljc/p0$a;

    .line 996
    .line 997
    const-string v2, "SearchHistory(com.vidio.database.entity.SearchHistory).\n Expected:\n"

    .line 998
    .line 999
    invoke-static {v2, v9, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v20, Loc/o$a;

    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/16 v26, 0x1

    .line 1018
    .line 1019
    const/16 v25, 0x1

    .line 1020
    .line 1021
    const/16 v21, 0x1

    .line 1022
    .line 1023
    const-string v22, "userId"

    .line 1024
    .line 1025
    const-string v23, "INTEGER"

    .line 1026
    .line 1027
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v4, v20

    .line 1031
    .line 1032
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-instance v20, Loc/o$a;

    .line 1036
    .line 1037
    const/16 v21, 0x2

    .line 1038
    .line 1039
    const-string v22, "videoId"

    .line 1040
    .line 1041
    const-string v23, "INTEGER"

    .line 1042
    .line 1043
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v4, v20

    .line 1047
    .line 1048
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    new-instance v20, Loc/o$a;

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const-string v22, "title"

    .line 1056
    .line 1057
    const-string v23, "TEXT"

    .line 1058
    .line 1059
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v4, v20

    .line 1063
    .line 1064
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    new-instance v20, Loc/o$a;

    .line 1068
    .line 1069
    const-string v22, "coverUrl"

    .line 1070
    .line 1071
    const-string v23, "TEXT"

    .line 1072
    .line 1073
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v4, v20

    .line 1077
    .line 1078
    const-string v8, "coverUrl"

    .line 1079
    .line 1080
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v20, Loc/o$a;

    .line 1084
    .line 1085
    const-string v22, "durationInSecond"

    .line 1086
    .line 1087
    const-string v23, "INTEGER"

    .line 1088
    .line 1089
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v4, v20

    .line 1093
    .line 1094
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    new-instance v20, Loc/o$a;

    .line 1098
    .line 1099
    const-string v22, "isPremium"

    .line 1100
    .line 1101
    const-string v23, "INTEGER"

    .line 1102
    .line 1103
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v4, v20

    .line 1107
    .line 1108
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    new-instance v20, Loc/o$a;

    .line 1112
    .line 1113
    const-string v22, "type"

    .line 1114
    .line 1115
    const-string v23, "TEXT"

    .line 1116
    .line 1117
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v4, v20

    .line 1121
    .line 1122
    const-string v9, "type"

    .line 1123
    .line 1124
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    new-instance v20, Loc/o$a;

    .line 1128
    .line 1129
    const-string v22, "downloadedAt"

    .line 1130
    .line 1131
    const-string v23, "INTEGER"

    .line 1132
    .line 1133
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v4, v20

    .line 1137
    .line 1138
    const-string v9, "downloadedAt"

    .line 1139
    .line 1140
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    new-instance v20, Loc/o$a;

    .line 1144
    .line 1145
    const-string v22, "isDrm"

    .line 1146
    .line 1147
    const-string v23, "INTEGER"

    .line 1148
    .line 1149
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v4, v20

    .line 1153
    .line 1154
    const-string v9, "isDrm"

    .line 1155
    .line 1156
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    new-instance v20, Loc/o$a;

    .line 1160
    .line 1161
    const-string v22, "secondTitle"

    .line 1162
    .line 1163
    const-string v23, "TEXT"

    .line 1164
    .line 1165
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v4, v20

    .line 1169
    .line 1170
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v20, Loc/o$a;

    .line 1174
    .line 1175
    const-string v22, "cpp_id"

    .line 1176
    .line 1177
    const-string v23, "INTEGER"

    .line 1178
    .line 1179
    invoke-direct/range {v20 .. v26}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v9, v19

    .line 1183
    .line 1184
    move-object/from16 v4, v20

    .line 1185
    .line 1186
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    new-instance v19, Loc/o$a;

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x1

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const-string v21, "resolution"

    .line 1198
    .line 1199
    const-string v22, "INTEGER"

    .line 1200
    .line 1201
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v4, v19

    .line 1205
    .line 1206
    const-string v9, "resolution"

    .line 1207
    .line 1208
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v19, Loc/o$a;

    .line 1212
    .line 1213
    const-string v21, "access_type"

    .line 1214
    .line 1215
    const-string v22, "TEXT"

    .line 1216
    .line 1217
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v4, v19

    .line 1221
    .line 1222
    const-string v9, "access_type"

    .line 1223
    .line 1224
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v19, Loc/o$a;

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const-string v21, "drm_secret"

    .line 1232
    .line 1233
    const-string v22, "TEXT"

    .line 1234
    .line 1235
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v4, v19

    .line 1239
    .line 1240
    const-string v9, "drm_secret"

    .line 1241
    .line 1242
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v19, Loc/o$a;

    .line 1246
    .line 1247
    const/16 v24, 0x1

    .line 1248
    .line 1249
    const-string v21, "is_adult_content"

    .line 1250
    .line 1251
    const-string v22, "INTEGER"

    .line 1252
    .line 1253
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v4, v19

    .line 1257
    .line 1258
    const-string v9, "is_adult_content"

    .line 1259
    .line 1260
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    new-instance v19, Loc/o$a;

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const-string v21, "first_played_at"

    .line 1268
    .line 1269
    const-string v22, "INTEGER"

    .line 1270
    .line 1271
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v4, v19

    .line 1275
    .line 1276
    const-string v9, "first_played_at"

    .line 1277
    .line 1278
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1287
    .line 1288
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v10, Loc/o;

    .line 1292
    .line 1293
    const-string v11, "offlineVideo"

    .line 1294
    .line 1295
    invoke-direct {v10, v11, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v11}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v10, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-nez v4, :cond_5

    .line 1307
    .line 1308
    new-instance v0, Ljc/p0$a;

    .line 1309
    .line 1310
    const-string v2, "offlineVideo(com.vidio.database.entity.OfflineVideo).\n Expected:\n"

    .line 1311
    .line 1312
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v2, 0x0

    .line 1317
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1322
    .line 1323
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v19, Loc/o$a;

    .line 1327
    .line 1328
    const/16 v23, 0x0

    .line 1329
    .line 1330
    const/16 v25, 0x1

    .line 1331
    .line 1332
    const/16 v20, 0x1

    .line 1333
    .line 1334
    const-string v21, "user_id"

    .line 1335
    .line 1336
    const-string v22, "INTEGER"

    .line 1337
    .line 1338
    const/16 v24, 0x1

    .line 1339
    .line 1340
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v4, v19

    .line 1344
    .line 1345
    const-string v9, "user_id"

    .line 1346
    .line 1347
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    new-instance v19, Loc/o$a;

    .line 1351
    .line 1352
    const/16 v20, 0x0

    .line 1353
    .line 1354
    const-string v21, "email"

    .line 1355
    .line 1356
    const-string v22, "TEXT"

    .line 1357
    .line 1358
    invoke-direct/range {v19 .. v25}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v9, v18

    .line 1362
    .line 1363
    move-object/from16 v4, v19

    .line 1364
    .line 1365
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    new-instance v18, Loc/o$a;

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    const-string v20, "token"

    .line 1375
    .line 1376
    const-string v21, "TEXT"

    .line 1377
    .line 1378
    const/16 v23, 0x1

    .line 1379
    .line 1380
    invoke-direct/range {v18 .. v24}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v4, v18

    .line 1384
    .line 1385
    const-string v9, "token"

    .line 1386
    .line 1387
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    new-instance v18, Loc/o$a;

    .line 1391
    .line 1392
    const-string v20, "profile"

    .line 1393
    .line 1394
    const-string v21, "TEXT"

    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    invoke-direct/range {v18 .. v24}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v9, v17

    .line 1402
    .line 1403
    move-object/from16 v4, v18

    .line 1404
    .line 1405
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1409
    .line 1410
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1414
    .line 1415
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    new-instance v10, Loc/o;

    .line 1419
    .line 1420
    const-string v11, "Authentication"

    .line 1421
    .line 1422
    invoke-direct {v10, v11, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v11}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v10, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_6

    .line 1434
    .line 1435
    new-instance v0, Ljc/p0$a;

    .line 1436
    .line 1437
    const-string v2, "Authentication(com.vidio.database.entity.Authentication).\n Expected:\n"

    .line 1438
    .line 1439
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const/4 v2, 0x0

    .line 1444
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1449
    .line 1450
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    new-instance v17, Loc/o$a;

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x1

    .line 1458
    .line 1459
    const/16 v18, 0x1

    .line 1460
    .line 1461
    const-string v19, "id"

    .line 1462
    .line 1463
    const-string v20, "INTEGER"

    .line 1464
    .line 1465
    const/16 v22, 0x1

    .line 1466
    .line 1467
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v4, v17

    .line 1471
    .line 1472
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    new-instance v17, Loc/o$a;

    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    const-string v19, "isEnabled"

    .line 1480
    .line 1481
    const-string v20, "INTEGER"

    .line 1482
    .line 1483
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v4, v17

    .line 1487
    .line 1488
    const-string v9, "isEnabled"

    .line 1489
    .line 1490
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1494
    .line 1495
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1499
    .line 1500
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    new-instance v10, Loc/o;

    .line 1504
    .line 1505
    const-string v11, "kids_mode"

    .line 1506
    .line 1507
    invoke-direct {v10, v11, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0, v11}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v10, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-nez v4, :cond_7

    .line 1519
    .line 1520
    new-instance v0, Ljc/p0$a;

    .line 1521
    .line 1522
    const-string v2, "kids_mode(com.vidio.database.entity.KidsMode).\n Expected:\n"

    .line 1523
    .line 1524
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/4 v2, 0x0

    .line 1529
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1534
    .line 1535
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    new-instance v17, Loc/o$a;

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x1

    .line 1543
    .line 1544
    const/16 v18, 0x1

    .line 1545
    .line 1546
    const-string v19, "accessToken"

    .line 1547
    .line 1548
    const-string v20, "TEXT"

    .line 1549
    .line 1550
    const/16 v22, 0x1

    .line 1551
    .line 1552
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v4, v17

    .line 1556
    .line 1557
    const-string v9, "accessToken"

    .line 1558
    .line 1559
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    new-instance v17, Loc/o$a;

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    const-string v19, "refreshToken"

    .line 1567
    .line 1568
    const-string v20, "TEXT"

    .line 1569
    .line 1570
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v4, v17

    .line 1574
    .line 1575
    const-string v9, "refreshToken"

    .line 1576
    .line 1577
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v17, Loc/o$a;

    .line 1581
    .line 1582
    const-string v19, "accessTokenRefreshTime"

    .line 1583
    .line 1584
    const-string v20, "INTEGER"

    .line 1585
    .line 1586
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v4, v17

    .line 1590
    .line 1591
    const-string v9, "accessTokenRefreshTime"

    .line 1592
    .line 1593
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    new-instance v17, Loc/o$a;

    .line 1597
    .line 1598
    const-string v19, "refreshTokenRefreshTime"

    .line 1599
    .line 1600
    const-string v20, "INTEGER"

    .line 1601
    .line 1602
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v4, v17

    .line 1606
    .line 1607
    const-string v9, "refreshTokenRefreshTime"

    .line 1608
    .line 1609
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1613
    .line 1614
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1618
    .line 1619
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    new-instance v10, Loc/o;

    .line 1623
    .line 1624
    const-string v11, "access_token"

    .line 1625
    .line 1626
    invoke-direct {v10, v11, v1, v4, v9}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v11}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v10, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_8

    .line 1638
    .line 1639
    new-instance v0, Ljc/p0$a;

    .line 1640
    .line 1641
    const-string v2, "access_token(com.vidio.database.entity.AccessToken).\n Expected:\n"

    .line 1642
    .line 1643
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-direct {v0, v2, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1653
    .line 1654
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    new-instance v17, Loc/o$a;

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    const/16 v23, 0x1

    .line 1662
    .line 1663
    const/16 v18, 0x1

    .line 1664
    .line 1665
    const-string v19, "id"

    .line 1666
    .line 1667
    const-string v20, "INTEGER"

    .line 1668
    .line 1669
    const/16 v22, 0x1

    .line 1670
    .line 1671
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v4, v17

    .line 1675
    .line 1676
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    new-instance v17, Loc/o$a;

    .line 1680
    .line 1681
    const/16 v18, 0x0

    .line 1682
    .line 1683
    const-string v19, "userId"

    .line 1684
    .line 1685
    const-string v20, "INTEGER"

    .line 1686
    .line 1687
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v4, v17

    .line 1691
    .line 1692
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    new-instance v17, Loc/o$a;

    .line 1696
    .line 1697
    const-string v19, "videoId"

    .line 1698
    .line 1699
    const-string v20, "INTEGER"

    .line 1700
    .line 1701
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v4, v17

    .line 1705
    .line 1706
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    new-instance v17, Loc/o$a;

    .line 1710
    .line 1711
    const-string v19, "name"

    .line 1712
    .line 1713
    const-string v20, "TEXT"

    .line 1714
    .line 1715
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v4, v17

    .line 1719
    .line 1720
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    new-instance v17, Loc/o$a;

    .line 1724
    .line 1725
    const-string v19, "start"

    .line 1726
    .line 1727
    const-string v20, "INTEGER"

    .line 1728
    .line 1729
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v2, v17

    .line 1733
    .line 1734
    const-string v4, "start"

    .line 1735
    .line 1736
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    new-instance v17, Loc/o$a;

    .line 1740
    .line 1741
    const-string v19, "end"

    .line 1742
    .line 1743
    const-string v20, "INTEGER"

    .line 1744
    .line 1745
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v2, v17

    .line 1749
    .line 1750
    const-string v4, "end"

    .line 1751
    .line 1752
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    new-instance v17, Loc/o$a;

    .line 1756
    .line 1757
    const-string v19, "action"

    .line 1758
    .line 1759
    const-string v20, "TEXT"

    .line 1760
    .line 1761
    const/16 v22, 0x0

    .line 1762
    .line 1763
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v2, v17

    .line 1767
    .line 1768
    const-string v4, "action"

    .line 1769
    .line 1770
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1774
    .line 1775
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1779
    .line 1780
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    new-instance v9, Loc/o$d;

    .line 1784
    .line 1785
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    const-string v10, "ASC"

    .line 1794
    .line 1795
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    const-string v11, "index_offlineVideoChapter_userId_videoId"

    .line 1804
    .line 1805
    const/4 v13, 0x0

    .line 1806
    invoke-direct {v9, v11, v13, v7, v10}, Loc/o$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    new-instance v7, Loc/o;

    .line 1813
    .line 1814
    const-string v9, "offlineVideoChapter"

    .line 1815
    .line 1816
    invoke-direct {v7, v9, v1, v2, v4}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v9}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-virtual {v7, v1}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-nez v2, :cond_9

    .line 1828
    .line 1829
    new-instance v0, Ljc/p0$a;

    .line 1830
    .line 1831
    const-string v2, "offlineVideoChapter(com.vidio.database.entity.OfflineVideoChapter).\n Expected:\n"

    .line 1832
    .line 1833
    invoke-static {v2, v7, v6, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-direct {v0, v13, v1}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1842
    .line 1843
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    new-instance v17, Loc/o$a;

    .line 1847
    .line 1848
    const/16 v21, 0x0

    .line 1849
    .line 1850
    const/16 v23, 0x1

    .line 1851
    .line 1852
    const/16 v18, 0x1

    .line 1853
    .line 1854
    const-string v19, "userId"

    .line 1855
    .line 1856
    const-string v20, "INTEGER"

    .line 1857
    .line 1858
    const/16 v22, 0x1

    .line 1859
    .line 1860
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v2, v17

    .line 1864
    .line 1865
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    new-instance v17, Loc/o$a;

    .line 1869
    .line 1870
    const/16 v18, 0x2

    .line 1871
    .line 1872
    const-string v19, "id"

    .line 1873
    .line 1874
    const-string v20, "INTEGER"

    .line 1875
    .line 1876
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v2, v17

    .line 1880
    .line 1881
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    new-instance v17, Loc/o$a;

    .line 1885
    .line 1886
    const/16 v18, 0x0

    .line 1887
    .line 1888
    const-string v19, "title"

    .line 1889
    .line 1890
    const-string v20, "TEXT"

    .line 1891
    .line 1892
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v2, v17

    .line 1896
    .line 1897
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    new-instance v17, Loc/o$a;

    .line 1901
    .line 1902
    const-string v19, "coverUrl"

    .line 1903
    .line 1904
    const-string v20, "TEXT"

    .line 1905
    .line 1906
    invoke-direct/range {v17 .. v23}, Loc/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v2, v17

    .line 1910
    .line 1911
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1915
    .line 1916
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1920
    .line 1921
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    new-instance v4, Loc/o;

    .line 1925
    .line 1926
    const-string v5, "OfflineCpp"

    .line 1927
    .line 1928
    invoke-direct {v4, v5, v1, v2, v3}, Loc/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v5}, Loc/o$b;->a(Lsc/b;Ljava/lang/String;)Loc/o;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v4, v0}, Loc/o;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_a

    .line 1940
    .line 1941
    new-instance v1, Ljc/p0$a;

    .line 1942
    .line 1943
    const-string v2, "OfflineCpp(com.vidio.database.entity.OfflineCpp).\n Expected:\n"

    .line 1944
    .line 1945
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Loc/o;Ljava/lang/String;Loc/o;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const/4 v2, 0x0

    .line 1950
    invoke-direct {v1, v2, v0}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :cond_a
    new-instance v0, Ljc/p0$a;

    .line 1955
    .line 1956
    const/4 v1, 0x1

    .line 1957
    const/4 v2, 0x0

    .line 1958
    invoke-direct {v0, v1, v2}, Ljc/p0$a;-><init>(ZLjava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v0
.end method
