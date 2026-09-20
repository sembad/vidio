.class public final Lh60/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/r;


# instance fields
.field private final a:Lcom/vidio/platform/api/LiveStreamingJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/LiveStreamingJSONApi;Ln40/a;)V
    .locals 1
    .param p1    # Lcom/vidio/platform/api/LiveStreamingJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lh60/u6;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh60/h2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 7
    .line 8
    iput-object p2, p0, Lh60/h2;->b:Ln40/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lh60/h2;Ltb0/c;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Lh60/h2;->e(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lh60/g2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh60/g2;

    .line 11
    .line 12
    iget v3, v2, Lh60/g2;->i:I

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
    iput v3, v2, Lh60/g2;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh60/g2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh60/g2;-><init>(Lh60/h2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh60/g2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lh60/g2;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v2, v2, Lh60/g2;->c:J

    .line 41
    .line 42
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, 0x3e8

    .line 62
    .line 63
    div-long/2addr v7, v9

    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v7, "HmacSHA256"

    .line 94
    .line 95
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 100
    .line 101
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    array-length v7, v4

    .line 131
    shl-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    new-array v8, v8, [C

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_1
    if-ge v9, v7, :cond_3

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    invoke-static {}, Le60/k;->a()[C

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aget-byte v13, v4, v9

    .line 146
    .line 147
    and-int/lit16 v13, v13, 0xf0

    .line 148
    .line 149
    ushr-int/lit8 v13, v13, 0x4

    .line 150
    .line 151
    aget-char v12, v12, v13

    .line 152
    .line 153
    aput-char v12, v8, v10

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    invoke-static {}, Le60/k;->a()[C

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aget-byte v13, v4, v9

    .line 162
    .line 163
    and-int/lit8 v13, v13, 0xf

    .line 164
    .line 165
    aget-char v12, v12, v13

    .line 166
    .line 167
    aput-char v12, v8, v11

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Lo40/g;

    .line 213
    .line 214
    invoke-direct {v8, v4, v1}, Lo40/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v9, p1

    .line 218
    .line 219
    iput-wide v9, v2, Lh60/g2;->c:J

    .line 220
    .line 221
    iput v5, v2, Lh60/g2;->i:I

    .line 222
    .line 223
    iget-object v1, v0, Lh60/h2;->b:Ln40/a;

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-virtual {v1, v7, v4, v8, v2}, Ln40/a;->a(Ljava/lang/String;ZLo40/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_4

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_4
    move-wide v2, v9

    .line 235
    :goto_2
    check-cast v1, Lp40/d;

    .line 236
    .line 237
    invoke-virtual {v1}, Lp40/d;->c()Lp40/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    invoke-interface {v4}, Lp40/e;->getUrl()Lb30/s;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_13

    .line 254
    .line 255
    invoke-virtual {v1}, Lp40/d;->a()Lp40/e;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-interface {v2}, Lp40/e;->getUrl()Lb30/s;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v2, 0x0

    .line 273
    :goto_3
    const-string v4, ""

    .line 274
    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    move-object v9, v4

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v9, v2

    .line 280
    :goto_4
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lp40/d$a;->b()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-long v10, v2

    .line 289
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lp40/d$a;->c()Lb30/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Lb30/s;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/4 v2, 0x0

    .line 305
    :goto_5
    if-nez v2, :cond_8

    .line 306
    .line 307
    move-object v12, v4

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move-object v12, v2

    .line 310
    :goto_6
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lp40/d$a;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lp40/d$a;->e()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    new-instance v7, Lvz/a;

    .line 336
    .line 337
    invoke-direct {v7, v2}, Lvz/a;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v14, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 343
    :goto_8
    invoke-virtual {v1}, Lp40/d;->c()Lp40/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v15, v2, Lp40/c;

    .line 348
    .line 349
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lp40/d$a;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lp40/d$a;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lp40/d$a;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    invoke-virtual {v1}, Lp40/d;->b()Lp40/d$a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lp40/d$a;->f()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v3, 0xa

    .line 386
    .line 387
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;

    .line 409
    .line 410
    new-instance v6, Lv00/u1;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMax()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    if-eqz v19, :cond_b

    .line 417
    .line 418
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    move/from16 v5, v19

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_b
    const/4 v5, 0x0

    .line 426
    :goto_a
    invoke-virtual {v3}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMin()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    if-eqz v20, :cond_c

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v20

    .line 436
    move/from16 v0, v20

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_c
    const/4 v0, 0x0

    .line 440
    :goto_b
    invoke-virtual {v3}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getEnableAbr()Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    if-eqz v20, :cond_d

    .line 445
    .line 446
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    move-object/from16 p2, v1

    .line 451
    .line 452
    move/from16 v1, v20

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_d
    move-object/from16 p2, v1

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_c
    invoke-virtual {v3}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    move-object v3, v4

    .line 465
    :cond_e
    invoke-direct {v6, v3, v5, v0, v1}, Lv00/u1;-><init>(Ljava/lang/String;IIZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_f
    move-object/from16 p2, v1

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lp40/d;->c()Lp40/e;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    instance-of v1, v0, Lp40/c;

    .line 484
    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    check-cast v0, Lp40/c;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_10
    const/4 v0, 0x0

    .line 491
    :goto_d
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lp40/c;->b()Lp40/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v3, Lv00/h0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lp40/b;->b()Lb30/s;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lp40/b;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Lp40/b;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0}, Lp40/b;->c()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-direct {v3, v0, v1, v2, v4}, Lv00/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v20, v3

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_11
    const/16 v20, 0x0

    .line 526
    .line 527
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lp40/d;->c()Lp40/e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-interface {v0}, Lp40/e;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v1, 0x1

    .line 538
    if-ne v0, v1, :cond_12

    .line 539
    .line 540
    move/from16 v21, v1

    .line 541
    .line 542
    move-object/from16 v19, v7

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_12
    move-object/from16 v19, v7

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    :goto_f
    new-instance v7, Lv00/t0;

    .line 550
    .line 551
    invoke-direct/range {v7 .. v21}, Lv00/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLvz/a;ZZLjava/lang/String;ZLjava/util/ArrayList;Lv00/h0;Z)V

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    :cond_13
    new-instance v0, Lcom/vidio/domain/usecase/LivestreamNotFoundException;

    .line 556
    .line 557
    const-string v1, "Livestream with id = "

    .line 558
    .line 559
    const-string v4, " not found"

    .line 560
    .line 561
    invoke-static {v2, v3, v1, v4}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lh60/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh60/e2;

    .line 7
    .line 8
    iget v1, v0, Lh60/e2;->e:I

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
    iput v1, v0, Lh60/e2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh60/e2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh60/e2;-><init>(Lh60/h2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh60/e2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lh60/e2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lh60/e2;->e:I

    .line 51
    .line 52
    iget-object p2, p0, Lh60/h2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getOngoingOtherStreams(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->mapToLiveChannel()Lv00/w0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-object p1
.end method

.method public final c()Lcb0/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lh60/h2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getRequirementInfo(J)Lio/reactivex/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh60/c2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lh60/c2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lh60/d2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lh60/d2;-><init>(Lh60/c2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcb0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v0, p5, Lh60/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh60/f2;

    .line 7
    .line 8
    iget v1, v0, Lh60/f2;->e:I

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
    iput v1, v0, Lh60/f2;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh60/f2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lh60/f2;-><init>(Lh60/h2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lh60/f2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, v6, Lh60/f2;->e:I

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
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p5, Lpb0/r;->d:Lpb0/r$a;

    .line 56
    .line 57
    iput v2, v6, Lh60/f2;->e:I

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
    invoke-direct/range {v1 .. v6}, Lh60/h2;->e(JLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p5, Lv00/t0;

    .line 71
    .line 72
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 76
    .line 77
    new-instance p5, Lpb0/r$b;

    .line 78
    .line 79
    invoke-direct {p5, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p5}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {p3, p2}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lpb0/m;->a()V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_5
    sget-object p1, Lcom/vidio/domain/entity/StreamException$Unknown;->c:Lcom/vidio/domain/entity/StreamException$Unknown;

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
    sget-object p1, Lcom/vidio/domain/entity/StreamException$NotLogin;->c:Lcom/vidio/domain/entity/StreamException$NotLogin;

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
    sget p2, Lh60/u6;->d:I

    .line 280
    .line 281
    new-instance p2, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;

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
    invoke-direct {p2, p1}, Lcom/vidio/domain/entity/StreamException$NeedHigherSubscriptionLevel;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lcom/vidio/domain/entity/StreamException$PackageFreeze;->c:Lcom/vidio/domain/entity/StreamException$PackageFreeze;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    sget-object p1, Lcom/vidio/domain/entity/StreamException$NoSubscription;->c:Lcom/vidio/domain/entity/StreamException$NoSubscription;

    .line 325
    .line 326
    :cond_11
    :goto_6
    throw p1

    .line 327
    :cond_12
    throw p1
.end method

.method public final f(JJ)Lcb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/h2;->a:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getUpcomingSchedule(JJ)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/vidio/android/content/category/u0;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-direct {p2, p3}, Lcom/vidio/android/content/category/u0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/vidio/android/watch/newplayer/u;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p3, p4, p2}, Lcom/vidio/android/watch/newplayer/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcb0/o;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
