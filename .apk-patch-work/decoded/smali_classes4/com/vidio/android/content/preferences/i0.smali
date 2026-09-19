.class public final Lcom/vidio/android/content/preferences/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/content/preferences/i0;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 39

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    const v0, 0x2c5fe17b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    const/16 v35, 0x2

    .line 29
    .line 30
    sget-object v13, Lz1/q;->a:Lz1/q;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v0, v35

    .line 43
    .line 44
    :goto_0
    or-int/2addr v0, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v8

    .line 47
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v1, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    :cond_9
    const/high16 v1, 0x30000

    .line 113
    .line 114
    and-int/2addr v1, v8

    .line 115
    move-object/from16 p1, v13

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/high16 v1, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v1, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    :cond_b
    const/high16 v1, 0x180000

    .line 132
    .line 133
    and-int/2addr v1, v8

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    const/high16 v1, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v1, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v1

    .line 148
    :cond_d
    const/high16 v1, 0xc00000

    .line 149
    .line 150
    and-int/2addr v1, v8

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v1

    .line 165
    :cond_f
    move/from16 v36, v0

    .line 166
    .line 167
    const v0, 0x492493

    .line 168
    .line 169
    .line 170
    and-int v0, v36, v0

    .line 171
    .line 172
    const v1, 0x492492

    .line 173
    .line 174
    .line 175
    if-eq v0, v1, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/4 v0, 0x0

    .line 180
    :goto_9
    and-int/lit8 v1, v36, 0x1

    .line 181
    .line 182
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3b

    .line 187
    .line 188
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lc6/e;

    .line 197
    .line 198
    and-int/lit8 v1, v36, 0x70

    .line 199
    .line 200
    if-ne v1, v4, :cond_11

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_11
    const/16 v20, 0x0

    .line 206
    .line 207
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v20, :cond_12

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-ne v5, v13, :cond_13

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_12
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_b
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 232
    .line 233
    if-ne v1, v4, :cond_14

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_14
    move/from16 v13, v20

    .line 238
    .line 239
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v13, :cond_15

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-ne v14, v13, :cond_16

    .line 250
    .line 251
    :cond_15
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    check-cast v14, Landroidx/compose/runtime/i2;

    .line 259
    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/i2;->r()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v0, v13}, Lc6/e;->z1(I)F

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    invoke-static {v12}, Lc2/j1;->b(Landroidx/compose/runtime/q;)Lc2/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-ne v1, v4, :cond_17

    .line 273
    .line 274
    const/16 v23, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_17
    move/from16 v23, v20

    .line 278
    .line 279
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v23, :cond_18

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v15, v4, :cond_19

    .line 290
    .line 291
    :cond_18
    const/4 v4, 0x0

    .line 292
    invoke-static {v4}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    check-cast v15, Landroidx/compose/runtime/g2;

    .line 300
    .line 301
    const/16 v4, 0x94

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    invoke-interface {v0, v4}, Lc6/e;->G1(F)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move-object/from16 v31, v0

    .line 309
    .line 310
    const/16 v0, 0x20

    .line 311
    .line 312
    if-ne v1, v0, :cond_1a

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_1a
    move/from16 v1, v20

    .line 317
    .line 318
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v1, :cond_1b

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v0, v1, :cond_1c

    .line 329
    .line 330
    :cond_1b
    new-instance v0, Lcom/vidio/android/content/preferences/v;

    .line 331
    .line 332
    invoke-direct {v0, v13, v4}, Lcom/vidio/android/content/preferences/v;-><init>(Lc2/d1;F)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    move-object/from16 v32, v0

    .line 343
    .line 344
    check-cast v32, Landroidx/compose/runtime/e5;

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    or-int/2addr v0, v1

    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v4, 0x0

    .line 360
    if-nez v0, :cond_1d

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v1, v0, :cond_1e

    .line 367
    .line 368
    :cond_1d
    new-instance v1, Lcom/vidio/android/content/preferences/a0;

    .line 369
    .line 370
    invoke-direct {v1, v13, v15, v4}, Lcom/vidio/android/content/preferences/a0;-><init>(Lc2/d1;Landroidx/compose/runtime/g2;Ltb0/c;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    or-int/2addr v0, v1

    .line 390
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_1f

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v1, v0, :cond_20

    .line 401
    .line 402
    :cond_1f
    new-instance v1, Lcom/vidio/android/content/preferences/b0;

    .line 403
    .line 404
    invoke-direct {v1, v3, v2, v4}, Lcom/vidio/android/content/preferences/b0;-><init>(Lcom/vidio/android/content/preferences/k0;Lcom/vidio/android/content/preferences/k0$a$b;Ltb0/c;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v23, Ly3/k;->D:Ly3/k$a;

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v28, 0x7

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    invoke-static/range {v23 .. v28}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    new-instance v0, Lcom/vidio/android/content/preferences/y;

    .line 430
    .line 431
    move-object v1, v5

    .line 432
    move-object v5, v3

    .line 433
    move-object v3, v1

    .line 434
    move-object v1, v13

    .line 435
    const/16 v21, 0x4000

    .line 436
    .line 437
    const/16 v37, 0x20

    .line 438
    .line 439
    move-object v13, v4

    .line 440
    move-object v4, v2

    .line 441
    move-object/from16 v2, v31

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/content/preferences/y;-><init>(Lc2/d1;Lc6/e;Landroidx/compose/runtime/i2;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v4

    .line 447
    const v1, -0x29a90f1b

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/high16 v1, 0x100000

    .line 455
    .line 456
    const/16 v17, 0xc00

    .line 457
    .line 458
    const/high16 v4, 0x800000

    .line 459
    .line 460
    const/16 v18, 0x6

    .line 461
    .line 462
    move-object v5, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v24, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    move-object/from16 v16, v12

    .line 470
    .line 471
    move-object v12, v15

    .line 472
    move-object/from16 v4, v23

    .line 473
    .line 474
    move-object/from16 v1, v24

    .line 475
    .line 476
    move-object v15, v0

    .line 477
    move/from16 v0, v20

    .line 478
    .line 479
    invoke-static/range {v12 .. v18}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v12, v16

    .line 483
    .line 484
    invoke-static {}, Lf4/k1;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    invoke-static {v13, v14, v15}, Lf4/k1;->i(JF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    invoke-static {v13, v14, v4}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v13}, Lz1/f4;->c(Ly3/k;)Ly3/k;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const/high16 v14, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v13, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-static {v12, v13}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    if-nez v13, :cond_21

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-ne v15, v13, :cond_22

    .line 534
    .line 535
    :cond_21
    new-instance v15, Lcom/vidio/android/content/preferences/z;

    .line 536
    .line 537
    invoke-direct {v15, v3, v0}, Lcom/vidio/android/content/preferences/z;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-static {v4, v15}, Lw4/c2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    if-ne v3, v13, :cond_23

    .line 558
    .line 559
    new-instance v3, Lcom/vidio/android/content/preferences/m;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_23
    move-object/from16 v20, v3

    .line 568
    .line 569
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const/16 v21, 0xe

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lz1/f4;->c(Ly3/k;)Ly3/k;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {}, Lf4/k1;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    check-cast v16, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    const v17, 0x3f19999a    # 0.6f

    .line 602
    .line 603
    .line 604
    mul-float v13, v16, v17

    .line 605
    .line 606
    invoke-static {v14, v15, v13}, Lf4/k1;->i(JF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {v13, v14, v3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const/16 v13, 0x10

    .line 615
    .line 616
    int-to-float v13, v13

    .line 617
    invoke-static {v3, v13}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v13, v14, v12, v0}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    ushr-long v16, v14, v37

    .line 638
    .line 639
    xor-long v14, v14, v16

    .line 640
    .line 641
    long-to-int v14, v14

    .line 642
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-static {v12, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    if-eqz v16, :cond_3a

    .line 664
    .line 665
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    if-eqz v16, :cond_24

    .line 673
    .line 674
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 679
    .line 680
    .line 681
    :goto_f
    invoke-static {v12, v13, v12, v15, v14}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v12, v0, v12, v12, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lz1/f3;->a:Lz1/f3;

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    const/high16 v13, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual {v0, v4, v13, v3}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-static {v3, v15, v12, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 711
    .line 712
    .line 713
    move-result-wide v15

    .line 714
    ushr-long v19, v15, v37

    .line 715
    .line 716
    xor-long v8, v15, v19

    .line 717
    .line 718
    long-to-int v8, v8

    .line 719
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v12, v14}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    if-eqz v15, :cond_39

    .line 736
    .line 737
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_25

    .line 745
    .line 746
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 751
    .line 752
    .line 753
    :goto_10
    invoke-static {v12, v3, v12, v9, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v12, v3, v12, v12, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b;->g()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v8, Le80/d;->a:Le80/d;

    .line 765
    .line 766
    invoke-static {v8, v12}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 767
    .line 768
    .line 769
    move-result-object v30

    .line 770
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v8}, Le80/b;->B()J

    .line 775
    .line 776
    .line 777
    move-result-wide v14

    .line 778
    const/16 v33, 0x0

    .line 779
    .line 780
    const v34, 0xfffa

    .line 781
    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const/high16 v8, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const-wide/16 v20, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const-wide/16 v23, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    move-object/from16 v31, v12

    .line 811
    .line 812
    move-object v12, v3

    .line 813
    invoke-static/range {v12 .. v34}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v12, v31

    .line 817
    .line 818
    const/4 v3, 0x4

    .line 819
    int-to-float v3, v3

    .line 820
    invoke-static {v4, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-static {v12, v9}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b;->f()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-static/range {v31 .. v31}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v9}, Le80/j;->b()Lj5/l3;

    .line 836
    .line 837
    .line 838
    move-result-object v30

    .line 839
    invoke-static/range {v31 .. v31}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v9}, Le80/b;->C()J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    invoke-static/range {v12 .. v34}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v12, v31

    .line 851
    .line 852
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_29

    .line 860
    .line 861
    const v9, -0x1a88fa15

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 865
    .line 866
    .line 867
    const v9, 0x7f1302f8

    .line 868
    .line 869
    .line 870
    invoke-static {v12, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-virtual {v13}, Le80/j;->j()Lj5/l3;

    .line 879
    .line 880
    .line 881
    move-result-object v30

    .line 882
    invoke-static {v4, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    const v3, 0xe000

    .line 887
    .line 888
    .line 889
    and-int v3, v36, v3

    .line 890
    .line 891
    const/16 v14, 0x4000

    .line 892
    .line 893
    if-ne v3, v14, :cond_26

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    goto :goto_11

    .line 897
    :cond_26
    const/4 v3, 0x0

    .line 898
    :goto_11
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    or-int/2addr v3, v14

    .line 903
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    if-nez v3, :cond_27

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-ne v14, v3, :cond_28

    .line 914
    .line 915
    :cond_27
    new-instance v14, Lcom/vidio/android/content/preferences/n;

    .line 916
    .line 917
    invoke-direct {v14, v10, v2}, Lcom/vidio/android/content/preferences/n;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/preferences/k0$a$b;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_28
    move-object/from16 v17, v14

    .line 924
    .line 925
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    const/16 v18, 0xf

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    invoke-static/range {v13 .. v18}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3}, Le80/b;->C()J

    .line 942
    .line 943
    .line 944
    move-result-wide v14

    .line 945
    const/16 v33, 0x0

    .line 946
    .line 947
    const v34, 0xfff8

    .line 948
    .line 949
    .line 950
    const-wide/16 v16, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const-wide/16 v20, 0x0

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const-wide/16 v23, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    move-object/from16 v31, v12

    .line 975
    .line 976
    move-object v12, v9

    .line 977
    invoke-static/range {v12 .. v34}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v12, v31

    .line 981
    .line 982
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_29
    const v3, -0x1a842215

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 993
    .line 994
    .line 995
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    if-nez v3, :cond_2a

    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-ne v9, v3, :cond_2b

    .line 1013
    .line 1014
    :cond_2a
    new-instance v9, Lcom/vidio/android/content/preferences/o;

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    invoke-direct {v9, v1, v13}, Lcom/vidio/android/content/preferences/o;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    invoke-static {v4, v9}, Lw4/c2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v5, v1, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {}, Lf4/k1;->d()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v13

    .line 1041
    invoke-static {v13, v14}, Lf4/k1;->g(J)Lf4/k1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {}, Lf4/k1;->a()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v13

    .line 1049
    invoke-static {v13, v14}, Lf4/k1;->g(J)Lf4/k1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {}, Lf4/k1;->a()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v13

    .line 1057
    invoke-static {v13, v14}, Lf4/k1;->g(J)Lf4/k1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const/4 v13, 0x3

    .line 1062
    new-array v13, v13, [Lf4/k1;

    .line 1063
    .line 1064
    const/16 v38, 0x0

    .line 1065
    .line 1066
    aput-object v3, v13, v38

    .line 1067
    .line 1068
    const/16 v19, 0x1

    .line 1069
    .line 1070
    aput-object v5, v13, v19

    .line 1071
    .line 1072
    aput-object v9, v13, v35

    .line 1073
    .line 1074
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v3}, Lf4/b1$a;->c(Ljava/util/List;)Lf4/b2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/4 v5, 0x6

    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-static {v1, v3, v13, v5}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v3, 0x18

    .line 1089
    .line 1090
    int-to-float v3, v3

    .line 1091
    const/16 v5, 0x14

    .line 1092
    .line 1093
    int-to-float v5, v5

    .line 1094
    invoke-static {v1, v3, v5}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const/4 v9, 0x0

    .line 1111
    invoke-static {v3, v5, v12, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v14

    .line 1119
    ushr-long v16, v14, v37

    .line 1120
    .line 1121
    xor-long v14, v14, v16

    .line 1122
    .line 1123
    long-to-int v5, v14

    .line 1124
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-static {v12, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    if-eqz v15, :cond_38

    .line 1141
    .line 1142
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    if-eqz v13, :cond_2c

    .line 1150
    .line 1151
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 1156
    .line 1157
    .line 1158
    :goto_13
    invoke-static {v12, v3, v12, v9, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v12, v3, v12, v12, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v7, :cond_30

    .line 1166
    .line 1167
    const v1, 0x4ab585b2    # 5948121.0f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    invoke-virtual {v0, v4, v8, v3}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    const v1, 0x7f13024e

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sget-object v15, Lv70/j$c;->h:Lv70/j$c;

    .line 1186
    .line 1187
    const/high16 v3, 0x70000

    .line 1188
    .line 1189
    and-int v3, v36, v3

    .line 1190
    .line 1191
    const/high16 v5, 0x20000

    .line 1192
    .line 1193
    if-ne v3, v5, :cond_2d

    .line 1194
    .line 1195
    const/4 v13, 0x1

    .line 1196
    goto :goto_14

    .line 1197
    :cond_2d
    const/4 v13, 0x0

    .line 1198
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-nez v13, :cond_2e

    .line 1203
    .line 1204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    if-ne v3, v5, :cond_2f

    .line 1209
    .line 1210
    :cond_2e
    new-instance v3, Lcom/vidio/android/content/preferences/p;

    .line 1211
    .line 1212
    const/4 v13, 0x0

    .line 1213
    invoke-direct {v3, v7, v13}, Lcom/vidio/android/content/preferences/p;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2f
    move-object v13, v3

    .line 1220
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1221
    .line 1222
    const/16 v25, 0x0

    .line 1223
    .line 1224
    const/16 v26, 0xff0

    .line 1225
    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    const/16 v22, 0x0

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    move-object/from16 v23, v12

    .line 1243
    .line 1244
    move-object v12, v1

    .line 1245
    invoke-static/range {v12 .. v26}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v12, v23

    .line 1249
    .line 1250
    const/16 v1, 0x8

    .line 1251
    .line 1252
    int-to-float v1, v1

    .line 1253
    invoke-static {v4, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v12, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_30
    const v1, 0x4aba7302    # 6109569.0f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 1271
    .line 1272
    .line 1273
    :goto_15
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b;->c()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    if-eqz v1, :cond_34

    .line 1278
    .line 1279
    const v1, 0x4abb8948    # 6145188.0f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1283
    .line 1284
    .line 1285
    const v1, 0x7f130268

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/high16 v3, 0x380000

    .line 1293
    .line 1294
    and-int v3, v36, v3

    .line 1295
    .line 1296
    const/high16 v5, 0x100000

    .line 1297
    .line 1298
    if-ne v3, v5, :cond_31

    .line 1299
    .line 1300
    const/4 v13, 0x1

    .line 1301
    goto :goto_16

    .line 1302
    :cond_31
    const/4 v13, 0x0

    .line 1303
    :goto_16
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    or-int/2addr v3, v13

    .line 1308
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    if-nez v3, :cond_32

    .line 1313
    .line 1314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-ne v5, v3, :cond_33

    .line 1319
    .line 1320
    :cond_32
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/i;

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    invoke-direct {v5, v3, v11, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1330
    .line 1331
    new-instance v3, Lkotlin/Pair;

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v9, p6

    .line 1340
    .line 1341
    goto :goto_1a

    .line 1342
    :cond_34
    const v1, 0x4abcfb39    # 6192540.5f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x7f1302d5

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v12, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/high16 v3, 0x1c00000

    .line 1356
    .line 1357
    and-int v3, v36, v3

    .line 1358
    .line 1359
    const/high16 v5, 0x800000

    .line 1360
    .line 1361
    if-ne v3, v5, :cond_35

    .line 1362
    .line 1363
    const/4 v13, 0x1

    .line 1364
    goto :goto_17

    .line 1365
    :cond_35
    const/4 v13, 0x0

    .line 1366
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    if-nez v13, :cond_37

    .line 1371
    .line 1372
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    if-ne v3, v5, :cond_36

    .line 1377
    .line 1378
    goto :goto_18

    .line 1379
    :cond_36
    move-object/from16 v9, p6

    .line 1380
    .line 1381
    goto :goto_19

    .line 1382
    :cond_37
    :goto_18
    new-instance v3, Lcom/vidio/android/content/preferences/w;

    .line 1383
    .line 1384
    move-object/from16 v9, p6

    .line 1385
    .line 1386
    const/4 v13, 0x0

    .line 1387
    invoke-direct {v3, v9, v13}, Lcom/vidio/android/content/preferences/w;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1394
    .line 1395
    new-instance v5, Lkotlin/Pair;

    .line 1396
    .line 1397
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 1401
    .line 1402
    .line 1403
    move-object v3, v5

    .line 1404
    :goto_1a
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    move-object v13, v3

    .line 1415
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1416
    .line 1417
    const/4 v3, 0x1

    .line 1418
    invoke-virtual {v0, v4, v8, v3}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    invoke-virtual {v2}, Lcom/vidio/android/content/preferences/k0$a$b;->h()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v17

    .line 1426
    const/16 v25, 0x0

    .line 1427
    .line 1428
    const/16 v26, 0xfd8

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const/16 v20, 0x0

    .line 1438
    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x0

    .line 1444
    .line 1445
    move-object/from16 v23, v12

    .line 1446
    .line 1447
    move-object v12, v1

    .line 1448
    invoke-static/range {v12 .. v26}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v12, v23

    .line 1452
    .line 1453
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1458
    .line 1459
    .line 1460
    throw v13

    .line 1461
    :cond_39
    const/4 v13, 0x0

    .line 1462
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1463
    .line 1464
    .line 1465
    throw v13

    .line 1466
    :cond_3a
    const/4 v13, 0x0

    .line 1467
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1468
    .line 1469
    .line 1470
    throw v13

    .line 1471
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 1472
    .line 1473
    .line 1474
    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v12

    .line 1478
    if-eqz v12, :cond_3c

    .line 1479
    .line 1480
    new-instance v0, Lcom/vidio/android/content/preferences/x;

    .line 1481
    .line 1482
    move/from16 v8, p0

    .line 1483
    .line 1484
    move-object/from16 v3, p3

    .line 1485
    .line 1486
    move-object v1, v6

    .line 1487
    move-object v5, v7

    .line 1488
    move-object v7, v9

    .line 1489
    move-object v4, v10

    .line 1490
    move-object v6, v11

    .line 1491
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/content/preferences/x;-><init>(Ljava/lang/String;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_3c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/content/preferences/k0;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/content/preferences/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x151dbdab

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 v0, v11, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 83
    .line 84
    move-object/from16 v13, p3

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v2

    .line 100
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v2

    .line 116
    :cond_9
    const/high16 v2, 0x30000

    .line 117
    .line 118
    and-int/2addr v2, v11

    .line 119
    move-object/from16 v15, p5

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v2

    .line 135
    :cond_b
    const/high16 v2, 0x180000

    .line 136
    .line 137
    and-int/2addr v2, v11

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v2, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v2

    .line 152
    :cond_d
    const/high16 v2, 0xc00000

    .line 153
    .line 154
    and-int/2addr v2, v11

    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    const/high16 v2, 0x400000

    .line 158
    .line 159
    or-int/2addr v0, v2

    .line 160
    :cond_e
    move/from16 v16, v0

    .line 161
    .line 162
    const v0, 0x492493

    .line 163
    .line 164
    .line 165
    and-int v0, v16, v0

    .line 166
    .line 167
    const v2, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eq v0, v2, :cond_f

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_8

    .line 176
    :cond_f
    move v0, v4

    .line 177
    :goto_8
    and-int/lit8 v2, v16, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_25

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, v11, 0x1

    .line 189
    .line 190
    const v17, -0x1c00001

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 203
    .line 204
    .line 205
    and-int v0, v16, v17

    .line 206
    .line 207
    move-object/from16 v3, p7

    .line 208
    .line 209
    move v7, v4

    .line 210
    const/16 p8, 0x20

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_11
    :goto_9
    const v0, 0x70b323c8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_24

    .line 224
    .line 225
    move v0, v3

    .line 226
    invoke-static {v1, v5}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v2, 0x671a9c9b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 234
    .line 235
    .line 236
    instance-of v2, v1, Landroidx/lifecycle/l;

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Landroidx/lifecycle/l;

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_a
    move/from16 v18, v0

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_b
    const-class v0, Lcom/vidio/android/content/preferences/k0;

    .line 254
    .line 255
    const/16 p8, 0x20

    .line 256
    .line 257
    move v7, v4

    .line 258
    move-object v4, v2

    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v2

    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lcom/vidio/android/content/preferences/k0;

    .line 273
    .line 274
    and-int v2, v16, v17

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    move v0, v2

    .line 278
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 279
    .line 280
    .line 281
    const v2, 0x44a52e6e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v5}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroidx/activity/ComponentActivity;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    or-int v16, v16, v17

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/4 v14, 0x0

    .line 320
    if-nez v16, :cond_13

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-ne v7, v6, :cond_14

    .line 327
    .line 328
    :cond_13
    new-instance v7, Lcom/vidio/android/content/preferences/g0;

    .line 329
    .line 330
    invoke-direct {v7, v3, v4, v14}, Lcom/vidio/android/content/preferences/g0;-><init>(Lcom/vidio/android/content/preferences/k0;Landroidx/activity/ComponentActivity;Ltb0/c;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    and-int/lit8 v4, v0, 0xe

    .line 339
    .line 340
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcr/d;

    .line 344
    .line 345
    invoke-direct {v6}, Lwq/a;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v14, 0x4

    .line 353
    if-ne v4, v14, :cond_15

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_15
    const/4 v14, 0x0

    .line 358
    :goto_d
    or-int/2addr v7, v14

    .line 359
    const v19, 0xe000

    .line 360
    .line 361
    .line 362
    and-int v14, v0, v19

    .line 363
    .line 364
    move/from16 v20, v0

    .line 365
    .line 366
    const/16 v0, 0x4000

    .line 367
    .line 368
    if-ne v14, v0, :cond_16

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    const/4 v0, 0x0

    .line 373
    :goto_e
    or-int/2addr v0, v7

    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v7, v0, :cond_18

    .line 385
    .line 386
    :cond_17
    new-instance v7, Lcom/vidio/android/content/preferences/l;

    .line 387
    .line 388
    invoke-direct {v7, v3, v1, v9}, Lcom/vidio/android/content/preferences/l;-><init>(Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v6, v7, v5, v0}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v14, 0x4

    .line 406
    if-ne v4, v14, :cond_19

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    goto :goto_f

    .line 410
    :cond_19
    const/4 v4, 0x0

    .line 411
    :goto_f
    or-int/2addr v0, v4

    .line 412
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v0, :cond_1a

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v4, v0, :cond_1b

    .line 423
    .line 424
    :cond_1a
    new-instance v4, Lcom/vidio/android/content/preferences/h0;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v4, v3, v1, v0}, Lcom/vidio/android/content/preferences/h0;-><init>(Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Ltb0/c;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v10, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static {v7, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 454
    .line 455
    .line 456
    move-result-wide v21

    .line 457
    ushr-long v23, v21, p8

    .line 458
    .line 459
    xor-long v0, v21, v23

    .line 460
    .line 461
    long-to-int v0, v0

    .line 462
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v5, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    if-eqz v16, :cond_23

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 499
    .line 500
    .line 501
    :goto_10
    invoke-static {v5, v7, v5, v1, v0}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v5, v0}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v0, v1, :cond_1d

    .line 535
    .line 536
    new-instance v0, Lcom/vidio/android/content/preferences/t;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v0, v1}, Lcom/vidio/android/content/preferences/t;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    const/16 v1, 0x36

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static {v4, v0, v5, v1, v7}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 555
    .line 556
    const/high16 v4, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v0, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/16 v7, 0x258

    .line 563
    .line 564
    int-to-float v7, v7

    .line 565
    invoke-static {v4, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    if-ne v7, v14, :cond_1e

    .line 578
    .line 579
    new-instance v7, Lc2/i1;

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-direct {v7, v14}, Lc2/i1;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    invoke-static {v4, v7, v5, v1}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/vidio/android/content/preferences/k0$a;

    .line 598
    .line 599
    instance-of v2, v1, Lcom/vidio/android/content/preferences/k0$a$a;

    .line 600
    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    const v0, 0x6a304a93

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_1f
    sget-object v2, Lcom/vidio/android/content/preferences/k0$a$c;->a:Lcom/vidio/android/content/preferences/k0$a$c;

    .line 618
    .line 619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_20

    .line 624
    .line 625
    const v1, 0x6a320a9f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 629
    .line 630
    .line 631
    const-string v1, "loading"

    .line 632
    .line 633
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-static {v7, v7, v5, v0}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_20
    sget-object v0, Lcom/vidio/android/content/preferences/k0$a$d;->a:Lcom/vidio/android/content/preferences/k0$a$d;

    .line 646
    .line 647
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_21

    .line 652
    .line 653
    const v0, 0x6a34b7a6

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lwq/a$a;

    .line 663
    .line 664
    new-instance v1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;

    .line 665
    .line 666
    new-instance v2, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 667
    .line 668
    const-string v4, ""

    .line 669
    .line 670
    invoke-direct {v2, v4, v4}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v1, v2}, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Page;-><init>(Lcom/vidio/kmm/tracker/plenty/event/Screen;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "content preference"

    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Lf/j;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_21
    instance-of v0, v1, Lcom/vidio/android/content/preferences/k0$a$b;

    .line 694
    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    const v0, 0x6a3a9384

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 701
    .line 702
    .line 703
    move-object v2, v1

    .line 704
    check-cast v2, Lcom/vidio/android/content/preferences/k0$a$b;

    .line 705
    .line 706
    shl-int/lit8 v0, v20, 0x3

    .line 707
    .line 708
    and-int/lit8 v0, v0, 0x70

    .line 709
    .line 710
    const/4 v1, 0x6

    .line 711
    or-int/2addr v0, v1

    .line 712
    shr-int/lit8 v1, v20, 0x3

    .line 713
    .line 714
    and-int v1, v1, v19

    .line 715
    .line 716
    or-int/2addr v0, v1

    .line 717
    shl-int/lit8 v1, v20, 0xc

    .line 718
    .line 719
    const/high16 v4, 0x70000

    .line 720
    .line 721
    and-int/2addr v4, v1

    .line 722
    or-int/2addr v0, v4

    .line 723
    const/high16 v4, 0x380000

    .line 724
    .line 725
    and-int/2addr v4, v1

    .line 726
    or-int/2addr v0, v4

    .line 727
    const/high16 v4, 0x1c00000

    .line 728
    .line 729
    and-int/2addr v1, v4

    .line 730
    or-int/2addr v0, v1

    .line 731
    move-object/from16 v4, p0

    .line 732
    .line 733
    move-object v1, v5

    .line 734
    move-object v5, v8

    .line 735
    move-object v8, v12

    .line 736
    move-object v6, v13

    .line 737
    move-object v7, v15

    .line 738
    invoke-static/range {v0 .. v8}, Lcom/vidio/android/content/preferences/i0;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 739
    .line 740
    .line 741
    move-object v5, v1

    .line 742
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 743
    .line 744
    .line 745
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->H()V

    .line 749
    .line 750
    .line 751
    move-object v8, v3

    .line 752
    goto :goto_12

    .line 753
    :cond_22
    const v0, 0x5e43974c

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0

    .line 766
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 767
    .line 768
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 773
    .line 774
    .line 775
    move-object/from16 v8, p7

    .line 776
    .line 777
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    if-eqz v12, :cond_26

    .line 782
    .line 783
    new-instance v0, Lcom/vidio/android/content/preferences/u;

    .line 784
    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    move-object/from16 v3, p2

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v6, p5

    .line 794
    .line 795
    move-object v5, v9

    .line 796
    move-object v7, v10

    .line 797
    move v9, v11

    .line 798
    invoke-direct/range {v0 .. v9}, Lcom/vidio/android/content/preferences/u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/content/preferences/k0;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_26
    return-void
.end method
