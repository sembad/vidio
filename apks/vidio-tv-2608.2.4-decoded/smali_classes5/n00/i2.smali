.class public final Ln00/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/LiveStreamingJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxw/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ldz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/LiveStreamingJSONApi;Lxw/h;Ldz/a;)V
    .locals 1
    .param p1    # Lcom/vidio/platform/api/LiveStreamingJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ln00/u6;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln00/i2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 7
    .line 8
    iput-object p2, p0, Ln00/i2;->b:Lxw/h;

    .line 9
    .line 10
    iput-object p3, p0, Ln00/i2;->c:Ldz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ln00/i2;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ln00/i2;->d(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final d(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ln00/h2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln00/h2;

    .line 11
    .line 12
    iget v3, v2, Ln00/h2;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln00/h2;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln00/h2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln00/h2;-><init>(Ln00/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ln00/h2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v3, v8, Ln00/h2;->v:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-wide v2, v8, Ln00/h2;->d:J

    .line 43
    .line 44
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v11, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x3e8

    .line 65
    .line 66
    div-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ":"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v4, "HmacSHA256"

    .line 97
    .line 98
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    array-length v4, v3

    .line 134
    shl-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    new-array v5, v5, [C

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-ge v6, v4, :cond_3

    .line 141
    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    invoke-static {}, Lk00/f;->a()[C

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aget-byte v13, v3, v6

    .line 149
    .line 150
    and-int/lit16 v13, v13, 0xf0

    .line 151
    .line 152
    ushr-int/lit8 v13, v13, 0x4

    .line 153
    .line 154
    aget-char v12, v12, v13

    .line 155
    .line 156
    aput-char v12, v5, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    invoke-static {}, Lk00/f;->a()[C

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aget-byte v13, v3, v6

    .line 165
    .line 166
    and-int/lit8 v13, v13, 0xf

    .line 167
    .line 168
    aget-char v12, v12, v13

    .line 169
    .line 170
    aput-char v12, v5, v11

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v4, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Lez/g;

    .line 216
    .line 217
    invoke-direct {v6, v3, v1}, Lez/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ln00/i2;->b:Lxw/h;

    .line 221
    .line 222
    invoke-virtual {v1}, Lxw/h;->d()Lez/f;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-wide/from16 v11, p1

    .line 227
    .line 228
    iput-wide v11, v8, Ln00/h2;->d:J

    .line 229
    .line 230
    iput v9, v8, Ln00/h2;->v:I

    .line 231
    .line 232
    iget-object v3, v0, Ln00/i2;->c:Ldz/a;

    .line 233
    .line 234
    move/from16 v5, p4

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v8}, Ldz/a;->a(Ljava/lang/String;ZLez/g;Lez/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v2, :cond_4

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_4
    :goto_3
    check-cast v1, Lfz/d;

    .line 244
    .line 245
    invoke-virtual {v1}, Lfz/d;->c()Lfz/e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_13

    .line 250
    .line 251
    invoke-interface {v2}, Lfz/e;->getUrl()Ltx/m;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_13

    .line 262
    .line 263
    invoke-virtual {v1}, Lfz/d;->a()Lfz/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-interface {v2}, Lfz/e;->getUrl()Ltx/m;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v2, 0x0

    .line 281
    :goto_4
    const-string v4, ""

    .line 282
    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    move-object v15, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move-object v15, v2

    .line 288
    :goto_5
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lfz/d$a;->b()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-long v5, v2

    .line 297
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lfz/d$a;->c()Ltx/m;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    const/4 v2, 0x0

    .line 313
    :goto_6
    if-nez v2, :cond_8

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    move-object/from16 v18, v2

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lfz/d$a;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lfz/d$a;->e()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_9

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    new-instance v7, Lxu/a;

    .line 346
    .line 347
    invoke-direct {v7, v2}, Lxu/a;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    :goto_8
    const/16 v20, 0x0

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v1}, Lfz/d;->c()Lfz/e;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    instance-of v2, v2, Lfz/c;

    .line 360
    .line 361
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lfz/d$a;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lfz/d$a;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Lfz/d$a;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v24

    .line 385
    invoke-virtual {v1}, Lfz/d;->b()Lfz/d$a;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lfz/d$a;->f()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v11, 0xa

    .line 398
    .line 399
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_f

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;

    .line 421
    .line 422
    new-instance v12, Ltv/x0;

    .line 423
    .line 424
    invoke-virtual {v11}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMax()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_b

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    goto :goto_b

    .line 435
    :cond_b
    const/4 v13, 0x0

    .line 436
    :goto_b
    invoke-virtual {v11}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMin()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    if-eqz v16, :cond_c

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_c
    const/4 v3, 0x0

    .line 450
    :goto_c
    invoke-virtual {v11}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getEnableAbr()Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    if-eqz v16, :cond_d

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    move/from16 v10, v16

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_d
    const/4 v10, 0x0

    .line 464
    :goto_d
    invoke-virtual {v11}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v11, :cond_e

    .line 469
    .line 470
    move-object v11, v4

    .line 471
    :cond_e
    invoke-direct {v12, v10, v11, v13, v3}, Ltv/x0;-><init>(ZLjava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    invoke-virtual {v1}, Lfz/d;->c()Lfz/e;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    instance-of v4, v3, Lfz/c;

    .line 483
    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    check-cast v3, Lfz/c;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_10
    const/4 v3, 0x0

    .line 490
    :goto_e
    if-eqz v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v3}, Lfz/c;->b()Lfz/b;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Ltv/p;

    .line 497
    .line 498
    invoke-virtual {v3}, Lfz/b;->b()Ltx/m;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7}, Ltx/m;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v3}, Lfz/b;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v3}, Lfz/b;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-virtual {v3}, Lfz/b;->c()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-direct {v4, v7, v3, v10, v11}, Ltv/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v26, v4

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_11
    const/16 v26, 0x0

    .line 525
    .line 526
    :goto_f
    invoke-virtual {v1}, Lfz/d;->c()Lfz/e;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-interface {v1}, Lfz/e;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ne v1, v9, :cond_12

    .line 537
    .line 538
    move/from16 v27, v9

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    const/16 v27, 0x0

    .line 542
    .line 543
    :goto_10
    new-instance v13, Ltv/a0;

    .line 544
    .line 545
    move/from16 v21, v2

    .line 546
    .line 547
    move-wide/from16 v16, v5

    .line 548
    .line 549
    move-object/from16 v25, v8

    .line 550
    .line 551
    invoke-direct/range {v13 .. v27}, Ltv/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLxu/a;ZZLjava/lang/String;ZLjava/util/ArrayList;Ltv/p;Z)V

    .line 552
    .line 553
    .line 554
    return-object v13

    .line 555
    :cond_13
    new-instance v1, Lcom/vidio/domain/usecase/LivestreamNotFoundException;

    .line 556
    .line 557
    const-string v2, "Livestream with id = "

    .line 558
    .line 559
    const-string v3, " not found"

    .line 560
    .line 561
    invoke-static {v11, v12, v2, v3}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1
.end method


# virtual methods
.method public final b()Lu50/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Ln00/i2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getRequirementInfo(J)Lio/reactivex/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln00/e2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ln00/e2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ln00/f2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ln00/f2;-><init>(Ln00/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu50/l;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Ln00/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln00/g2;

    .line 7
    .line 8
    iget v1, v0, Ln00/g2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/g2;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln00/g2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ln00/g2;-><init>(Ln00/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ln00/g2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Ln00/g2;->i:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p5, Lh60/r;->e:Lh60/r$a;

    .line 56
    .line 57
    iput v2, v6, Ln00/g2;->i:I

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v2, p1

    .line 61
    move-object v4, p3

    .line 62
    move v5, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Ln00/i2;->d(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p5, Ltv/a0;

    .line 71
    .line 72
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 76
    .line 77
    new-instance p5, Lh60/r$b;

    .line 78
    .line 79
    invoke-direct {p5, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p5}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object p5

    .line 89
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez p2, :cond_12

    .line 92
    .line 93
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/LivestreamException;

    .line 94
    .line 95
    if-eqz p2, :cond_11

    .line 96
    .line 97
    check-cast p1, Lcom/vidio/kmm/stream/data/LivestreamException;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/LivestreamException;->a()Lcom/vidio/kmm/stream/data/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p4, "API Stream exception with reason: "

    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "LiveStreamJSONGatewayImpl"

    .line 118
    .line 119
    invoke-static {p3, p2}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/LivestreamException;->a()Lcom/vidio/kmm/stream/data/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$g;

    .line 127
    .line 128
    if-nez p2, :cond_10

    .line 129
    .line 130
    sget-object p2, Lcom/vidio/kmm/stream/data/c$i;->a:Lcom/vidio/kmm/stream/data/c$i;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_f

    .line 137
    .line 138
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$b;

    .line 139
    .line 140
    if-nez p2, :cond_e

    .line 141
    .line 142
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$j;

    .line 143
    .line 144
    if-nez p2, :cond_d

    .line 145
    .line 146
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$a;

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$h;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$c;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    sget-object p2, Lcom/vidio/kmm/stream/data/c$f;->a:Lcom/vidio/kmm/stream/data/c$f;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$d;

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$e;

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    instance-of p2, p1, Lcom/vidio/kmm/stream/data/c$l;

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    sget-object p2, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lh60/m;->a()V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_5
    sget-object p1, Lcom/vidio/domain/entity/StreamException$Unknown;->d:Lcom/vidio/domain/entity/StreamException$Unknown;

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    new-instance p2, Lcom/vidio/domain/entity/StreamException$UnhandledError;

    .line 195
    .line 196
    check-cast p1, Lcom/vidio/kmm/stream/data/c$l;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$l;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$l;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    move-object p1, p2

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_7
    new-instance p2, Lcom/vidio/domain/entity/StreamException$UnhandledError;

    .line 213
    .line 214
    check-cast p1, Lcom/vidio/kmm/stream/data/c$e;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$e;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$e;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance p2, Lcom/vidio/domain/entity/StreamException$UnhandledError;

    .line 229
    .line 230
    check-cast p1, Lcom/vidio/kmm/stream/data/c$d;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$d;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$d;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    sget-object p1, Lcom/vidio/domain/entity/StreamException$NotLogin;->d:Lcom/vidio/domain/entity/StreamException$NotLogin;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    new-instance p2, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;

    .line 248
    .line 249
    check-cast p1, Lcom/vidio/kmm/stream/data/c$c;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$c;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$c;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$MustVerifiedUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    new-instance p2, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;

    .line 264
    .line 265
    check-cast p1, Lcom/vidio/kmm/stream/data/c$h;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$h;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$h;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$SubscriptionDeviceLockedOem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    sget p2, Ln00/u6;->e:I

    .line 280
    .line 281
    new-instance p2, Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;

    .line 282
    .line 283
    check-cast p1, Lcom/vidio/kmm/stream/data/c$a;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Lcom/vidio/domain/entity/StreamException$SmallScreenPackage;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    new-instance p2, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;

    .line 294
    .line 295
    check-cast p1, Lcom/vidio/kmm/stream/data/c$j;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$j;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    new-instance p2, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;

    .line 306
    .line 307
    check-cast p1, Lcom/vidio/kmm/stream/data/c$b;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$b;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p1}, Lcom/vidio/kmm/stream/data/c$b;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p3, p1}, Lcom/vidio/domain/entity/StreamException$OtherSessionExists;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    sget-object p1, Lcom/vidio/domain/entity/StreamException$PackageFreeze;->d:Lcom/vidio/domain/entity/StreamException$PackageFreeze;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    sget-object p1, Lcom/vidio/domain/entity/StreamException$NoSubscription;->d:Lcom/vidio/domain/entity/StreamException$NoSubscription;

    .line 325
    .line 326
    :cond_11
    :goto_6
    throw p1

    .line 327
    :cond_12
    throw p1
.end method

.method public final e(JJ)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/i2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getUpcomingSchedule(JJ)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/vidio/android/tv/indihome/l1;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p3}, Lcom/vidio/android/tv/indihome/l1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ln00/d2;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Ln00/d2;-><init>(Lcom/vidio/android/tv/indihome/l1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/l;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
