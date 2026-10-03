.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lt2/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lt2/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lkotlin/jvm/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt2/b$a;-><init>(Lt2/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/b;->c:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lt2/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt2/c;

    .line 11
    .line 12
    iget v3, v2, Lt2/c;->i:I

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
    iput v3, v2, Lt2/c;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt2/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lt2/c;-><init>(Lt2/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lt2/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v3, v8, Lt2/c;->i:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

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
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lt2/b;->a:Lt2/g;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const-class v6, Lt2/g;

    .line 70
    .line 71
    const-string v7, "visitAncestors called on an unattached node"

    .line 72
    .line 73
    const/high16 v9, 0x40000

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_10

    .line 83
    .line 84
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, La2/k$c;->m2()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Lx2/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, La2/k$c;->j2()La2/k$c;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v1}, La3/k;->f(La3/j;)La3/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_2
    if-eqz v13, :cond_f

    .line 110
    .line 111
    invoke-static {v13}, Lf2/a;->a(La3/i0;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    and-int/2addr v14, v9

    .line 116
    if-eqz v14, :cond_d

    .line 117
    .line 118
    :goto_3
    if-eqz v12, :cond_d

    .line 119
    .line 120
    invoke-virtual {v12}, La2/k$c;->h2()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    and-int/2addr v14, v9

    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    move-object v14, v12

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_4
    if-eqz v14, :cond_c

    .line 130
    .line 131
    move/from16 p5, v9

    .line 132
    .line 133
    instance-of v9, v14, La3/j2;

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    move-object v9, v14

    .line 138
    check-cast v9, La3/j2;

    .line 139
    .line 140
    invoke-virtual {v1}, Lt2/g;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v9}, La3/j2;->T()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v6, v4, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v14}, La2/k$c;->h2()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    and-int v4, v4, p5

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    instance-of v4, v14, La3/m;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    move-object v4, v14

    .line 175
    check-cast v4, La3/m;

    .line 176
    .line 177
    invoke-virtual {v4}, La3/m;->I2()La2/k$c;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move v9, v10

    .line 182
    :goto_5
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    and-int v11, v11, p5

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    if-ne v9, v5, :cond_6

    .line 195
    .line 196
    move-object v14, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    if-nez v15, :cond_7

    .line 199
    .line 200
    new-instance v15, Ll1/c;

    .line 201
    .line 202
    new-array v11, v3, [La2/k$c;

    .line 203
    .line 204
    invoke-direct {v15, v11, v10}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :cond_8
    invoke-virtual {v15, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_6
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    if-ne v9, v5, :cond_b

    .line 222
    .line 223
    :goto_7
    move/from16 v9, p5

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {v15}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move/from16 p5, v9

    .line 233
    .line 234
    invoke-virtual {v12}, La2/k$c;->j2()La2/k$c;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move/from16 v9, p5

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move/from16 p5, v9

    .line 243
    .line 244
    invoke-virtual {v13}, La3/i0;->x0()La3/i0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    invoke-virtual {v13}, La3/i0;->r0()La3/f1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-virtual {v4}, La3/f1;->m()La2/k$c;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v12, v4

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 v12, 0x0

    .line 263
    :goto_8
    move/from16 v9, p5

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    move/from16 p5, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_9
    check-cast v9, Lt2/g;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    move/from16 p5, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_a
    if-nez v9, :cond_13

    .line 278
    .line 279
    iget-object v3, v0, Lt2/b;->b:Lt2/g;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iput v5, v8, Lt2/c;->i:I

    .line 284
    .line 285
    move-wide/from16 v4, p1

    .line 286
    .line 287
    move-wide/from16 v6, p3

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v8}, Lt2/g;->Z(JJLl60/b;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v2, :cond_11

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_11
    :goto_b
    check-cast v1, Le4/y;

    .line 298
    .line 299
    invoke-virtual {v1}, Le4/y;->i()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_12
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    goto/16 :goto_15

    .line 308
    .line 309
    :cond_13
    iget-object v1, v0, Lt2/b;->a:Lt2/g;

    .line 310
    .line 311
    if-eqz v1, :cond_20

    .line 312
    .line 313
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_20

    .line 318
    .line 319
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, La2/k$c;->m2()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_14

    .line 328
    .line 329
    invoke-static {v7}, Lx2/a;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v1}, La2/k$c;->e()La2/k$c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, La2/k$c;->j2()La2/k$c;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v1}, La3/k;->f(La3/j;)La3/i0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :goto_c
    if-eqz v7, :cond_1f

    .line 345
    .line 346
    invoke-static {v7}, Lf2/a;->a(La3/i0;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    and-int v9, v9, p5

    .line 351
    .line 352
    if-eqz v9, :cond_1d

    .line 353
    .line 354
    :goto_d
    if-eqz v4, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    and-int v9, v9, p5

    .line 361
    .line 362
    if-eqz v9, :cond_1c

    .line 363
    .line 364
    move-object v9, v4

    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_e
    if-eqz v9, :cond_1c

    .line 367
    .line 368
    instance-of v14, v9, La3/j2;

    .line 369
    .line 370
    if-eqz v14, :cond_15

    .line 371
    .line 372
    move-object v14, v9

    .line 373
    check-cast v14, La3/j2;

    .line 374
    .line 375
    invoke-virtual {v1}, Lt2/g;->T()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-interface {v14}, La3/j2;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_15

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-ne v6, v11, :cond_15

    .line 394
    .line 395
    move-object v11, v14

    .line 396
    goto :goto_11

    .line 397
    :cond_15
    invoke-virtual {v9}, La2/k$c;->h2()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    and-int v11, v11, p5

    .line 402
    .line 403
    if-eqz v11, :cond_1b

    .line 404
    .line 405
    instance-of v11, v9, La3/m;

    .line 406
    .line 407
    if-eqz v11, :cond_1b

    .line 408
    .line 409
    move-object v11, v9

    .line 410
    check-cast v11, La3/m;

    .line 411
    .line 412
    invoke-virtual {v11}, La3/m;->I2()La2/k$c;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move v12, v10

    .line 417
    :goto_f
    if-eqz v11, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v11}, La2/k$c;->h2()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    and-int v14, v14, p5

    .line 424
    .line 425
    if-eqz v14, :cond_19

    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    if-ne v12, v5, :cond_16

    .line 430
    .line 431
    move-object v9, v11

    .line 432
    goto :goto_10

    .line 433
    :cond_16
    if-nez v13, :cond_17

    .line 434
    .line 435
    new-instance v13, Ll1/c;

    .line 436
    .line 437
    new-array v14, v3, [La2/k$c;

    .line 438
    .line 439
    invoke-direct {v13, v14, v10}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :cond_17
    if-eqz v9, :cond_18

    .line 443
    .line 444
    invoke-virtual {v13, v9}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :cond_18
    invoke-virtual {v13, v11}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    :goto_10
    invoke-virtual {v11}, La2/k$c;->d2()La2/k$c;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    if-ne v12, v5, :cond_1b

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1b
    invoke-static {v13}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_e

    .line 464
    :cond_1c
    invoke-virtual {v4}, La2/k$c;->j2()La2/k$c;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_d

    .line 469
    :cond_1d
    invoke-virtual {v7}, La3/i0;->x0()La3/i0;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v7}, La3/i0;->r0()La3/f1;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v4}, La3/f1;->m()La2/k$c;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_1e
    const/4 v4, 0x0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_1f
    const/4 v11, 0x0

    .line 491
    :goto_11
    check-cast v11, Lt2/g;

    .line 492
    .line 493
    move-object v3, v11

    .line 494
    goto :goto_12

    .line 495
    :cond_20
    const/4 v3, 0x0

    .line 496
    :goto_12
    if-eqz v3, :cond_12

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    iput v1, v8, Lt2/c;->i:I

    .line 500
    .line 501
    move-wide/from16 v4, p1

    .line 502
    .line 503
    move-wide/from16 v6, p3

    .line 504
    .line 505
    invoke-virtual/range {v3 .. v8}, Lt2/g;->Z(JJLl60/b;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v2, :cond_21

    .line 510
    .line 511
    :goto_13
    return-object v2

    .line 512
    :cond_21
    :goto_14
    check-cast v1, Le4/y;

    .line 513
    .line 514
    invoke-virtual {v1}, Le4/y;->i()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    :goto_15
    invoke-static {v11, v12}, Le4/y;->a(J)Le4/y;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1
.end method

.method public final b(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/b;->a:Lt2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-static {v3}, Lf2/a;->a(La3/i0;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v5, 0x40000

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v4, v2

    .line 61
    :goto_2
    if-eqz v4, :cond_8

    .line 62
    .line 63
    instance-of v7, v4, La3/j2;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, La3/j2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt2/g;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v7}, La3/j2;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    const-class v8, Lt2/g;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v8, v9, :cond_1

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/2addr v7, v5

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v4, La3/m;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, La3/m;

    .line 108
    .line 109
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/2addr v11, v5

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v10, :cond_2

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v6, :cond_3

    .line 132
    .line 133
    new-instance v6, Ll1/c;

    .line 134
    .line 135
    const/16 v10, 0x10

    .line 136
    .line 137
    new-array v10, v10, [La2/k$c;

    .line 138
    .line 139
    invoke-direct {v6, v10, v8}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v1

    .line 148
    :cond_4
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v9, v10, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v3}, La3/i0;->x0()La3/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, La3/i0;->r0()La3/f1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, La3/f1;->m()La2/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v2, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    :goto_5
    check-cast v1, Lt2/g;

    .line 191
    .line 192
    :cond_c
    move-object v2, v1

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    move v3, p1

    .line 196
    move-wide v4, p2

    .line 197
    move-wide/from16 v6, p4

    .line 198
    .line 199
    invoke-virtual/range {v2 .. v7}, Lt2/g;->J0(IJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    return-wide p1

    .line 204
    :cond_d
    const-wide/16 p1, 0x0

    .line 205
    .line 206
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lt2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt2/d;

    .line 9
    .line 10
    iget v2, v1, Lt2/d;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt2/d;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt2/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt2/d;-><init>(Lt2/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lt2/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lt2/d;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt2/b;->a:Lt2/g;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_f

    .line 63
    .line 64
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, La2/k$c;->m2()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, "visitAncestors called on an unattached node"

    .line 75
    .line 76
    invoke-static {v5}, Lx2/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, La2/k$c;->j2()La2/k$c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    if-eqz v6, :cond_e

    .line 92
    .line 93
    invoke-static {v6}, Lf2/a;->a(La3/i0;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x40000

    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    :goto_2
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-virtual {v5}, La2/k$c;->h2()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    and-int/2addr v7, v8

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    move-object v7, v5

    .line 113
    :goto_3
    if-eqz v7, :cond_b

    .line 114
    .line 115
    instance-of v10, v7, La3/j2;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, La3/j2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lt2/g;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10}, La3/j2;->T()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    const-class v11, Lt2/g;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v11, v12, :cond_4

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    and-int/2addr v10, v8

    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    instance-of v10, v7, La3/m;

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    move-object v10, v7

    .line 158
    check-cast v10, La3/m;

    .line 159
    .line 160
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, 0x0

    .line 165
    move v12, v11

    .line 166
    :goto_4
    if-eqz v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    and-int/2addr v13, v8

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    if-ne v12, v4, :cond_5

    .line 178
    .line 179
    move-object v7, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    if-nez v9, :cond_6

    .line 182
    .line 183
    new-instance v9, Ll1/c;

    .line 184
    .line 185
    const/16 v13, 0x10

    .line 186
    .line 187
    new-array v13, v13, [La2/k$c;

    .line 188
    .line 189
    invoke-direct {v9, v13, v11}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v3

    .line 198
    :cond_7
    invoke-virtual {v9, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-ne v12, v4, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {v9}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-virtual {v5}, La2/k$c;->j2()La2/k$c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v6}, La3/i0;->x0()La3/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, La3/i0;->r0()La3/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v5}, La3/f1;->m()La2/k$c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    move-object v5, v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    :goto_6
    check-cast v3, Lt2/g;

    .line 241
    .line 242
    :cond_f
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iput v4, v1, Lt2/d;->i:I

    .line 245
    .line 246
    move-wide v4, p1

    .line 247
    invoke-virtual {v3, v4, v5, v1}, Lt2/g;->z0(JLl60/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v2, :cond_10

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_10
    :goto_7
    check-cast v0, Le4/y;

    .line 255
    .line 256
    invoke-virtual {v0}, Le4/y;->i()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    goto :goto_8

    .line 261
    :cond_11
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    :goto_8
    invoke-static {v0, v1}, Le4/y;->a(J)Le4/y;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final d(IJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/b;->a:Lt2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-static {v3}, Lf2/a;->a(La3/i0;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v5, 0x40000

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v4, v2

    .line 61
    :goto_2
    if-eqz v4, :cond_8

    .line 62
    .line 63
    instance-of v7, v4, La3/j2;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, La3/j2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt2/g;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v7}, La3/j2;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    const-class v8, Lt2/g;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v8, v9, :cond_1

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/2addr v7, v5

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v4, La3/m;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, La3/m;

    .line 108
    .line 109
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/2addr v11, v5

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v10, :cond_2

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v6, :cond_3

    .line 132
    .line 133
    new-instance v6, Ll1/c;

    .line 134
    .line 135
    const/16 v10, 0x10

    .line 136
    .line 137
    new-array v10, v10, [La2/k$c;

    .line 138
    .line 139
    invoke-direct {v6, v10, v8}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v1

    .line 148
    :cond_4
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v9, v10, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v3}, La3/i0;->x0()La3/i0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, La3/i0;->r0()La3/f1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, La3/f1;->m()La2/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v2, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    :goto_5
    check-cast v1, Lt2/g;

    .line 191
    .line 192
    :cond_c
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, p3}, Lt2/g;->q0(IJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    return-wide p1

    .line 199
    :cond_d
    const-wide/16 p1, 0x0

    .line 200
    .line 201
    return-wide p1
.end method

.method public final e()Lz90/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/b;->c:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz90/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final f()Lt2/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/b;->a:Lt2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz90/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/b;->d:Lz90/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lz90/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p1, p0, Lt2/b;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lt2/g;)V
    .locals 0
    .param p1    # Lt2/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt2/b;->b:Lt2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lt2/g;)V
    .locals 0
    .param p1    # Lt2/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt2/b;->a:Lt2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lz90/i0;)V
    .locals 0
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt2/b;->d:Lz90/i0;

    .line 2
    .line 3
    return-void
.end method
