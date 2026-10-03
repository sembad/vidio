.class public final Lcom/vidio/database/plentycore/a;
.super Lva/l0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/vidio/database/plentycore/PlentyDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidio/database/plentycore/a;->d:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "35bb8006b6fa6c12af5a3e19790cb47e"

    .line 4
    .line 5
    const-string v0, "d24ade85d789810508b056c6467ee5ad"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lva/l0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Events` (`uuid` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `visitId` TEXT NOT NULL, `eventName` TEXT NOT NULL, `time` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `json` TEXT, `userId` INTEGER DEFAULT NULL, PRIMARY KEY(`uuid`))"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `Visits` (`id` TEXT NOT NULL, `visitorId` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `updated_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `already_sent` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`visitorId`) REFERENCES `Visitor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `Visitor` (`id` TEXT NOT NULL, `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(`id`))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'35bb8006b6fa6c12af5a3e19790cb47e\')"

    .line 25
    .line 26
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Leb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DROP TABLE IF EXISTS `Events`"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `Visits`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS `Visitor`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/database/plentycore/a;->d:Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva/b0;->o()Lva/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lva/l;->d(Leb/b;)V

    .line 16
    .line 17
    .line 18
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
    .locals 18

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
    new-instance v2, Lab/l$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "uuid"

    .line 17
    .line 18
    const-string v5, "TEXT"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    const-string v3, "uuid"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lab/l$a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "visitorId"

    .line 35
    .line 36
    const-string v7, "TEXT"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    const-string v2, "visitorId"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lab/l$a;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "visitId"

    .line 53
    .line 54
    const-string v8, "TEXT"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    const-string v3, "visitId"

    .line 60
    .line 61
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lab/l$a;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v8, "eventName"

    .line 70
    .line 71
    const-string v9, "TEXT"

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    const-string v3, "eventName"

    .line 77
    .line 78
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lab/l$a;

    .line 82
    .line 83
    const-string v11, "CURRENT_TIMESTAMP"

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v9, "time"

    .line 88
    .line 89
    const-string v10, "TEXT"

    .line 90
    .line 91
    invoke-direct/range {v7 .. v13}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 92
    .line 93
    .line 94
    const-string v3, "time"

    .line 95
    .line 96
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lab/l$a;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, "json"

    .line 105
    .line 106
    const-string v11, "TEXT"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    .line 111
    .line 112
    const-string v3, "json"

    .line 113
    .line 114
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lab/l$a;

    .line 118
    .line 119
    const-string v13, "NULL"

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v11, "userId"

    .line 124
    .line 125
    const-string v12, "INTEGER"

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    const-string v3, "userId"

    .line 132
    .line 133
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lab/l;

    .line 147
    .line 148
    const-string v6, "Events"

    .line 149
    .line 150
    invoke-direct {v5, v6, v1, v3, v4}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "\n Found:\n"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    new-instance v0, Lva/l0$a;

    .line 167
    .line 168
    const-string v2, "Events(com.vidio.database.plentycore.entity.EventEntity).\n Expected:\n"

    .line 169
    .line 170
    invoke-static {v2, v5, v4, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1, v6}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lab/l$a;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x1

    .line 187
    const/4 v8, 0x1

    .line 188
    const-string v9, "id"

    .line 189
    .line 190
    const-string v10, "TEXT"

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    invoke-direct/range {v7 .. v13}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 194
    .line 195
    .line 196
    const-string v3, "id"

    .line 197
    .line 198
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v8, Lab/l$a;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    const/4 v9, 0x0

    .line 206
    const-string v10, "visitorId"

    .line 207
    .line 208
    const-string v11, "TEXT"

    .line 209
    .line 210
    invoke-direct/range {v8 .. v14}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v9, Lab/l$a;

    .line 217
    .line 218
    const-string v13, "CURRENT_TIMESTAMP"

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    const-string v11, "created_at"

    .line 223
    .line 224
    const-string v12, "TEXT"

    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    const-string v5, "created_at"

    .line 230
    .line 231
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v10, Lab/l$a;

    .line 235
    .line 236
    const-string v14, "CURRENT_TIMESTAMP"

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const-string v12, "updated_at"

    .line 242
    .line 243
    const-string v13, "TEXT"

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    const-string v7, "updated_at"

    .line 249
    .line 250
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v11, Lab/l$a;

    .line 254
    .line 255
    const-string v15, "0"

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const-string v13, "already_sent"

    .line 261
    .line 262
    const-string v14, "INTEGER"

    .line 263
    .line 264
    invoke-direct/range {v11 .. v17}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    .line 267
    const-string v7, "already_sent"

    .line 268
    .line 269
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lab/l$b;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v9, "Visitor"

    .line 288
    .line 289
    const-string v10, "CASCADE"

    .line 290
    .line 291
    const-string v11, "NO ACTION"

    .line 292
    .line 293
    invoke-direct/range {v8 .. v13}, Lab/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lab/l;

    .line 305
    .line 306
    const-string v9, "Visits"

    .line 307
    .line 308
    invoke-direct {v8, v9, v1, v7, v2}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v9}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v8, v1}, Lab/l;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_1

    .line 320
    .line 321
    new-instance v0, Lva/l0$a;

    .line 322
    .line 323
    const-string v2, "Visits(com.vidio.database.plentycore.entity.VisitEntity).\n Expected:\n"

    .line 324
    .line 325
    invoke-static {v2, v8, v4, v1}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1, v6}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lab/l$a;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v13, 0x1

    .line 342
    const/4 v8, 0x1

    .line 343
    const-string v9, "id"

    .line 344
    .line 345
    const-string v10, "TEXT"

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    invoke-direct/range {v7 .. v13}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v8, Lab/l$a;

    .line 355
    .line 356
    const-string v12, "CURRENT_TIMESTAMP"

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    const/4 v9, 0x0

    .line 360
    const-string v10, "created_at"

    .line 361
    .line 362
    const-string v11, "TEXT"

    .line 363
    .line 364
    invoke-direct/range {v8 .. v14}, Lab/l$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lab/l;

    .line 381
    .line 382
    const-string v7, "Visitor"

    .line 383
    .line 384
    invoke-direct {v5, v7, v1, v2, v3}, Lab/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v7}, Lab/k;->c(Leb/b;Ljava/lang/String;)Lab/l;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, Lab/l;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_2

    .line 396
    .line 397
    new-instance v1, Lva/l0$a;

    .line 398
    .line 399
    const-string v2, "Visitor(com.vidio.database.plentycore.entity.VisitorEntity).\n Expected:\n"

    .line 400
    .line 401
    invoke-static {v2, v5, v4, v0}, Landroidx/work/impl/d0;->a(Ljava/lang/String;Lab/l;Ljava/lang/String;Lab/l;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0, v6}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_2
    new-instance v0, Lva/l0$a;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v0, v2, v1}, Lva/l0$a;-><init>(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
