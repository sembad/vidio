.class public final Lup/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x5681b6df

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v8

    .line 46
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v9

    .line 73
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v11

    .line 116
    :cond_a
    and-int/lit8 v11, p9, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v13, p4

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move-object/from16 v13, p4

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    const/16 v14, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    const/16 v14, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v3, v14

    .line 143
    :goto_8
    and-int/lit8 v14, p9, 0x20

    .line 144
    .line 145
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    or-int v3, v3, v16

    .line 150
    .line 151
    move/from16 v15, p5

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    and-int v16, v8, v16

    .line 155
    .line 156
    move/from16 v15, p5

    .line 157
    .line 158
    if-nez v16, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_9
    or-int v3, v3, v16

    .line 172
    .line 173
    :cond_10
    :goto_a
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v16, v8, v16

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v3, v3, v16

    .line 191
    .line 192
    :cond_12
    const v16, 0x92493

    .line 193
    .line 194
    .line 195
    and-int v12, v3, v16

    .line 196
    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    const v1, 0x92492

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    if-eq v12, v1, :cond_13

    .line 206
    .line 207
    move/from16 v1, v17

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    move v1, v2

    .line 211
    :goto_c
    and-int/lit8 v12, v3, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_26

    .line 218
    .line 219
    if-eqz v16, :cond_14

    .line 220
    .line 221
    sget-object v1, La2/k;->a:La2/k$a;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    move-object/from16 v1, p0

    .line 225
    .line 226
    :goto_d
    if-eqz v5, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v5, v6, :cond_15

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_15
    check-cast v5, Lf2/f0;

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    :cond_16
    if-eqz v9, :cond_17

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_17
    move-object/from16 v20, v10

    .line 252
    .line 253
    :goto_e
    if-eqz v11, :cond_19

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v5, v9, :cond_18

    .line 264
    .line 265
    new-instance v5, Lup/v;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move-object/from16 v22, v5

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_19
    move-object/from16 v22, v13

    .line 279
    .line 280
    :goto_f
    if-eqz v14, :cond_1a

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v5, v9, :cond_1b

    .line 293
    .line 294
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    check-cast v5, Le0/l;

    .line 302
    .line 303
    const/4 v9, 0x6

    .line 304
    invoke-static {v5, v0, v9}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    and-int/lit16 v11, v3, 0x1c00

    .line 313
    .line 314
    const/16 v12, 0x800

    .line 315
    .line 316
    if-ne v11, v12, :cond_1c

    .line 317
    .line 318
    move/from16 v11, v17

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1c
    move v11, v2

    .line 322
    :goto_10
    or-int/2addr v10, v11

    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v10, :cond_1d

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-ne v11, v10, :cond_1e

    .line 334
    .line 335
    :cond_1d
    new-instance v11, Lup/w;

    .line 336
    .line 337
    invoke-direct {v11, v9, v6, v4}, Lup/w;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    move-object/from16 v23, v11

    .line 344
    .line 345
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-static {v1, v6}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/high16 v11, 0x70000

    .line 352
    .line 353
    and-int/2addr v11, v3

    .line 354
    const/high16 v12, 0x20000

    .line 355
    .line 356
    if-ne v11, v12, :cond_1f

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1f
    move/from16 v17, v2

    .line 360
    .line 361
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-nez v17, :cond_20

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-ne v11, v12, :cond_21

    .line 372
    .line 373
    :cond_20
    new-instance v11, Lup/x;

    .line 374
    .line 375
    invoke-direct {v11, v15}, Lup/x;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v10, v11}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v11, Ltp/c;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v11}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    const/16 v24, 0x1b8

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move/from16 v21, v15

    .line 404
    .line 405
    invoke-static/range {v18 .. v24}, Ly/k0;->e(La2/k;Le0/l;Ly/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v10, :cond_22

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-ne v11, v10, :cond_23

    .line 424
    .line 425
    :cond_22
    new-instance v11, Lst/x;

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-direct {v11, v9, v10}, Lst/x;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v5, v2, v11}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    or-int/2addr v5, v10

    .line 449
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v5, :cond_24

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-ne v10, v5, :cond_25

    .line 460
    .line 461
    :cond_24
    new-instance v10, Lup/f0;

    .line 462
    .line 463
    invoke-direct {v10, v2, v9}, Lup/f0;-><init>(La2/k;Landroidx/compose/runtime/i2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_25
    check-cast v10, Lup/f0;

    .line 470
    .line 471
    shr-int/lit8 v2, v3, 0xf

    .line 472
    .line 473
    and-int/lit8 v2, v2, 0x70

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v10, v0, v2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-object v2, v6

    .line 483
    move-object/from16 v3, v20

    .line 484
    .line 485
    move/from16 v6, v21

    .line 486
    .line 487
    move-object/from16 v5, v22

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object v2, v6

    .line 496
    move-object v3, v10

    .line 497
    move-object v5, v13

    .line 498
    move v6, v15

    .line 499
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_27

    .line 504
    .line 505
    new-instance v0, Lup/y;

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Lup/y;-><init>(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_27
    return-void
.end method
