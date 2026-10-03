.class final Lp9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/n$a;
    }
.end annotation


# static fields
.field private static final d:Lxi/o;

.field private static final e:Lxi/o;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lxi/o;->c(C)Lxi/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/n;->d:Lxi/o;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, Lxi/o;->c(C)Lxi/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp9/n;->e:Lxi/o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp9/n;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;Ljava/util/ArrayList;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp9/n;->b:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_13

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    if-eq v3, v6, :cond_11

    .line 15
    .line 16
    iget-object v10, v1, Lp9/n;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v11, 0xb01

    .line 19
    .line 20
    const/16 v12, 0xb04

    .line 21
    .line 22
    const/16 v13, 0xb00

    .line 23
    .line 24
    const/16 v14, 0xb03

    .line 25
    .line 26
    const/16 v15, 0x890

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v3, v9, :cond_c

    .line 30
    .line 31
    if-ne v3, v7, :cond_b

    .line 32
    .line 33
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    sub-long v18, v18, v20

    .line 46
    .line 47
    iget v3, v1, Lp9/n;->c:I

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v3, v4

    .line 53
    new-instance v4, Lv7/e0;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lv7/e0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v5, v8, v3}, Lw8/p;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_a

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp9/n$a;

    .line 77
    .line 78
    move-object/from16 v18, v10

    .line 79
    .line 80
    iget-wide v9, v3, Lp9/n$a;->a:J

    .line 81
    .line 82
    sub-long v9, v9, v16

    .line 83
    .line 84
    long-to-int v9, v9

    .line 85
    invoke-virtual {v4, v9}, Lv7/e0;->V(I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-virtual {v4, v9}, Lv7/e0;->W(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lv7/e0;->w()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v4, v10, v5}, Lv7/e0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v22

    .line 106
    const/16 v23, -0x1

    .line 107
    .line 108
    sparse-switch v22, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const/16 v23, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move/from16 v23, v7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/16 v23, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v23, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move/from16 v23, v8

    .line 170
    .line 171
    :goto_1
    const/4 v6, 0x0

    .line 172
    packed-switch v23, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    const-string v0, "Invalid SEF name"

    .line 176
    .line 177
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_0
    move v9, v11

    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    move v9, v12

    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    move v9, v13

    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    move v9, v14

    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    move v9, v15

    .line 191
    :goto_2
    iget v3, v3, Lp9/n$a;->b:I

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x8

    .line 194
    .line 195
    sub-int/2addr v3, v10

    .line 196
    if-eq v9, v15, :cond_7

    .line 197
    .line 198
    if-eq v9, v13, :cond_6

    .line 199
    .line 200
    if-eq v9, v11, :cond_6

    .line 201
    .line 202
    if-eq v9, v14, :cond_6

    .line 203
    .line 204
    if-ne v9, v12, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Ls7/e0;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    :goto_3
    move-object/from16 v6, p3

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3, v5}, Lv7/e0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v5, Lp9/n;->e:Lxi/o;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lxi/o;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move v10, v8

    .line 230
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ge v10, v5, :cond_9

    .line 235
    .line 236
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/CharSequence;

    .line 241
    .line 242
    sget-object v12, Lp9/n;->d:Lxi/o;

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Lxi/o;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ne v12, v7, :cond_8

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    const/4 v12, 0x1

    .line 265
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    check-cast v23, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v26

    .line 275
    const/4 v12, 0x2

    .line 276
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    check-cast v23, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    add-int/lit8 v12, v12, -0x1

    .line 289
    .line 290
    shl-int v28, v22, v12

    .line 291
    .line 292
    new-instance v23, Lk9/b$a;

    .line 293
    .line 294
    invoke-direct/range {v23 .. v28}, Lk9/b$a;-><init>(JJI)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, v23

    .line 298
    .line 299
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    const/16 v12, 0xb04

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_8
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    new-instance v3, Lk9/b;

    .line 319
    .line 320
    invoke-direct {v3, v9}, Lk9/b;-><init>(Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, p3

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    move-object/from16 v10, v18

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    const/4 v9, 0x2

    .line 334
    const/16 v12, 0xb04

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    iput-wide v9, v2, Lw8/i0;->a:J

    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    invoke-static {}, Ls7/e0;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    move-object/from16 v18, v10

    .line 348
    .line 349
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    iget v6, v1, Lp9/n;->c:I

    .line 354
    .line 355
    add-int/lit8 v6, v6, -0x14

    .line 356
    .line 357
    new-instance v9, Lv7/e0;

    .line 358
    .line 359
    invoke-direct {v9, v6}, Lv7/e0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Lv7/e0;->e()[B

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v0, v10, v8, v6}, Lw8/p;->readFully([BII)V

    .line 367
    .line 368
    .line 369
    move v0, v8

    .line 370
    :goto_6
    div-int/lit8 v10, v6, 0xc

    .line 371
    .line 372
    if-ge v0, v10, :cond_f

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    invoke-virtual {v9, v5}, Lv7/e0;->W(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lv7/e0;->y()S

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eq v10, v15, :cond_d

    .line 383
    .line 384
    if-eq v10, v13, :cond_d

    .line 385
    .line 386
    if-eq v10, v11, :cond_d

    .line 387
    .line 388
    if-eq v10, v14, :cond_d

    .line 389
    .line 390
    const/16 v12, 0xb04

    .line 391
    .line 392
    if-eq v10, v12, :cond_e

    .line 393
    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lv7/e0;->W(I)V

    .line 397
    .line 398
    .line 399
    move/from16 p3, v6

    .line 400
    .line 401
    move-object/from16 v5, v18

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    const/16 v12, 0xb04

    .line 405
    .line 406
    :cond_e
    iget v10, v1, Lp9/n;->c:I

    .line 407
    .line 408
    move/from16 p3, v6

    .line 409
    .line 410
    int-to-long v5, v10

    .line 411
    sub-long v5, v3, v5

    .line 412
    .line 413
    invoke-virtual {v9}, Lv7/e0;->w()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    int-to-long v11, v10

    .line 418
    sub-long/2addr v5, v11

    .line 419
    invoke-virtual {v9}, Lv7/e0;->w()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    new-instance v11, Lp9/n$a;

    .line 424
    .line 425
    invoke-direct {v11, v5, v6, v10}, Lp9/n$a;-><init>(JI)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v18

    .line 429
    .line 430
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    move/from16 v6, p3

    .line 436
    .line 437
    move-object/from16 v18, v5

    .line 438
    .line 439
    const/16 v11, 0xb01

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    move-object/from16 v5, v18

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    iput-wide v9, v2, Lw8/i0;->a:J

    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    iput v7, v1, Lp9/n;->b:I

    .line 456
    .line 457
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lp9/n$a;

    .line 462
    .line 463
    iget-wide v3, v0, Lp9/n$a;->a:J

    .line 464
    .line 465
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 466
    .line 467
    return-void

    .line 468
    :cond_11
    new-instance v3, Lv7/e0;

    .line 469
    .line 470
    const/16 v10, 0x8

    .line 471
    .line 472
    invoke-direct {v3, v10}, Lv7/e0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v0, v4, v8, v10}, Lw8/p;->readFully([BII)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lv7/e0;->w()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    add-int/2addr v4, v10

    .line 487
    iput v4, v1, Lp9/n;->c:I

    .line 488
    .line 489
    invoke-virtual {v3}, Lv7/e0;->t()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const v4, 0x53454654

    .line 494
    .line 495
    .line 496
    if-eq v3, v4, :cond_12

    .line 497
    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    iput-wide v9, v2, Lw8/i0;->a:J

    .line 501
    .line 502
    return-void

    .line 503
    :cond_12
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    iget v0, v1, Lp9/n;->c:I

    .line 508
    .line 509
    add-int/lit8 v0, v0, -0xc

    .line 510
    .line 511
    int-to-long v5, v0

    .line 512
    sub-long/2addr v3, v5

    .line 513
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    iput v5, v1, Lp9/n;->b:I

    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    const-wide/16 v9, 0x0

    .line 520
    .line 521
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    const-wide/16 v5, -0x1

    .line 526
    .line 527
    cmp-long v0, v3, v5

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    const-wide/16 v5, 0x8

    .line 532
    .line 533
    cmp-long v0, v3, v5

    .line 534
    .line 535
    if-gez v0, :cond_14

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    sub-long/2addr v3, v5

    .line 539
    move-wide v4, v3

    .line 540
    goto :goto_9

    .line 541
    :cond_15
    :goto_8
    move-wide v4, v9

    .line 542
    :goto_9
    iput-wide v4, v2, Lw8/i0;->a:J

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    iput v12, v1, Lp9/n;->b:I

    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp9/n;->b:I

    .line 8
    .line 9
    return-void
.end method
