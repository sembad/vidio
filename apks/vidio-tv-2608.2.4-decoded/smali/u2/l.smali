.class public final Lu2/l;
.super Lu2/m;
.source "SourceFile"


# instance fields
.field private final c:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "Lu2/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:La3/h1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lu2/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(La2/k$c;)V
    .locals 1
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lu2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/l;->c:La2/k$c;

    .line 5
    .line 6
    new-instance p1, Lv2/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lv2/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu2/l;->d:Lv2/c;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/s;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu2/l;->e:Landroidx/collection/s;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu2/l;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lu2/l;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z
    .locals 42
    .param p1    # Landroidx/collection/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/s<",
            "Lu2/x;",
            ">;",
            "Ly2/y;",
            "Lu2/i;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lu2/m;->a(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu2/l;->c:La2/k$c;

    .line 14
    .line 15
    invoke-virtual {v5}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    instance-of v10, v5, La3/b2;

    .line 28
    .line 29
    const/16 v11, 0x10

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    check-cast v5, La3/b2;

    .line 34
    .line 35
    invoke-static {v5, v11}, La3/k;->d(La3/j;I)La3/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Lu2/l;->f:La3/h1;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v5}, La2/k$c;->h2()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    and-int/2addr v10, v11

    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    instance-of v10, v5, La3/m;

    .line 50
    .line 51
    if-eqz v10, :cond_7

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, La3/m;

    .line 55
    .line 56
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move v12, v9

    .line 61
    :goto_1
    if-eqz v10, :cond_6

    .line 62
    .line 63
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    and-int/2addr v13, v11

    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    if-ne v12, v7, :cond_2

    .line 73
    .line 74
    move-object v5, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Ll1/c;

    .line 79
    .line 80
    new-array v13, v11, [La2/k$c;

    .line 81
    .line 82
    invoke-direct {v8, v13, v9}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :cond_4
    invoke-virtual {v8, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-ne v12, v7, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_3
    invoke-static {v8}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v5, v0, Lu2/l;->f:La3/h1;

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    :goto_4
    return v7

    .line 112
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/s;->k()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v8, v9

    .line 117
    :goto_5
    iget-object v10, v0, Lu2/l;->d:Lv2/c;

    .line 118
    .line 119
    iget-object v11, v0, Lu2/l;->e:Landroidx/collection/s;

    .line 120
    .line 121
    if-ge v8, v5, :cond_e

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroidx/collection/s;->h(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v1, v8}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object v15, v14

    .line 132
    check-cast v15, Lu2/x;

    .line 133
    .line 134
    invoke-virtual {v10, v12, v13}, Lv2/c;->c(J)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    move v14, v7

    .line 141
    invoke-virtual {v15}, Lu2/x;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    move/from16 v21, v14

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lu2/x;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    const-wide v17, 0x7fffffff7fffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v19, v6, v17

    .line 159
    .line 160
    const-wide v22, 0x7fffff007fffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-long v19, v19, v22

    .line 166
    .line 167
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v19, v19, v24

    .line 173
    .line 174
    const-wide/16 v26, 0x0

    .line 175
    .line 176
    cmp-long v10, v19, v26

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    and-long v19, v14, v17

    .line 181
    .line 182
    add-long v19, v19, v22

    .line 183
    .line 184
    and-long v19, v19, v24

    .line 185
    .line 186
    cmp-long v10, v19, v26

    .line 187
    .line 188
    if-nez v10, :cond_c

    .line 189
    .line 190
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lu2/x;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Lu2/x;->c()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    check-cast v19, Ljava/util/Collection;

    .line 210
    .line 211
    move/from16 v28, v4

    .line 212
    .line 213
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move/from16 v29, v5

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_6
    if-ge v5, v4, :cond_b

    .line 221
    .line 222
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    check-cast v19, Lu2/d;

    .line 227
    .line 228
    move/from16 v20, v4

    .line 229
    .line 230
    move/from16 v30, v5

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Lu2/d;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    and-long v31, v4, v17

    .line 237
    .line 238
    add-long v31, v31, v22

    .line 239
    .line 240
    and-long v31, v31, v24

    .line 241
    .line 242
    cmp-long v31, v31, v26

    .line 243
    .line 244
    if-nez v31, :cond_a

    .line 245
    .line 246
    new-instance v32, Lu2/d;

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lu2/d;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v33

    .line 252
    move/from16 v31, v8

    .line 253
    .line 254
    iget-object v8, v0, Lu2/l;->f:La3/h1;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2, v4, v5}, La3/h1;->G(Ly2/y;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v35

    .line 263
    invoke-virtual/range {v19 .. v19}, Lu2/d;->d()F

    .line 264
    .line 265
    .line 266
    move-result v37

    .line 267
    invoke-virtual/range {v19 .. v19}, Lu2/d;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v38

    .line 271
    invoke-virtual/range {v19 .. v19}, Lu2/d;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v40

    .line 275
    invoke-direct/range {v32 .. v41}, Lu2/d;-><init>(JJFJJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v32

    .line 279
    .line 280
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move/from16 v31, v8

    .line 285
    .line 286
    :goto_7
    add-int/lit8 v5, v30, 0x1

    .line 287
    .line 288
    move/from16 v4, v20

    .line 289
    .line 290
    move/from16 v8, v31

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move/from16 v31, v8

    .line 294
    .line 295
    iget-object v4, v0, Lu2/l;->f:La3/h1;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v6, v7}, La3/h1;->G(Ly2/y;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v18

    .line 304
    iget-object v4, v0, Lu2/l;->f:La3/h1;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2, v14, v15}, La3/h1;->G(Ly2/y;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    move-wide/from16 v16, v4

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Lu2/x;->b(Lu2/x;JJLjava/util/ArrayList;)Lu2/x;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v11, v12, v13, v4}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move/from16 v28, v4

    .line 328
    .line 329
    move/from16 v29, v5

    .line 330
    .line 331
    :goto_8
    move/from16 v31, v8

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move/from16 v28, v4

    .line 335
    .line 336
    move/from16 v29, v5

    .line 337
    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    add-int/lit8 v8, v31, 0x1

    .line 342
    .line 343
    move/from16 v7, v21

    .line 344
    .line 345
    move/from16 v4, v28

    .line 346
    .line 347
    move/from16 v5, v29

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_e
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v21, v7

    .line 355
    .line 356
    invoke-virtual {v11}, Landroidx/collection/s;->k()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Lv2/c;->b()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lu2/m;->g()Ll1/c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 370
    .line 371
    .line 372
    return v21

    .line 373
    :cond_f
    invoke-virtual {v10}, Lv2/c;->e()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/lit8 v2, v2, -0x1

    .line 378
    .line 379
    :goto_a
    const/4 v4, -0x1

    .line 380
    if-ge v4, v2, :cond_11

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Lv2/c;->d(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual {v1, v4, v5}, Landroidx/collection/s;->g(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ltz v4, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    invoke-virtual {v10, v2}, Lv2/c;->h(I)V

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v11}, Landroidx/collection/s;->k()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/collection/s;->k()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_c
    if-ge v4, v2, :cond_12

    .line 414
    .line 415
    invoke-virtual {v11, v4}, Landroidx/collection/s;->l(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    new-instance v2, Lu2/n;

    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, Lu2/n;-><init>(Ljava/util/List;Lu2/i;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v4, v1

    .line 435
    check-cast v4, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_d
    if-ge v5, v4, :cond_14

    .line 443
    .line 444
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v7, v6

    .line 449
    check-cast v7, Lu2/x;

    .line 450
    .line 451
    invoke-virtual {v7}, Lu2/x;->d()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    invoke-virtual {v3, v7, v8}, Lu2/i;->a(J)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    const/4 v6, 0x0

    .line 466
    :goto_e
    check-cast v6, Lu2/x;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    if-eqz v6, :cond_21

    .line 470
    .line 471
    if-nez p4, :cond_15

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    iput-boolean v3, v0, Lu2/l;->i:Z

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_15
    const/4 v3, 0x0

    .line 478
    iget-boolean v4, v0, Lu2/l;->i:Z

    .line 479
    .line 480
    if-nez v4, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v6}, Lu2/x;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_16

    .line 487
    .line 488
    invoke-virtual {v6}, Lu2/x;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    :cond_16
    iget-object v4, v0, Lu2/l;->f:La3/h1;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, La3/h1;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-virtual {v6}, Lu2/x;->g()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const/16 v9, 0x20

    .line 508
    .line 509
    shr-long v10, v7, v9

    .line 510
    .line 511
    long-to-int v10, v10

    .line 512
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const-wide v11, 0xffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    and-long/2addr v7, v11

    .line 522
    long-to-int v7, v7

    .line 523
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    shr-long v8, v4, v9

    .line 528
    .line 529
    long-to-int v8, v8

    .line 530
    and-long/2addr v4, v11

    .line 531
    long-to-int v4, v4

    .line 532
    const/4 v5, 0x0

    .line 533
    cmpg-float v9, v10, v5

    .line 534
    .line 535
    if-gez v9, :cond_17

    .line 536
    .line 537
    move/from16 v9, v21

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move v9, v3

    .line 541
    :goto_f
    int-to-float v8, v8

    .line 542
    cmpl-float v8, v10, v8

    .line 543
    .line 544
    if-lez v8, :cond_18

    .line 545
    .line 546
    move/from16 v8, v21

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_18
    move v8, v3

    .line 550
    :goto_10
    or-int/2addr v8, v9

    .line 551
    cmpg-float v5, v7, v5

    .line 552
    .line 553
    if-gez v5, :cond_19

    .line 554
    .line 555
    move/from16 v5, v21

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_19
    move v5, v3

    .line 559
    :goto_11
    or-int/2addr v5, v8

    .line 560
    int-to-float v4, v4

    .line 561
    cmpl-float v4, v7, v4

    .line 562
    .line 563
    if-lez v4, :cond_1a

    .line 564
    .line 565
    move/from16 v4, v21

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1a
    move v4, v3

    .line 569
    :goto_12
    or-int/2addr v4, v5

    .line 570
    xor-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    iput-boolean v4, v0, Lu2/l;->i:Z

    .line 573
    .line 574
    :cond_1b
    :goto_13
    iget-boolean v4, v0, Lu2/l;->i:Z

    .line 575
    .line 576
    iget-boolean v5, v0, Lu2/l;->h:Z

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    const/4 v8, 0x4

    .line 580
    if-eq v4, v5, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-ne v4, v1, :cond_1c

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1c
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ne v4, v8, :cond_1d

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1d
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ne v4, v7, :cond_1f

    .line 601
    .line 602
    :goto_14
    iget-boolean v4, v0, Lu2/l;->i:Z

    .line 603
    .line 604
    if-eqz v4, :cond_1e

    .line 605
    .line 606
    move v7, v8

    .line 607
    :cond_1e
    invoke-virtual {v2, v7}, Lu2/n;->h(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1f
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-ne v4, v8, :cond_20

    .line 616
    .line 617
    iget-boolean v4, v0, Lu2/l;->h:Z

    .line 618
    .line 619
    if-eqz v4, :cond_20

    .line 620
    .line 621
    iget-boolean v4, v0, Lu2/l;->j:Z

    .line 622
    .line 623
    if-nez v4, :cond_20

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lu2/n;->h(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_20
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-ne v4, v7, :cond_22

    .line 634
    .line 635
    iget-boolean v4, v0, Lu2/l;->i:Z

    .line 636
    .line 637
    if-eqz v4, :cond_22

    .line 638
    .line 639
    invoke-virtual {v6}, Lu2/x;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_22

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lu2/n;->h(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_21
    const/4 v3, 0x0

    .line 650
    :cond_22
    :goto_15
    if-nez v28, :cond_26

    .line 651
    .line 652
    invoke-virtual {v2}, Lu2/n;->g()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v4, v1, :cond_26

    .line 657
    .line 658
    iget-object v1, v0, Lu2/l;->g:Lu2/n;

    .line 659
    .line 660
    if-eqz v1, :cond_26

    .line 661
    .line 662
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eq v4, v5, :cond_23

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_23
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    move v5, v3

    .line 690
    :goto_16
    if-ge v5, v4, :cond_25

    .line 691
    .line 692
    invoke-virtual {v1}, Lu2/n;->b()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lu2/x;

    .line 701
    .line 702
    invoke-virtual {v2}, Lu2/n;->b()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Lu2/x;

    .line 711
    .line 712
    invoke-virtual {v6}, Lu2/x;->g()J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    invoke-virtual {v7}, Lu2/x;->g()J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    invoke-static {v8, v9, v6, v7}, Lg2/d;->c(JJ)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_24

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_25
    move v7, v3

    .line 731
    goto :goto_18

    .line 732
    :cond_26
    :goto_17
    move/from16 v7, v21

    .line 733
    .line 734
    :goto_18
    iput-object v2, v0, Lu2/l;->g:Lu2/n;

    .line 735
    .line 736
    return v7
.end method

.method public final b(Lu2/i;)V
    .locals 9
    .param p1    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lu2/m;->b(Lu2/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/l;->g:Lu2/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lu2/l;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lu2/l;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/n;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lu2/x;

    .line 33
    .line 34
    invoke-virtual {v5}, Lu2/x;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Lu2/x;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, Lu2/i;->a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, Lu2/l;->i:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, Lu2/l;->d:Lv2/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lu2/x;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lv2/c;->g(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lu2/l;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lu2/n;->g()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_5
    iput-boolean v3, p0, Lu2/l;->j:Z

    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu2/m;->g()Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Lu2/l;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu2/l;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lu2/l;->c:La2/k$c;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_8

    .line 30
    .line 31
    instance-of v4, v1, La3/b2;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v1, La3/b2;

    .line 36
    .line 37
    invoke-interface {v1}, La3/b2;->n1()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    instance-of v4, v1, La3/m;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, La3/m;

    .line 56
    .line 57
    invoke-virtual {v4}, La3/m;->I2()La2/k$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v6, v2

    .line 62
    :goto_2
    const/4 v7, 0x1

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/2addr v8, v5

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ll1/c;

    .line 81
    .line 82
    new-array v7, v5, [La2/k$c;

    .line 83
    .line 84
    invoke-direct {v3, v7, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_4
    invoke-virtual {v3, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v6, v7, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    :goto_4
    invoke-static {v3}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    return-void
.end method

.method public final e(Lu2/i;)Z
    .locals 14
    .param p1    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/l;->e:Landroidx/collection/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/s;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu2/l;->c:La2/k$c;

    .line 14
    .line 15
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, La2/k$c;->e2()La3/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, La3/h1;->O1()La3/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, La3/i0;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v4, p0, Lu2/l;->g:Lu2/n;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lu2/l;->f:La3/h1;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, La3/h1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object v7, v1

    .line 60
    move-object v8, v2

    .line 61
    :goto_1
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_d

    .line 63
    .line 64
    instance-of v10, v7, La3/b2;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, La3/b2;

    .line 70
    .line 71
    sget-object v11, Lu2/p;->i:Lu2/p;

    .line 72
    .line 73
    invoke-interface {v10, v4, v11, v5, v6}, La3/b2;->y1(Lu2/n;Lu2/p;J)V

    .line 74
    .line 75
    .line 76
    move v10, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v10, v9

    .line 79
    :goto_2
    if-eqz v10, :cond_c

    .line 80
    .line 81
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    and-int/2addr v10, v11

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    move v10, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v10, v3

    .line 93
    :goto_3
    if-eqz v10, :cond_c

    .line 94
    .line 95
    instance-of v10, v7, La3/m;

    .line 96
    .line 97
    if-eqz v10, :cond_c

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    check-cast v10, La3/m;

    .line 101
    .line 102
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v12, v3

    .line 107
    :goto_4
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    and-int/2addr v13, v11

    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    move v13, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v13, v3

    .line 119
    :goto_5
    if-eqz v13, :cond_a

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    if-ne v12, v9, :cond_7

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    if-nez v8, :cond_8

    .line 128
    .line 129
    new-instance v8, Ll1/c;

    .line 130
    .line 131
    new-array v13, v11, [La2/k$c;

    .line 132
    .line 133
    invoke-direct {v8, v13, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v2

    .line 142
    :cond_9
    invoke-virtual {v8, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_6
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    if-ne v12, v9, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    invoke-static {v8}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0}, Lu2/m;->g()Ll1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v4, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_7
    if-ge v3, v1, :cond_e

    .line 175
    .line 176
    aget-object v5, v4, v3

    .line 177
    .line 178
    check-cast v5, Lu2/l;

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lu2/l;->e(Lu2/i;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move v3, v9

    .line 187
    :goto_8
    invoke-virtual {p0, p1}, Lu2/l;->b(Lu2/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/collection/s;->b()V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lu2/l;->f:La3/h1;

    .line 194
    .line 195
    return v3
.end method

.method public final f(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z
    .locals 16
    .param p1    # Landroidx/collection/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/s<",
            "Lu2/x;",
            ">;",
            "Ly2/y;",
            "Lu2/i;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2/l;->e:Landroidx/collection/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/s;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v0, Lu2/l;->c:La2/k$c;

    .line 14
    .line 15
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, La2/k$c;->e2()La3/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, La3/h1;->O1()La3/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, La3/i0;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_0
    if-nez v4, :cond_3

    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :cond_3
    iget-object v4, v0, Lu2/l;->g:Lu2/n;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lu2/l;->f:La3/h1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, La3/h1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v8, v2

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_2
    const/16 v10, 0x10

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v8, :cond_d

    .line 63
    .line 64
    instance-of v12, v8, La3/b2;

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    check-cast v12, La3/b2;

    .line 70
    .line 71
    sget-object v13, Lu2/p;->d:Lu2/p;

    .line 72
    .line 73
    invoke-interface {v12, v4, v13, v5, v6}, La3/b2;->y1(Lu2/n;Lu2/p;J)V

    .line 74
    .line 75
    .line 76
    move v12, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v12, v11

    .line 79
    :goto_3
    if-eqz v12, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    and-int/2addr v12, v10

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    move v12, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v12, v3

    .line 91
    :goto_4
    if-eqz v12, :cond_c

    .line 92
    .line 93
    instance-of v12, v8, La3/m;

    .line 94
    .line 95
    if-eqz v12, :cond_c

    .line 96
    .line 97
    move-object v12, v8

    .line 98
    check-cast v12, La3/m;

    .line 99
    .line 100
    invoke-virtual {v12}, La3/m;->I2()La2/k$c;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move v13, v3

    .line 105
    :goto_5
    if-eqz v12, :cond_b

    .line 106
    .line 107
    invoke-virtual {v12}, La2/k$c;->h2()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    and-int/2addr v14, v10

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    move v14, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v14, v3

    .line 117
    :goto_6
    if-eqz v14, :cond_a

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    if-ne v13, v11, :cond_7

    .line 122
    .line 123
    move-object v8, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v9, :cond_8

    .line 126
    .line 127
    new-instance v9, Ll1/c;

    .line 128
    .line 129
    new-array v14, v10, [La2/k$c;

    .line 130
    .line 131
    invoke-direct {v9, v14, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :cond_9
    invoke-virtual {v9, v12}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_7
    invoke-virtual {v12}, La2/k$c;->d2()La2/k$c;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    if-ne v13, v11, :cond_c

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    invoke-static {v9}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_d
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Lu2/m;->g()Ll1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v8, Ll1/c;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v8}, Ll1/c;->n()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v12, v3

    .line 173
    :goto_8
    if-ge v12, v8, :cond_e

    .line 174
    .line 175
    aget-object v13, v9, v12

    .line 176
    .line 177
    check-cast v13, Lu2/l;

    .line 178
    .line 179
    iget-object v14, v0, Lu2/l;->f:La3/h1;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v15, p3

    .line 185
    .line 186
    move/from16 v7, p4

    .line 187
    .line 188
    invoke-virtual {v13, v1, v14, v15, v7}, Lu2/l;->f(Landroidx/collection/s;Ly2/y;Lu2/i;Z)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_9
    if-eqz v2, :cond_18

    .line 202
    .line 203
    instance-of v7, v2, La3/b2;

    .line 204
    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, La3/b2;

    .line 209
    .line 210
    sget-object v8, Lu2/p;->e:Lu2/p;

    .line 211
    .line 212
    invoke-interface {v7, v4, v8, v5, v6}, La3/b2;->y1(Lu2/n;Lu2/p;J)V

    .line 213
    .line 214
    .line 215
    move v7, v3

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v7, v11

    .line 218
    :goto_a
    if-eqz v7, :cond_17

    .line 219
    .line 220
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    and-int/2addr v7, v10

    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    move v7, v11

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v7, v3

    .line 230
    :goto_b
    if-eqz v7, :cond_17

    .line 231
    .line 232
    instance-of v7, v2, La3/m;

    .line 233
    .line 234
    if-eqz v7, :cond_17

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, La3/m;

    .line 238
    .line 239
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move v8, v3

    .line 244
    :goto_c
    if-eqz v7, :cond_16

    .line 245
    .line 246
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    and-int/2addr v9, v10

    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    move v9, v11

    .line 254
    goto :goto_d

    .line 255
    :cond_11
    move v9, v3

    .line 256
    :goto_d
    if-eqz v9, :cond_15

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    if-ne v8, v11, :cond_12

    .line 261
    .line 262
    move-object v2, v7

    .line 263
    goto :goto_e

    .line 264
    :cond_12
    if-nez v1, :cond_13

    .line 265
    .line 266
    new-instance v1, Ll1/c;

    .line 267
    .line 268
    new-array v9, v10, [La2/k$c;

    .line 269
    .line 270
    invoke-direct {v1, v9, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    :cond_13
    if-eqz v2, :cond_14

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_14
    invoke-virtual {v1, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    :goto_e
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_c

    .line 287
    :cond_16
    if-ne v8, v11, :cond_17

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_17
    invoke-static {v1}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_9

    .line 295
    :cond_18
    return v11
.end method

.method public final h(JLandroidx/collection/j0;)V
    .locals 4
    .param p3    # Landroidx/collection/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/j0<",
            "Lu2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/l;->d:Lv2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/c;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lv2/c;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu2/l;->e:Landroidx/collection/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/s;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu2/m;->g()Ll1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    check-cast v3, Lu2/l;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, p3}, Lu2/l;->h(JLandroidx/collection/j0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final j()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/l;->c:La2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lv2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/l;->d:Lv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu2/l;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2/l;->c:La2/k$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu2/m;->g()Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu2/l;->d:Lv2/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
