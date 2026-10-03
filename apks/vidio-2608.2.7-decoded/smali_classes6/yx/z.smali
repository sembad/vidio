.class public final Lyx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Lyx/z;->c(Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(ZZLcom/vidio/android/watch/newplayer/b2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;ZZLandroidx/compose/runtime/q;II)V
    .locals 29
    .param p2    # Lcom/vidio/android/watch/newplayer/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/vidio/android/watch/newplayer/b2;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "ZZ",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x5cfe441a

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p9

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v8

    .line 65
    :cond_3
    and-int/lit16 v8, v10, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v10, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v13, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v8, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v13, v10, 0x6000

    .line 103
    .line 104
    if-nez v13, :cond_9

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    const/16 v13, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v13, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v13

    .line 118
    :cond_9
    const/high16 v13, 0x30000

    .line 119
    .line 120
    and-int/2addr v13, v10

    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_a

    .line 128
    .line 129
    const/high16 v13, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v13, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v13

    .line 135
    :cond_b
    const/high16 v13, 0x180000

    .line 136
    .line 137
    or-int/2addr v13, v0

    .line 138
    and-int/lit16 v14, v11, 0x80

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/high16 v13, 0xd80000

    .line 143
    .line 144
    or-int/2addr v13, v0

    .line 145
    :cond_c
    move/from16 v0, p7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v0, 0xc00000

    .line 149
    .line 150
    and-int/2addr v0, v10

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    move/from16 v0, p7

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int v13, v13, v17

    .line 167
    .line 168
    :goto_9
    and-int/lit16 v7, v11, 0x100

    .line 169
    .line 170
    const/high16 v17, 0x6000000

    .line 171
    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    or-int v13, v13, v17

    .line 175
    .line 176
    move/from16 v12, p8

    .line 177
    .line 178
    move/from16 v22, v13

    .line 179
    .line 180
    const/16 v17, 0x20

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    and-int v17, v10, v17

    .line 184
    .line 185
    move/from16 v12, p8

    .line 186
    .line 187
    if-nez v17, :cond_11

    .line 188
    .line 189
    const/16 v17, 0x20

    .line 190
    .line 191
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_10

    .line 196
    .line 197
    const/high16 v18, 0x4000000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    const/high16 v18, 0x2000000

    .line 201
    .line 202
    :goto_a
    or-int v13, v13, v18

    .line 203
    .line 204
    :goto_b
    move/from16 v22, v13

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    const/16 v17, 0x20

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :goto_c
    const v13, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int v13, v22, v13

    .line 214
    .line 215
    const v4, 0x2492492

    .line 216
    .line 217
    .line 218
    if-eq v13, v4, :cond_12

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_12
    const/4 v4, 0x0

    .line 223
    :goto_d
    and-int/lit8 v13, v22, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v13, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_31

    .line 230
    .line 231
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 232
    .line 233
    if-eqz v14, :cond_13

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :cond_13
    if-eqz v7, :cond_14

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    goto :goto_e

    .line 240
    :cond_14
    move v7, v12

    .line 241
    :goto_e
    invoke-static {v15}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/4 v9, 0x0

    .line 254
    if-ne v13, v14, :cond_15

    .line 255
    .line 256
    new-instance v13, Lo5/l0;

    .line 257
    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    const/4 v14, 0x7

    .line 261
    invoke-direct {v13, v9, v1, v2, v14}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    move-object v1, v13

    .line 272
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v2}, Lwy/e1;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-ne v13, v14, :cond_16

    .line 297
    .line 298
    new-instance v13, Lyx/v;

    .line 299
    .line 300
    invoke-direct {v13, v2}, Lyx/v;-><init>(Landroid/app/Activity;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_16
    check-cast v13, Landroidx/compose/runtime/e5;

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-ne v2, v14, :cond_17

    .line 321
    .line 322
    new-instance v2, Ld4/c0;

    .line 323
    .line 324
    invoke-direct {v2}, Ld4/c0;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v2, Ld4/c0;

    .line 331
    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_1e

    .line 343
    .line 344
    const v13, -0x46bc76ec

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lc6/e;

    .line 359
    .line 360
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lz4/n3;

    .line 369
    .line 370
    invoke-interface {v9}, Lz4/n3;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v15, v8, v9}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v23, :cond_18

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v14, v3, :cond_19

    .line 389
    .line 390
    :cond_18
    new-instance v3, Lwy/h2;

    .line 391
    .line 392
    invoke-direct {v3, v8, v9}, Lwy/h2;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    check-cast v14, Landroidx/compose/runtime/e5;

    .line 403
    .line 404
    invoke-static {v15}, Lqw/p;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    if-ne v8, v9, :cond_1a

    .line 419
    .line 420
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/c3;->a(F)Landroidx/compose/runtime/g2;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    check-cast v8, Landroidx/compose/runtime/g2;

    .line 428
    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-float v3, v3

    .line 440
    invoke-interface {v8}, Landroidx/compose/runtime/g2;->c()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    sub-float/2addr v3, v9

    .line 445
    cmpg-float v9, v3, v23

    .line 446
    .line 447
    if-gez v9, :cond_1b

    .line 448
    .line 449
    move/from16 v3, v23

    .line 450
    .line 451
    :cond_1b
    invoke-interface {v13, v3}, Lc6/e;->A1(F)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/16 v9, 0x8

    .line 456
    .line 457
    int-to-float v13, v9

    .line 458
    add-float/2addr v3, v13

    .line 459
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    move/from16 p8, v9

    .line 464
    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez p8, :cond_1c

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-ne v9, v10, :cond_1d

    .line 476
    .line 477
    :cond_1c
    new-instance v9, Lv1/i2;

    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    invoke-direct {v9, v10, v14, v8}, Lv1/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v4, v9}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/16 v9, 0x10

    .line 493
    .line 494
    int-to-float v9, v9

    .line 495
    invoke-static {v8, v9, v13, v9, v3}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 500
    .line 501
    .line 502
    move-object v8, v3

    .line 503
    const/16 v3, 0x8

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1e
    const/16 v9, 0x10

    .line 507
    .line 508
    const v3, -0x46b4bbc4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x8

    .line 518
    .line 519
    int-to-float v8, v3

    .line 520
    int-to-float v9, v9

    .line 521
    invoke-static {v4, v9, v8}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    const/high16 v10, 0xe000000

    .line 530
    .line 531
    and-int v10, v22, v10

    .line 532
    .line 533
    const/high16 v13, 0x4000000

    .line 534
    .line 535
    if-ne v10, v13, :cond_1f

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    goto :goto_10

    .line 539
    :cond_1f
    const/4 v10, 0x0

    .line 540
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-nez v10, :cond_20

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-ne v13, v10, :cond_21

    .line 551
    .line 552
    :cond_20
    new-instance v13, Lyx/z$a;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-direct {v13, v7, v2, v10}, Lyx/z$a;-><init>(ZLd4/c0;Ltb0/c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    const-string v9, "POST_COMMENT_CONTAINER"

    .line 567
    .line 568
    invoke-static {v4, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/high16 v10, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v9, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v9, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const/16 v14, 0x30

    .line 591
    .line 592
    invoke-static {v13, v9, v15, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 597
    .line 598
    .line 599
    move-result-wide v13

    .line 600
    ushr-long v18, v13, v17

    .line 601
    .line 602
    xor-long v13, v13, v18

    .line 603
    .line 604
    long-to-int v13, v13

    .line 605
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v15, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v18, Ly4/g;->F:Ly4/g$a;

    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    if-eqz v18, :cond_30

    .line 627
    .line 628
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v18

    .line 635
    if-eqz v18, :cond_22

    .line 636
    .line 637
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 642
    .line 643
    .line 644
    :goto_11
    invoke-static {v15, v9, v15, v14, v13}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v15, v3, v15, v15, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 649
    .line 650
    .line 651
    if-eqz p0, :cond_2f

    .line 652
    .line 653
    const v3, -0x6bd227b4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    const-string v8, "self_avatar"

    .line 666
    .line 667
    invoke-static {v4, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move/from16 v9, v17

    .line 672
    .line 673
    int-to-float v9, v9

    .line 674
    invoke-static {v8, v9}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    move-object/from16 v19, v15

    .line 679
    .line 680
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    const/16 v18, 0xc30

    .line 685
    .line 686
    move-object/from16 v17, v19

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const-string v13, ""

    .line 691
    .line 692
    const/16 v8, 0x4000

    .line 693
    .line 694
    const v16, 0x7f080177

    .line 695
    .line 696
    .line 697
    move-object v8, v12

    .line 698
    move-object v12, v3

    .line 699
    move-object v3, v8

    .line 700
    const/16 v8, 0x8

    .line 701
    .line 702
    invoke-static/range {v12 .. v19}, Leq/k1;->c(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;ILandroidx/compose/runtime/q;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v15, v17

    .line 706
    .line 707
    int-to-float v8, v8

    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0xe

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    move-object/from16 v23, v4

    .line 717
    .line 718
    move/from16 v24, v8

    .line 719
    .line 720
    invoke-static/range {v23 .. v28}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object/from16 v8, v23

    .line 725
    .line 726
    float-to-double v12, v10

    .line 727
    const-wide/16 v16, 0x0

    .line 728
    .line 729
    cmpl-double v12, v12, v16

    .line 730
    .line 731
    if-lez v12, :cond_23

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_23
    const-string v12, "invalid weight; must be greater than zero"

    .line 735
    .line 736
    invoke-static {v12}, La2/a;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_12
    new-instance v12, Lz1/y1;

    .line 740
    .line 741
    const/4 v13, 0x1

    .line 742
    invoke-direct {v12, v10, v13}, Lz1/y1;-><init>(FZ)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v4, v12}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v10, "post_comment_text"

    .line 750
    .line 751
    invoke-static {v4, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/high16 v10, 0x1c00000

    .line 756
    .line 757
    and-int v10, v22, v10

    .line 758
    .line 759
    const/high16 v12, 0x800000

    .line 760
    .line 761
    if-ne v10, v12, :cond_24

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    goto :goto_13

    .line 765
    :cond_24
    const/4 v10, 0x0

    .line 766
    :goto_13
    const v12, 0xe000

    .line 767
    .line 768
    .line 769
    and-int v12, v22, v12

    .line 770
    .line 771
    const/16 v13, 0x4000

    .line 772
    .line 773
    if-ne v12, v13, :cond_25

    .line 774
    .line 775
    const/4 v12, 0x1

    .line 776
    goto :goto_14

    .line 777
    :cond_25
    const/4 v12, 0x0

    .line 778
    :goto_14
    or-int/2addr v10, v12

    .line 779
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-nez v10, :cond_26

    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-ne v12, v10, :cond_27

    .line 790
    .line 791
    :cond_26
    new-instance v12, Lyx/z$b;

    .line 792
    .line 793
    invoke-direct {v12, v1, v0, v5}, Lyx/z$b;-><init>(Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-static {v4, v12}, Lq4/g;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object v12, v4

    .line 810
    check-cast v12, Lo5/l0;

    .line 811
    .line 812
    if-eqz p2, :cond_28

    .line 813
    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/android/watch/newplayer/b2;->a()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v10, "@"

    .line 819
    .line 820
    invoke-static {v10, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :goto_15
    move-object/from16 v17, v4

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_28
    const-string v4, ""

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-ne v4, v10, :cond_29

    .line 839
    .line 840
    new-instance v4, Lax/k;

    .line 841
    .line 842
    const/4 v10, 0x2

    .line 843
    invoke-direct {v4, v1, v10}, Lax/k;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_29
    move-object v13, v4

    .line 850
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    const/16 v16, 0x3

    .line 853
    .line 854
    const v20, 0xc36180

    .line 855
    .line 856
    .line 857
    move-object/from16 v19, v15

    .line 858
    .line 859
    const/16 v15, 0x3e8

    .line 860
    .line 861
    move-object/from16 v18, v2

    .line 862
    .line 863
    invoke-static/range {v12 .. v20}, Lqz/z;->a(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IILjava/lang/String;Ld4/c0;Landroidx/compose/runtime/q;I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v15, v19

    .line 867
    .line 868
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lo5/l0;

    .line 873
    .line 874
    invoke-virtual {v2}, Lo5/l0;->f()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const v4, 0x7f06040c

    .line 883
    .line 884
    .line 885
    if-lez v2, :cond_2d

    .line 886
    .line 887
    if-nez p1, :cond_2d

    .line 888
    .line 889
    const v2, -0x6bbe7f4a

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lf4/k1;->f()J

    .line 896
    .line 897
    .line 898
    move-result-wide v12

    .line 899
    new-instance v14, Lf4/v0;

    .line 900
    .line 901
    const/4 v2, 0x5

    .line 902
    invoke-direct {v14, v12, v13, v2}, Lf4/v0;-><init>(JI)V

    .line 903
    .line 904
    .line 905
    const-string v2, "btn_post_comment"

    .line 906
    .line 907
    invoke-static {v8, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 908
    .line 909
    .line 910
    move-result-object v23

    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const/16 v28, 0xe

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    invoke-static/range {v23 .. v28}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2, v9}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-static {v2, v9}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v15, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v9

    .line 939
    invoke-static {v9, v10, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/high16 v4, 0x70000

    .line 948
    .line 949
    and-int v4, v22, v4

    .line 950
    .line 951
    const/high16 v9, 0x20000

    .line 952
    .line 953
    if-ne v4, v9, :cond_2a

    .line 954
    .line 955
    const/4 v9, 0x1

    .line 956
    goto :goto_17

    .line 957
    :cond_2a
    const/4 v9, 0x0

    .line 958
    :goto_17
    or-int/2addr v2, v9

    .line 959
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-nez v2, :cond_2b

    .line 964
    .line 965
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-ne v4, v2, :cond_2c

    .line 970
    .line 971
    :cond_2b
    new-instance v4, Lyx/w;

    .line 972
    .line 973
    invoke-direct {v4, v3, v6, v1}, Lyx/w;-><init>(Lwy/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_2c
    move-object/from16 v27, v4

    .line 980
    .line 981
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    const/16 v28, 0xf

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    invoke-static/range {v23 .. v28}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v2, 0x4

    .line 996
    int-to-float v2, v2

    .line 997
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    const/16 v16, 0x180

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const v12, 0x7f080444

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v12 .. v17}, Leq/k1;->e(ILy3/k;Lf4/l1;Landroidx/compose/runtime/q;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1016
    .line 1017
    const v1, -0x6bb164a1

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "POST_LOADING"

    .line 1024
    .line 1025
    invoke-static {v8, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1, v9}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v15, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/16 v2, 0xa

    .line 1050
    .line 1051
    int-to-float v2, v2

    .line 1052
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    const v1, 0x7f06047b

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v15, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    const/4 v10, 0x1

    .line 1064
    int-to-float v1, v10

    .line 1065
    const/16 v20, 0x180

    .line 1066
    .line 1067
    const/16 v21, 0x18

    .line 1068
    .line 1069
    const-wide/16 v16, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    move-object/from16 v19, v15

    .line 1074
    .line 1075
    move v15, v1

    .line 1076
    invoke-static/range {v12 .. v21}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v15, v19

    .line 1080
    .line 1081
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_2e
    const v1, -0x6ba97b94

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 1092
    .line 1093
    .line 1094
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_2f
    move-object v8, v4

    .line 1099
    const v1, -0x6ba93786

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    invoke-static {v15, v1}, Lyx/z;->c(Landroidx/compose/runtime/q;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 1113
    .line 1114
    .line 1115
    move v9, v7

    .line 1116
    move-object v7, v8

    .line 1117
    :goto_1a
    move v8, v0

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    throw v10

    .line 1124
    :cond_31
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v7, p6

    .line 1128
    .line 1129
    move v9, v12

    .line 1130
    goto :goto_1a

    .line 1131
    :goto_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    if-eqz v12, :cond_32

    .line 1136
    .line 1137
    new-instance v0, Lyx/x;

    .line 1138
    .line 1139
    move/from16 v1, p0

    .line 1140
    .line 1141
    move/from16 v2, p1

    .line 1142
    .line 1143
    move-object/from16 v3, p2

    .line 1144
    .line 1145
    move-object/from16 v4, p3

    .line 1146
    .line 1147
    move/from16 v10, p10

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v11}, Lyx/x;-><init>(ZZLcom/vidio/android/watch/newplayer/b2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;ZZII)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_32
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/q;I)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6d32245e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 32
    .line 33
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x30

    .line 38
    .line 39
    invoke-static {v4, v3, v9, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v6

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v9, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v9, v3, v9, v5, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v9, v3, v9, v9, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f08036f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v9, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f060439

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance v8, Lf4/v0;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v8, v3, v4, v5}, Lf4/v0;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    const-string v3, "ic_lock"

    .line 120
    .line 121
    invoke-static {v12, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v3, v5, v4, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0xe

    .line 134
    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v1, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    int-to-float v14, v3

    .line 143
    invoke-static {v1, v14}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v10, 0x38

    .line 148
    .line 149
    const/16 v11, 0x38

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v2 .. v11}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f13084b

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "text_locked"

    .line 167
    .line 168
    invoke-static {v12, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0xe

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v1, Le80/d;->a:Le80/d;

    .line 184
    .line 185
    invoke-static {v1, v9}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Le80/b;->B()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const v24, 0xfff8

    .line 200
    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_3
    move-object/from16 v21, v9

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    new-instance v2, Lyx/y;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lyx/y;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method
