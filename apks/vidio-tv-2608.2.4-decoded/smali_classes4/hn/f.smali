.class final Lhn/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lgn/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lgn/b;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lgn/b;

    .line 36
    .line 37
    invoke-virtual {v5}, Lgn/b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lgn/b;

    .line 81
    .line 82
    invoke-virtual {v6}, Lgn/b;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v6, Lgn/b$d;->b:Lgn/b$d;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lgn/b;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Lgn/b;

    .line 150
    .line 151
    invoke-virtual {v10}, Lgn/b;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v5}, Lgn/b;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    cmp-long v10, v10, v12

    .line 160
    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lgn/b;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v8, Lgn/b$b;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v8, 0x3

    .line 206
    if-ne v7, v8, :cond_7

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lgn/b$b;

    .line 213
    .line 214
    new-instance v6, Lgn/b$e;

    .line 215
    .line 216
    invoke-virtual {v5}, Lgn/b$b;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {v5}, Lgn/b$b;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v5}, Lgn/b$b;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v5}, Lgn/b$b;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v5}, Lgn/b$b;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v5}, Lgn/b$b;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-virtual {v5}, Lgn/b$b;->i()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    invoke-direct/range {v6 .. v17}, Lgn/b$e;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v7, v5

    .line 272
    check-cast v7, Lgn/b;

    .line 273
    .line 274
    instance-of v7, v7, Lgn/b$d;

    .line 275
    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v9, v8

    .line 307
    check-cast v9, Lgn/b;

    .line 308
    .line 309
    invoke-virtual {v9}, Lgn/b;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lgn/b;

    .line 351
    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_e

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    check-cast v11, Lgn/b;

    .line 373
    .line 374
    invoke-virtual {v11}, Lgn/b;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v7}, Lgn/b;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    cmp-long v11, v11, v13

    .line 383
    .line 384
    if-nez v11, :cond_d

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_f

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lgn/b;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v9, Lgn/b$b;

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lgn/b$b;

    .line 429
    .line 430
    invoke-virtual {v8}, Lgn/b$b;->j()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_12

    .line 435
    .line 436
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lgn/b$b;

    .line 441
    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_11

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-object v12, v11

    .line 462
    check-cast v12, Lgn/b$b;

    .line 463
    .line 464
    invoke-virtual {v12}, Lgn/b$b;->k()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-nez v12, :cond_10

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    int-to-long v10, v7

    .line 479
    long-to-double v12, v10

    .line 480
    invoke-virtual {v8}, Lgn/b$b;->i()J

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    long-to-double v14, v14

    .line 485
    div-double/2addr v12, v14

    .line 486
    const/high16 v7, 0x42c80000    # 100.0f

    .line 487
    .line 488
    float-to-double v14, v7

    .line 489
    mul-double/2addr v12, v14

    .line 490
    double-to-long v12, v12

    .line 491
    move-wide/from16 v26, v10

    .line 492
    .line 493
    move-wide/from16 v28, v12

    .line 494
    .line 495
    invoke-virtual {v9}, Lgn/b$b;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    invoke-virtual {v9}, Lgn/b$b;->c()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v9}, Lgn/b$b;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v9}, Lgn/b$b;->h()J

    .line 508
    .line 509
    .line 510
    move-result-wide v20

    .line 511
    invoke-virtual {v9}, Lgn/b$b;->e()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    invoke-virtual {v9}, Lgn/b$b;->g()J

    .line 516
    .line 517
    .line 518
    move-result-wide v22

    .line 519
    invoke-virtual {v9}, Lgn/b$b;->i()J

    .line 520
    .line 521
    .line 522
    move-result-wide v24

    .line 523
    invoke-virtual {v8}, Lgn/b$b;->f()J

    .line 524
    .line 525
    .line 526
    move-result-wide v18

    .line 527
    invoke-virtual {v8}, Lgn/b$b;->d()J

    .line 528
    .line 529
    .line 530
    move-result-wide v15

    .line 531
    new-instance v10, Lgn/b$a;

    .line 532
    .line 533
    invoke-direct/range {v10 .. v29}, Lgn/b$a;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    move-object v10, v6

    .line 538
    :goto_b
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_15

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v5, v4

    .line 563
    check-cast v5, Lgn/b;

    .line 564
    .line 565
    instance-of v5, v5, Lgn/b$d;

    .line 566
    .line 567
    if-nez v5, :cond_14

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_15
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0
.end method
