.class public final Lkq/m;
.super Lkq/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkq/m;",
        "Lkq/b;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Lcom/vidio/android/feature/discovery/search/ui/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Lx00/b;

.field private J:Lcom/vidio/common/KeywordType;

.field private K:Lj20/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Lkq/q;Lf70/u;Lcom/vidio/android/feature/discovery/search/ui/v1;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/feature/discovery/search/ui/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkq/b;-><init>(Loz/v;Lkq/q;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lkq/m;->H:Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 14
    .line 15
    sget-object p1, Lj20/r1$a;->INSTANCE:Lj20/r1$a;

    .line 16
    .line 17
    iput-object p1, p0, Lkq/m;->K:Lj20/r1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final p(Lcom/vidio/domain/entity/Content;Ltb0/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ltb0/c<",
            "-",
            "Ls50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkq/m;->H:Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/v1;->b()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Content$TrackerData;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Content$TrackerData;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lkq/m;->I:Lx00/b;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "searchIndex"

    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    invoke-virtual {v6}, Lx00/b;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v9, ""

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    move-object v6, v9

    .line 56
    :cond_0
    iget-object v10, v0, Lkq/m;->I:Lx00/b;

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    invoke-virtual {v10}, Lx00/b;->g()Lx00/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lcom/vidio/common/i;->b(Lx00/b$a;)Le50/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v0, Lkq/m;->K:Lj20/r1;

    .line 69
    .line 70
    sget-object v12, Lj20/r1$a;->INSTANCE:Lj20/r1$a;

    .line 71
    .line 72
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    const-string v11, "all"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v12, v11, Lj20/r1$c;

    .line 82
    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    check-cast v11, Lj20/r1$c;

    .line 86
    .line 87
    invoke-virtual {v11}, Lj20/r1$c;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_0
    iget-object v12, v0, Lkq/m;->I:Lx00/b;

    .line 92
    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    invoke-virtual {v12}, Lx00/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v0, Lkq/m;->I:Lx00/b;

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    invoke-virtual {v13}, Lx00/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v15, v0, Lkq/m;->J:Lcom/vidio/common/KeywordType;

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-static {v15}, Lcom/vidio/common/i;->a(Lcom/vidio/common/KeywordType;)Le50/m;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/Content;->E()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ls50/e$a;

    .line 148
    .line 149
    move/from16 p2, v3

    .line 150
    .line 151
    const-string v3, "VIDIO::SEARCH"

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lqb0/d;

    .line 157
    .line 158
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    const-string v5, "action"

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    const-string v7, "impression_content"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v7}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-nez v12, :cond_2

    .line 173
    .line 174
    move-object v12, v9

    .line 175
    :cond_2
    const-string v5, "category_context"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v12}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v9, v8

    .line 184
    :goto_1
    const-string v5, "corrected_keyword"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v5, "feature"

    .line 190
    .line 191
    invoke-virtual {v14}, Le50/i;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v5, v7}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v5, "keyword"

    .line 199
    .line 200
    invoke-virtual {v3, v5, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "keyword_type"

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Le50/m;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3, v5, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v5, "ordering_section"

    .line 213
    .line 214
    invoke-virtual {v10}, Le50/o;->d()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v5, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Le50/o;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v7, "film_id"

    .line 228
    .line 229
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Le50/o;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    const-string v8, "livestreaming_id"

    .line 239
    .line 240
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Le50/o;->e()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v8, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v9, "tag_id"

    .line 250
    .line 251
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Le50/o;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v9, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v12, "category_id"

    .line 261
    .line 262
    invoke-direct {v9, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Le50/o;->g()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v12, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v14, "video_id"

    .line 272
    .line 273
    invoke-direct {v12, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Le50/o;->f()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v10, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v14, "user_id"

    .line 283
    .line 284
    invoke-direct {v10, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    new-array v5, v5, [Lkotlin/Pair;

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    aput-object v6, v5, v14

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    aput-object v7, v5, v6

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    aput-object v8, v5, v6

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    aput-object v9, v5, v6

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    aput-object v12, v5, v6

    .line 304
    .line 305
    const/4 v6, 0x5

    .line 306
    aput-object v10, v5, v6

    .line 307
    .line 308
    invoke-static {v5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "result"

    .line 313
    .line 314
    invoke-virtual {v3, v6, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v5, "search_uuid"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "search_content"

    .line 323
    .line 324
    invoke-virtual {v3, v1, v13}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "section"

    .line 328
    .line 329
    invoke-virtual {v3, v1, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v1, "section_position"

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v1, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "content_title"

    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "content_position"

    .line 347
    .line 348
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v1, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "filter"

    .line 356
    .line 357
    invoke-virtual {v3, v1, v11}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    if-eqz v15, :cond_4

    .line 361
    .line 362
    const-string v1, "search_source"

    .line 363
    .line 364
    invoke-virtual {v3, v1, v15}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_4
    invoke-virtual {v3}, Lqb0/d;->n()Lqb0/d;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_5
    const-string v0, "keywordType"

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v7

    .line 385
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v7

    .line 389
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v7

    .line 393
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v7

    .line 401
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7
.end method

.method public final u(Lcom/vidio/common/KeywordType;)V
    .locals 0
    .param p1    # Lcom/vidio/common/KeywordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/m;->J:Lcom/vidio/common/KeywordType;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lj20/r1;)V
    .locals 0
    .param p1    # Lj20/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/m;->K:Lj20/r1;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lx00/b;)V
    .locals 0
    .param p1    # Lx00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/m;->I:Lx00/b;

    .line 5
    .line 6
    return-void
.end method
