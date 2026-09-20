.class final Lcp/p$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lv00/y2;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.content.category.utils.ContinueWatchingObserver$start$1$6"
    f = "ContinueWatchingObserver.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcp/p;


# direct methods
.method constructor <init>(Lcp/p;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/p;",
            "Ltb0/c<",
            "-",
            "Lcp/p$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcp/p$a$b;->e:Lcp/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcp/p$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/p$a$b;->e:Lcp/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcp/p$a$b;-><init>(Lcp/p;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcp/p$a$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcp/p$a$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcp/p$a$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcp/p$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcp/p$a$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    iget v3, v0, Lcp/p$a$b;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lcom/vidio/domain/entity/Section;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Lkotlin/collections/p0;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    if-ge v8, v9, :cond_2

    .line 63
    .line 64
    move v8, v9

    .line 65
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v10, v8

    .line 85
    check-cast v10, Lcom/vidio/domain/entity/Content;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/vidio/domain/entity/Content;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v12, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v10, v8

    .line 122
    check-cast v10, Lv00/y2;

    .line 123
    .line 124
    invoke-virtual {v10}, Lv00/y2;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lv00/y2;

    .line 158
    .line 159
    invoke-virtual {v8}, Lv00/y2;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v8}, Lv00/y2;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v8}, Lv00/y2;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v8}, Lv00/y2;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    invoke-virtual {v8}, Lv00/y2;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-virtual {v8}, Lv00/y2;->k()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v15, "livestreaming"

    .line 188
    .line 189
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    sget-object v10, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 196
    .line 197
    :goto_3
    move-object/from16 v18, v10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v10, Lcom/vidio/domain/entity/Content$d;->c:Lcom/vidio/domain/entity/Content$d;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-virtual {v8}, Lv00/y2;->l()J

    .line 204
    .line 205
    .line 206
    move-result-wide v34

    .line 207
    invoke-virtual {v8}, Lv00/y2;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v38

    .line 211
    invoke-virtual {v8}, Lv00/y2;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sget-object v10, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 216
    .line 217
    sget-object v10, Lkc0/d;->v:Lkc0/d;

    .line 218
    .line 219
    invoke-static {v4, v5, v10}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v28

    .line 223
    invoke-virtual {v8}, Lv00/y2;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-virtual {v8}, Lv00/y2;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5, v10}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Ld80/k;->a(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    invoke-virtual {v8}, Lv00/y2;->e()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    cmp-long v4, v4, v19

    .line 246
    .line 247
    if-lez v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v8}, Lv00/y2;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5, v10}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/16 v10, 0x64

    .line 258
    .line 259
    move-object v15, v8

    .line 260
    int-to-long v7, v10

    .line 261
    mul-long/2addr v4, v7

    .line 262
    invoke-virtual {v15}, Lv00/y2;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    div-long/2addr v4, v7

    .line 267
    long-to-int v4, v4

    .line 268
    :goto_5
    move-wide/from16 v7, v19

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move-object v15, v8

    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-virtual {v15}, Lv00/y2;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    new-instance v5, Ljava/util/Date;

    .line 279
    .line 280
    invoke-virtual {v15}, Lv00/y2;->g()J

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    const/16 v10, 0x3e8

    .line 285
    .line 286
    move-wide/from16 v24, v7

    .line 287
    .line 288
    int-to-long v7, v10

    .line 289
    mul-long v7, v7, v21

    .line 290
    .line 291
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lv00/y2;->l()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v15}, Lv00/y2;->j()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v15}, Lv00/y2;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    cmp-long v15, v21, v24

    .line 315
    .line 316
    if-lez v15, :cond_8

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    const/4 v10, 0x0

    .line 320
    :goto_7
    new-instance v15, Lv00/b0$d;

    .line 321
    .line 322
    invoke-direct {v15, v7, v8, v10}, Lv00/b0$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lcom/vidio/domain/entity/Content;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    const v68, -0x3599560

    .line 332
    .line 333
    .line 334
    const v69, 0x3fffdf

    .line 335
    .line 336
    .line 337
    move-object/from16 v52, v15

    .line 338
    .line 339
    const-string v15, ""

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-wide/16 v32, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const-wide/16 v40, 0x0

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/16 v47, 0x0

    .line 370
    .line 371
    const/16 v48, 0x0

    .line 372
    .line 373
    const/16 v49, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v53, 0x0

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v56, 0x0

    .line 386
    .line 387
    const/16 v57, 0x0

    .line 388
    .line 389
    const/16 v58, 0x0

    .line 390
    .line 391
    const/16 v59, 0x0

    .line 392
    .line 393
    const/16 v60, 0x0

    .line 394
    .line 395
    const/16 v61, 0x0

    .line 396
    .line 397
    const/16 v62, 0x0

    .line 398
    .line 399
    const/16 v63, 0x0

    .line 400
    .line 401
    const/16 v64, 0x0

    .line 402
    .line 403
    const/16 v65, 0x0

    .line 404
    .line 405
    const/16 v66, 0x0

    .line 406
    .line 407
    const/16 v67, 0x0

    .line 408
    .line 409
    move-object/from16 v37, v5

    .line 410
    .line 411
    invoke-direct/range {v10 .. v69}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v7, 0xa

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 424
    .line 425
    const/16 v3, 0xa

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/vidio/domain/entity/Content;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->q()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    new-instance v7, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object v11, v4

    .line 464
    check-cast v11, Lcom/vidio/domain/entity/Content;

    .line 465
    .line 466
    if-eqz v11, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->S()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->w()J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    const v16, -0x88001

    .line 477
    .line 478
    .line 479
    const v17, 0x3fffff

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-static/range {v11 .. v17}, Lcom/vidio/domain/entity/Content;->a(Lcom/vidio/domain/entity/Content;ILjava/lang/Integer;JII)Lcom/vidio/domain/entity/Content;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_c

    .line 496
    .line 497
    iget-object v1, v0, Lcp/p$a$b;->e:Lcp/p;

    .line 498
    .line 499
    invoke-static {v1}, Lcp/p;->a(Lcp/p;)Lcp/o;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v9, 0x0

    .line 504
    const v11, 0x7ff7f

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v6 .. v11}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v4, 0x0

    .line 514
    iput-object v4, v0, Lcp/p$a$b;->d:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    iput v4, v0, Lcp/p$a$b;->c:I

    .line 518
    .line 519
    invoke-virtual {v1, v3, v0}, Lcp/o;->g(Lcom/vidio/domain/entity/Section;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v2, :cond_c

    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v1
.end method
