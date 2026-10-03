.class public final Ln1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Ln1/o;ILn1/o;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ln1/o$a;->b(Ln1/o;ILn1/o;ZZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static b(Ln1/o;ILn1/o;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ln1/o;->c0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Ln1/o;->b(Ln1/o;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Ln1/o;->b(Ln1/o;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Ln1/o;->a(Ln1/o;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Ln1/o;->p(Ln1/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ln1/o;->T()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Ln1/o;->q(Ln1/o;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ln1/o;->h(Ln1/o;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Ln1/o;->r(Ln1/o;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Ln1/o;->n(Ln1/o;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Ln1/o;->s(Ln1/o;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Ln1/o;->i(Ln1/o;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Ln1/o;->T()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Ln1/o;->i(Ln1/o;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    mul-int/lit8 v11, v9, 0x5

    .line 68
    .line 69
    mul-int/lit8 v12, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v13, v4, 0x5

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v10, v6}, Lkotlin/collections/m;->i(III[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ln1/o;->k(Ln1/o;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, Ln1/o;->g(Ln1/o;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Ln1/o;->k(Ln1/o;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ln1/o;->V()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/lit8 v14, v11, 0x2

    .line 96
    .line 97
    aput v13, v6, v14

    .line 98
    .line 99
    sub-int v14, v9, v1

    .line 100
    .line 101
    add-int v15, v9, v3

    .line 102
    .line 103
    invoke-static {v2, v6, v9}, Ln1/o;->c(Ln1/o;[II)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-int v16, v12, v16

    .line 108
    .line 109
    invoke-static {v2}, Ln1/o;->m(Ln1/o;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    invoke-static {v2}, Ln1/o;->l(Ln1/o;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    array-length v10, v10

    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    move/from16 v11, v17

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    move v12, v9

    .line 127
    :goto_0
    const/16 v20, 0x0

    .line 128
    .line 129
    if-ge v12, v15, :cond_5

    .line 130
    .line 131
    if-eq v12, v9, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v21, v12, 0x5

    .line 134
    .line 135
    add-int/lit8 v21, v21, 0x2

    .line 136
    .line 137
    aget v22, v6, v21

    .line 138
    .line 139
    add-int v22, v22, v14

    .line 140
    .line 141
    aput v22, v6, v21

    .line 142
    .line 143
    :cond_2
    invoke-static {v2, v6, v12}, Ln1/o;->c(Ln1/o;[II)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    add-int v6, v21, v16

    .line 150
    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    :goto_1
    move/from16 v21, v9

    .line 154
    .line 155
    move/from16 v9, v20

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v2}, Ln1/o;->n(Ln1/o;)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-static {v2, v6, v9, v8, v10}, Ln1/o;->e(Ln1/o;IIII)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    mul-int/lit8 v9, v12, 0x5

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    aput v6, v22, v9

    .line 172
    .line 173
    if-ne v12, v11, :cond_4

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move/from16 v9, v21

    .line 180
    .line 181
    move-object/from16 v6, v22

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object/from16 v22, v6

    .line 185
    .line 186
    invoke-static {v2, v11}, Ln1/o;->y(Ln1/o;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ln1/o;->f(Ln1/o;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Ln1/o;->W()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v6, v1, v8}, Ln1/n;->d(Ljava/util/ArrayList;II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v0}, Ln1/o;->f(Ln1/o;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0}, Ln1/o;->W()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v4, v9}, Ln1/n;->d(Ljava/util/ArrayList;II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v6, v4, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, Ln1/o;->f(Ln1/o;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    sub-int v10, v4, v6

    .line 222
    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move v10, v6

    .line 227
    :goto_3
    if-ge v10, v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ln1/d;

    .line 234
    .line 235
    invoke-virtual {v11}, Ln1/d;->b()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-int/2addr v12, v14

    .line 240
    invoke-virtual {v11, v12}, Ln1/d;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static {v2}, Ln1/o;->f(Ln1/o;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v2}, Ln1/o;->T()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v2}, Ln1/o;->W()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v10, v11, v12}, Ln1/n;->d(Ljava/util/ArrayList;II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v2}, Ln1/o;->f(Ln1/o;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 281
    .line 282
    :goto_4
    move-object v4, v9

    .line 283
    check-cast v4, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, Ln1/o;->o(Ln1/o;)Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v2}, Ln1/o;->o(Ln1/o;)Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    :goto_5
    if-ge v10, v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ln1/d;

    .line 316
    .line 317
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ln1/f;

    .line 322
    .line 323
    if-eqz v12, :cond_8

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    invoke-virtual {v2}, Ln1/o;->V()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v2, v13}, Ln1/o;->O0(I)Ln1/f;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v8, 0x1

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    add-int/2addr v4, v8

    .line 346
    invoke-virtual {v2}, Ln1/o;->T()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const/4 v11, -0x1

    .line 351
    :goto_6
    if-ge v4, v10, :cond_a

    .line 352
    .line 353
    invoke-static {v2}, Ln1/o;->i(Ln1/o;)[I

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v4, v11}, Ln1/n;->c(I[I)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    add-int/2addr v11, v4

    .line 362
    move/from16 v23, v11

    .line 363
    .line 364
    move v11, v4

    .line 365
    move/from16 v4, v23

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {v6, v2, v11, v10}, Ln1/f;->a(Ln1/o;II)V

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-virtual/range {p0 .. p1}, Ln1/o;->y0(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez p5, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    if-eqz p3, :cond_10

    .line 379
    .line 380
    if-ltz v4, :cond_d

    .line 381
    .line 382
    move/from16 v20, v8

    .line 383
    .line 384
    :cond_d
    if-eqz v20, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0}, Ln1/o;->Q0()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ln1/o;->T()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    sub-int/2addr v4, v3

    .line 394
    invoke-virtual {v0, v4}, Ln1/o;->A(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ln1/o;->Q0()V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v0}, Ln1/o;->T()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sub-int/2addr v1, v3

    .line 405
    invoke-virtual {v0, v1}, Ln1/o;->A(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ln1/o;->C0()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v20, :cond_f

    .line 413
    .line 414
    invoke-virtual {v0}, Ln1/o;->J0()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ln1/o;->K()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ln1/o;->J0()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ln1/o;->K()V

    .line 424
    .line 425
    .line 426
    :cond_f
    move/from16 v20, v1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    invoke-static {v0, v1, v3}, Ln1/o;->t(Ln1/o;II)Z

    .line 430
    .line 431
    .line 432
    move-result v20

    .line 433
    sub-int/2addr v1, v8

    .line 434
    invoke-static {v0, v5, v7, v1}, Ln1/o;->u(Ln1/o;III)V

    .line 435
    .line 436
    .line 437
    :goto_7
    if-eqz v20, :cond_11

    .line 438
    .line 439
    const-string v0, "Unexpectedly removed anchors"

    .line 440
    .line 441
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-static {v2}, Ln1/o;->j(Ln1/o;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/lit8 v11, v19, 0x1

    .line 449
    .line 450
    aget v1, v22, v11

    .line 451
    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    and-int/2addr v3, v1

    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    const v3, 0x3ffffff

    .line 459
    .line 460
    .line 461
    and-int v8, v1, v3

    .line 462
    .line 463
    :goto_8
    add-int/2addr v0, v8

    .line 464
    invoke-static {v2, v0}, Ln1/o;->x(Ln1/o;I)V

    .line 465
    .line 466
    .line 467
    if-eqz p4, :cond_13

    .line 468
    .line 469
    invoke-static {v2, v15}, Ln1/o;->v(Ln1/o;I)V

    .line 470
    .line 471
    .line 472
    add-int v12, v17, v7

    .line 473
    .line 474
    invoke-static {v2, v12}, Ln1/o;->w(Ln1/o;I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    if-eqz v18, :cond_14

    .line 478
    .line 479
    invoke-static {v2, v13}, Ln1/o;->z(Ln1/o;I)V

    .line 480
    .line 481
    .line 482
    :cond_14
    return-object v9
.end method

.method static synthetic c(Ln1/o;ILn1/o;Z)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ln1/o$a;->b(Ln1/o;ILn1/o;ZZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
