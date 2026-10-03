.class public final Lyp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p0    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/c;",
            "Ll2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "JJ",
            "Lh2/y1;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x26f71215

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v10

    .line 54
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    and-int/lit8 v3, v10, 0x40

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v3, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v3

    .line 111
    :cond_9
    and-int/lit8 v3, p11, 0x10

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x6000

    .line 116
    .line 117
    :cond_a
    move-wide/from16 v6, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v6, v10, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    move-wide/from16 v6, p4

    .line 125
    .line 126
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_c

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v12

    .line 138
    :goto_8
    and-int/lit8 v12, p11, 0x20

    .line 139
    .line 140
    const/high16 v13, 0x30000

    .line 141
    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    or-int/2addr v0, v13

    .line 145
    :cond_d
    move-wide/from16 v13, p6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    and-int/2addr v13, v10

    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    move-wide/from16 v13, p6

    .line 152
    .line 153
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_f

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v0, v15

    .line 165
    :goto_a
    and-int/lit8 v15, p11, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    or-int v0, v0, v16

    .line 172
    .line 173
    move-object/from16 v2, p8

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    and-int v16, v10, v16

    .line 177
    .line 178
    move-object/from16 v2, p8

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_b
    or-int v0, v0, v16

    .line 194
    .line 195
    :cond_12
    :goto_c
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v5, v0, v16

    .line 199
    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    const v0, 0x92492

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    if-eq v5, v0, :cond_13

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move v0, v10

    .line 211
    :goto_d
    and-int/lit8 v5, v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    invoke-static {}, Lh2/r0;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    move-wide v2, v5

    .line 226
    goto :goto_e

    .line 227
    :cond_14
    move-wide v2, v6

    .line 228
    :goto_e
    if-eqz v12, :cond_15

    .line 229
    .line 230
    invoke-static {}, Lh2/r0;->f()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-wide v5, v13

    .line 236
    :goto_f
    if-eqz v15, :cond_16

    .line 237
    .line 238
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    move-object/from16 v12, p8

    .line 245
    .line 246
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v0, v7, :cond_17

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    move-object v7, v0

    .line 266
    check-cast v7, Landroidx/compose/runtime/i2;

    .line 267
    .line 268
    and-int/lit8 v0, v16, 0x70

    .line 269
    .line 270
    const/16 v13, 0x20

    .line 271
    .line 272
    if-eq v0, v13, :cond_19

    .line 273
    .line 274
    and-int/lit8 v0, v16, 0x40

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_18
    move v0, v10

    .line 286
    goto :goto_12

    .line 287
    :cond_19
    :goto_11
    const/4 v0, 0x1

    .line 288
    :goto_12
    and-int/lit8 v13, v16, 0xe

    .line 289
    .line 290
    const/4 v14, 0x4

    .line 291
    if-eq v13, v14, :cond_1b

    .line 292
    .line 293
    and-int/lit8 v13, v16, 0x8

    .line 294
    .line 295
    if-eqz v13, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_1a

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1a
    move v13, v10

    .line 305
    goto :goto_14

    .line 306
    :cond_1b
    :goto_13
    const/4 v13, 0x1

    .line 307
    :goto_14
    or-int/2addr v0, v13

    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v0, :cond_1c

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v13, v0, :cond_1d

    .line 319
    .line 320
    :cond_1c
    new-instance v0, Lyp/a;

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lyp/a;-><init>(Ll2/c;JLl2/c;JLandroidx/compose/runtime/i2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    check-cast v13, Landroidx/compose/runtime/d5;

    .line 333
    .line 334
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lkotlin/Pair;

    .line 339
    .line 340
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ll2/c;

    .line 345
    .line 346
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lh2/r0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    sget-object v0, La2/k;->a:La2/k$a;

    .line 357
    .line 358
    invoke-static {v0, v12}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v13, v14, v12}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-ne v4, v13, :cond_1e

    .line 375
    .line 376
    new-instance v4, Lb1/s;

    .line 377
    .line 378
    const/4 v13, 0x2

    .line 379
    invoke-direct {v4, v7, v13}, Lb1/s;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v0, v4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v4, v7, :cond_1f

    .line 400
    .line 401
    new-instance v4, Lxp/c;

    .line 402
    .line 403
    const v7, 0x3f666666    # 0.9f

    .line 404
    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    invoke-direct {v4, v7, v13, v10}, Lxp/c;-><init>(FZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    check-cast v4, Lxp/c;

    .line 414
    .line 415
    const/4 v7, 0x3

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static {v0, v10, v8, v4, v7}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v9}, La2/k;->T1(La2/k;)La2/k;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const/16 v18, 0x38

    .line 426
    .line 427
    const/16 v19, 0x78

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    const-string v12, "delete"

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v17, v11

    .line 437
    .line 438
    move-object v11, v1

    .line 439
    invoke-static/range {v11 .. v19}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 440
    .line 441
    .line 442
    move-object v9, v0

    .line 443
    move-wide v7, v5

    .line 444
    move-wide v5, v2

    .line 445
    goto :goto_15

    .line 446
    :cond_20
    move-object/from16 v17, v11

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/z0;->C()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, p8

    .line 452
    .line 453
    move-wide v5, v6

    .line 454
    move-wide v7, v13

    .line 455
    :goto_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_21

    .line 460
    .line 461
    new-instance v0, Lyp/b;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    .line 471
    move/from16 v10, p10

    .line 472
    .line 473
    move/from16 v11, p11

    .line 474
    .line 475
    invoke-direct/range {v0 .. v11}, Lyp/b;-><init>(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_21
    return-void
.end method
