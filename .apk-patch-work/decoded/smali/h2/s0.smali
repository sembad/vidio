.class public final Lh2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIILandroidx/compose/runtime/q;Lf4/n1;Lj5/c;Lj5/l3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Ly3/k;ZZ)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/k3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move/from16 v16, p15

    .line 38
    .line 39
    move/from16 v17, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lh2/s0;->d(IIIIILandroidx/compose/runtime/q;Lf4/n1;Lj5/c;Lj5/l3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Ly3/k;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final b(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move/from16 v0, p12

    .line 10
    .line 11
    const v2, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p10

    .line 15
    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v4, v15, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v15

    .line 36
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v15, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    move/from16 v7, p4

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v7, p4

    .line 108
    .line 109
    :goto_6
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v15

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move/from16 v8, p5

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move/from16 v8, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v9, 0x180000

    .line 132
    .line 133
    and-int/2addr v9, v15

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v9

    .line 148
    :cond_d
    and-int/lit16 v9, v0, 0x80

    .line 149
    .line 150
    const/high16 v11, 0xc00000

    .line 151
    .line 152
    if-eqz v9, :cond_f

    .line 153
    .line 154
    or-int/2addr v4, v11

    .line 155
    :cond_e
    move/from16 v11, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v11, v15

    .line 159
    if-nez v11, :cond_e

    .line 160
    .line 161
    move/from16 v11, p7

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v12

    .line 175
    :goto_b
    and-int/lit16 v12, v0, 0x100

    .line 176
    .line 177
    const/high16 v13, 0x6000000

    .line 178
    .line 179
    if-eqz v12, :cond_12

    .line 180
    .line 181
    or-int/2addr v4, v13

    .line 182
    :cond_11
    move-object/from16 v13, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int/2addr v13, v15

    .line 186
    if-nez v13, :cond_11

    .line 187
    .line 188
    move-object/from16 v13, p8

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v16, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int v4, v4, v16

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v5, v0, 0x200

    .line 204
    .line 205
    const/high16 v16, 0x30000000

    .line 206
    .line 207
    if-eqz v5, :cond_14

    .line 208
    .line 209
    or-int v4, v4, v16

    .line 210
    .line 211
    move-object/from16 v0, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    and-int v16, v15, v16

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    if-nez v16, :cond_16

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_15

    .line 225
    .line 226
    const/high16 v16, 0x20000000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v16, 0x10000000

    .line 230
    .line 231
    :goto_e
    or-int v4, v4, v16

    .line 232
    .line 233
    :cond_16
    :goto_f
    const v16, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v0, v4, v16

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    const v4, 0x12492492

    .line 241
    .line 242
    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    if-ne v0, v4, :cond_17

    .line 249
    .line 250
    move/from16 v0, v18

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_17
    move v0, v5

    .line 254
    :goto_10
    and-int/lit8 v4, v16, 0x1

    .line 255
    .line 256
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_28

    .line 261
    .line 262
    if-eqz v9, :cond_18

    .line 263
    .line 264
    move v7, v5

    .line 265
    goto :goto_11

    .line 266
    :cond_18
    move v7, v11

    .line 267
    :goto_11
    if-eqz v12, :cond_19

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    move-object/from16 v19, v13

    .line 277
    .line 278
    :goto_12
    if-eqz v17, :cond_1a

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    move-object/from16 v12, p9

    .line 283
    .line 284
    :goto_13
    invoke-static {v7, v6}, Lh2/s2;->a(II)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lv2/s1;->a()Landroidx/compose/runtime/r0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lv2/q1;

    .line 296
    .line 297
    if-eqz v4, :cond_1f

    .line 298
    .line 299
    const v9, 0x5eab0cd5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lv2/v2;

    .line 314
    .line 315
    invoke-virtual {v9}, Lv2/v2;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    new-array v9, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v4, v9, v18

    .line 322
    .line 323
    new-instance v11, Lh2/m0;

    .line 324
    .line 325
    move/from16 v13, v18

    .line 326
    .line 327
    invoke-direct {v11, v4, v13}, Lh2/m0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Lh2/n0;

    .line 331
    .line 332
    invoke-direct {v13}, Lh2/n0;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v11}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v13, :cond_1c

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-ne v5, v13, :cond_1b

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1b
    const/4 v13, 0x0

    .line 357
    goto :goto_15

    .line 358
    :cond_1c
    :goto_14
    new-instance v5, Lh2/o0;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct {v5, v4, v13}, Lh2/o0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static {v9, v11, v5, v2, v13}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    or-int/2addr v5, v9

    .line 388
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    or-int/2addr v5, v9

    .line 393
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v5, :cond_1d

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v9, v5, :cond_1e

    .line 404
    .line 405
    :cond_1d
    new-instance v20, Lu2/k;

    .line 406
    .line 407
    move-wide/from16 v24, v0

    .line 408
    .line 409
    move-object/from16 v23, v4

    .line 410
    .line 411
    move-wide/from16 v21, v13

    .line 412
    .line 413
    invoke-direct/range {v20 .. v25}, Lu2/k;-><init>(JLv2/q1;J)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v9, v20

    .line 417
    .line 418
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1e
    check-cast v9, Lu2/k;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 424
    .line 425
    .line 426
    move-object v11, v9

    .line 427
    goto :goto_16

    .line 428
    :cond_1f
    const v0, 0x5eb28b71

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_16
    invoke-static/range {p0 .. p0}, Lh2/i;->b(Lj5/c;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-static/range {p0 .. p0}, Lu2/v;->a(Lj5/c;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ln5/r$a;

    .line 455
    .line 456
    if-nez v15, :cond_22

    .line 457
    .line 458
    if-nez v0, :cond_22

    .line 459
    .line 460
    const v0, 0x5eb64fb6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-static {v0, v3, v1, v4, v2}, Lh2/w0;->a(Lj5/c;Lj5/l3;Ln5/r$a;Ljava/util/List;Landroidx/compose/runtime/q;)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    move-object v15, v2

    .line 477
    move-object v2, v3

    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move v5, v8

    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    move/from16 v4, p4

    .line 484
    .line 485
    move-object v8, v1

    .line 486
    move-object v1, v0

    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    invoke-static/range {v0 .. v14}, Lh2/s0;->f(Ly3/k;Lj5/c;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILn5/r$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;Lh2/z3;)Ly3/k;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v6, v12

    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v15, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_21

    .line 528
    .line 529
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_20

    .line 537
    .line 538
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 543
    .line 544
    .line 545
    :goto_17
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v4, Lh2/o2;->a:Lh2/o2;

    .line 550
    .line 551
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v15, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 590
    .line 591
    .line 592
    move-object v5, v15

    .line 593
    move-object/from16 v9, v19

    .line 594
    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :cond_22
    move-object v8, v1

    .line 602
    move-object v5, v2

    .line 603
    move-object v6, v12

    .line 604
    const v0, 0x5ec5cfb6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 608
    .line 609
    .line 610
    and-int/lit8 v0, v16, 0xe

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    if-ne v0, v1, :cond_23

    .line 614
    .line 615
    const/16 v18, 0x1

    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_23
    const/16 v18, 0x0

    .line 619
    .line 620
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v18, :cond_24

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v0, v1, :cond_25

    .line 631
    .line 632
    :cond_24
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 640
    .line 641
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lj5/c;

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v2, :cond_26

    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-ne v3, v2, :cond_27

    .line 662
    .line 663
    :cond_26
    new-instance v3, Lbq/a4;

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-direct {v3, v0, v2}, Lbq/a4;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    shr-int/lit8 v0, v16, 0x3

    .line 675
    .line 676
    and-int/lit16 v0, v0, 0x38e

    .line 677
    .line 678
    shr-int/lit8 v2, v16, 0xc

    .line 679
    .line 680
    const v4, 0xe000

    .line 681
    .line 682
    .line 683
    and-int/2addr v2, v4

    .line 684
    or-int/2addr v0, v2

    .line 685
    shl-int/lit8 v2, v16, 0x9

    .line 686
    .line 687
    const/high16 v4, 0x70000

    .line 688
    .line 689
    and-int/2addr v2, v4

    .line 690
    or-int/2addr v0, v2

    .line 691
    shl-int/lit8 v2, v16, 0x6

    .line 692
    .line 693
    const/high16 v4, 0x380000

    .line 694
    .line 695
    and-int/2addr v4, v2

    .line 696
    or-int/2addr v0, v4

    .line 697
    const/high16 v4, 0x1c00000

    .line 698
    .line 699
    and-int/2addr v4, v2

    .line 700
    or-int/2addr v0, v4

    .line 701
    const/high16 v4, 0xe000000

    .line 702
    .line 703
    and-int/2addr v4, v2

    .line 704
    or-int/2addr v0, v4

    .line 705
    const/high16 v4, 0x70000000

    .line 706
    .line 707
    and-int/2addr v2, v4

    .line 708
    or-int/2addr v0, v2

    .line 709
    shr-int/lit8 v2, v16, 0x15

    .line 710
    .line 711
    and-int/lit16 v2, v2, 0x380

    .line 712
    .line 713
    or-int/lit16 v4, v2, 0x6000

    .line 714
    .line 715
    move-object/from16 v14, p1

    .line 716
    .line 717
    move-object/from16 v10, p3

    .line 718
    .line 719
    move/from16 v16, p5

    .line 720
    .line 721
    move v2, v7

    .line 722
    move-object v12, v8

    .line 723
    move-object v13, v11

    .line 724
    move-object/from16 v9, v19

    .line 725
    .line 726
    move-object/from16 v8, p2

    .line 727
    .line 728
    move-object v7, v1

    .line 729
    move-object v11, v3

    .line 730
    move/from16 v1, p6

    .line 731
    .line 732
    move v3, v0

    .line 733
    move/from16 v0, p4

    .line 734
    .line 735
    invoke-static/range {v0 .. v16}, Lh2/s0;->d(IIIIILandroidx/compose/runtime/q;Lf4/n1;Lj5/c;Lj5/l3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Ly3/k;ZZ)V

    .line 736
    .line 737
    .line 738
    move v7, v2

    .line 739
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 740
    .line 741
    .line 742
    :goto_19
    move-object v10, v6

    .line 743
    move v8, v7

    .line 744
    goto :goto_1a

    .line 745
    :cond_28
    move-object v5, v2

    .line 746
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, p9

    .line 750
    .line 751
    move v8, v11

    .line 752
    move-object v9, v13

    .line 753
    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-eqz v13, :cond_29

    .line 758
    .line 759
    new-instance v0, Lh2/p0;

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move/from16 v5, p4

    .line 770
    .line 771
    move/from16 v6, p5

    .line 772
    .line 773
    move/from16 v7, p6

    .line 774
    .line 775
    move/from16 v11, p11

    .line 776
    .line 777
    move/from16 v12, p12

    .line 778
    .line 779
    invoke-direct/range {v0 .. v12}, Lh2/p0;-><init>(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILf4/n1;Lh2/z3;Landroidx/compose/runtime/q;II)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lf4/n1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lh2/z3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Lj5/l3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lf4/n1;",
            "Lh2/z3;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v15, p11

    .line 10
    .line 11
    move/from16 v9, p12

    .line 12
    .line 13
    const v3, -0x3e089999

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p10

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v15, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v15

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 39
    .line 40
    const/16 v16, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move/from16 v7, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v15, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    :cond_6
    and-int/lit8 v7, v9, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v8, v15, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v11

    .line 110
    :goto_6
    and-int/lit8 v11, v9, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_a
    move/from16 v12, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v12, v15, 0x6000

    .line 120
    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    move/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_c

    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v13

    .line 137
    :goto_8
    and-int/lit8 v13, v9, 0x20

    .line 138
    .line 139
    const/high16 v14, 0x30000

    .line 140
    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    or-int/2addr v3, v14

    .line 144
    :cond_d
    move/from16 v14, p5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/2addr v14, v15

    .line 148
    if-nez v14, :cond_d

    .line 149
    .line 150
    move/from16 v14, p5

    .line 151
    .line 152
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_f

    .line 157
    .line 158
    const/high16 v17, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v17, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int v3, v3, v17

    .line 164
    .line 165
    :goto_a
    const/high16 v17, 0x180000

    .line 166
    .line 167
    and-int v17, v15, v17

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v17, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    move/from16 p10, v3

    .line 185
    .line 186
    and-int/lit16 v3, v9, 0x80

    .line 187
    .line 188
    const/high16 v17, 0xc00000

    .line 189
    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    or-int v17, p10, v17

    .line 193
    .line 194
    move/from16 v18, v17

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    move/from16 v3, p7

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    and-int v17, v15, v17

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    move/from16 v3, p7

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_13

    .line 214
    .line 215
    const/high16 v18, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v18, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int v18, p10, v18

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move/from16 v17, v3

    .line 224
    .line 225
    move/from16 v3, p7

    .line 226
    .line 227
    move/from16 v18, p10

    .line 228
    .line 229
    :goto_d
    and-int/lit16 v3, v9, 0x100

    .line 230
    .line 231
    const/high16 v19, 0x6000000

    .line 232
    .line 233
    if-eqz v3, :cond_16

    .line 234
    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    :cond_15
    move/from16 v19, v3

    .line 238
    .line 239
    move-object/from16 v3, p8

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    and-int v19, v15, v19

    .line 243
    .line 244
    if-nez v19, :cond_15

    .line 245
    .line 246
    move/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v3, p8

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_17

    .line 255
    .line 256
    const/high16 v20, 0x4000000

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_17
    const/high16 v20, 0x2000000

    .line 260
    .line 261
    :goto_e
    or-int v18, v18, v20

    .line 262
    .line 263
    :goto_f
    and-int/lit16 v3, v9, 0x200

    .line 264
    .line 265
    const/high16 v20, 0x30000000

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    :goto_10
    or-int v18, v18, v20

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_18
    and-int v20, v15, v20

    .line 273
    .line 274
    if-nez v20, :cond_1b

    .line 275
    .line 276
    const/high16 v20, 0x40000000    # 2.0f

    .line 277
    .line 278
    and-int v20, v15, v20

    .line 279
    .line 280
    if-nez v20, :cond_19

    .line 281
    .line 282
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    goto :goto_11

    .line 287
    :cond_19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    :goto_11
    if-eqz v20, :cond_1a

    .line 292
    .line 293
    const/high16 v20, 0x20000000

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_1a
    const/high16 v20, 0x10000000

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_1b
    :goto_12
    const v20, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v0, v18, v20

    .line 303
    .line 304
    move/from16 v20, v3

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    move/from16 p10, v13

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    if-eq v0, v3, :cond_1c

    .line 313
    .line 314
    move v0, v13

    .line 315
    goto :goto_13

    .line 316
    :cond_1c
    const/4 v0, 0x0

    .line 317
    :goto_13
    and-int/lit8 v3, v18, 0x1

    .line 318
    .line 319
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2e

    .line 324
    .line 325
    if-eqz v4, :cond_1d

    .line 326
    .line 327
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1d
    move-object v0, v5

    .line 331
    :goto_14
    const/16 v18, 0x0

    .line 332
    .line 333
    if-eqz v7, :cond_1e

    .line 334
    .line 335
    move-object/from16 v21, v18

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    move-object/from16 v21, v8

    .line 339
    .line 340
    :goto_15
    if-eqz v11, :cond_1f

    .line 341
    .line 342
    move v4, v13

    .line 343
    goto :goto_16

    .line 344
    :cond_1f
    move v4, v12

    .line 345
    :goto_16
    if-eqz p10, :cond_20

    .line 346
    .line 347
    move v5, v13

    .line 348
    goto :goto_17

    .line 349
    :cond_20
    move v5, v14

    .line 350
    :goto_17
    if-eqz v17, :cond_21

    .line 351
    .line 352
    move v7, v13

    .line 353
    goto :goto_18

    .line 354
    :cond_21
    move/from16 v7, p7

    .line 355
    .line 356
    :goto_18
    if-eqz v19, :cond_22

    .line 357
    .line 358
    move-object/from16 v8, v18

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_22
    move-object/from16 v8, p8

    .line 362
    .line 363
    :goto_19
    if-eqz v20, :cond_23

    .line 364
    .line 365
    move-object/from16 v14, v18

    .line 366
    .line 367
    goto :goto_1a

    .line 368
    :cond_23
    move-object/from16 v14, p9

    .line 369
    .line 370
    :goto_1a
    invoke-static {v7, v6}, Lh2/s2;->a(II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lv2/s1;->a()Landroidx/compose/runtime/r0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lv2/q1;

    .line 382
    .line 383
    if-eqz v3, :cond_28

    .line 384
    .line 385
    const v11, 0x153e95a3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lv2/v2;

    .line 400
    .line 401
    invoke-virtual {v11}, Lv2/v2;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/16 p10, 0x0

    .line 406
    .line 407
    new-array v9, v13, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v3, v9, p10

    .line 410
    .line 411
    new-instance v13, Lh2/m0;

    .line 412
    .line 413
    move-object/from16 p1, v0

    .line 414
    .line 415
    move/from16 v0, p10

    .line 416
    .line 417
    invoke-direct {v13, v3, v0}, Lh2/m0;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lh2/n0;

    .line 421
    .line 422
    invoke-direct {v0}, Lh2/n0;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v13}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    move/from16 p3, v4

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v13, :cond_24

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-ne v4, v13, :cond_25

    .line 446
    .line 447
    :cond_24
    new-instance v4, Lh2/k0;

    .line 448
    .line 449
    invoke-direct {v4, v3}, Lh2/k0;-><init>(Lv2/q1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v9, v0, v4, v10, v13}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 463
    .line 464
    move-object/from16 p4, v14

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    or-int/2addr v0, v4

    .line 479
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    or-int/2addr v0, v4

    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v0, :cond_26

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v4, v0, :cond_27

    .line 495
    .line 496
    :cond_26
    new-instance v22, Lu2/k;

    .line 497
    .line 498
    move-object/from16 v25, v3

    .line 499
    .line 500
    move-wide/from16 v26, v11

    .line 501
    .line 502
    move-wide/from16 v23, v13

    .line 503
    .line 504
    invoke-direct/range {v22 .. v27}, Lu2/k;-><init>(JLv2/q1;J)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v22

    .line 508
    .line 509
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_27
    check-cast v4, Lu2/k;

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 515
    .line 516
    .line 517
    move-object v11, v4

    .line 518
    goto :goto_1b

    .line 519
    :cond_28
    move-object/from16 p1, v0

    .line 520
    .line 521
    move/from16 p3, v4

    .line 522
    .line 523
    move-object/from16 p4, v14

    .line 524
    .line 525
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v11, v18

    .line 535
    .line 536
    :goto_1b
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v3, v0

    .line 545
    check-cast v3, Ln5/r$a;

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v10}, Lh2/w0;->b(Ljava/lang/String;Lj5/l3;Ln5/r$a;Landroidx/compose/runtime/q;)V

    .line 548
    .line 549
    .line 550
    if-nez v11, :cond_29

    .line 551
    .line 552
    if-nez v21, :cond_29

    .line 553
    .line 554
    if-eqz p4, :cond_2a

    .line 555
    .line 556
    :cond_29
    move-object/from16 v9, p1

    .line 557
    .line 558
    move/from16 v4, p3

    .line 559
    .line 560
    move-object v0, v1

    .line 561
    goto :goto_1c

    .line 562
    :cond_2a
    const v0, 0x1554c093

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lu2/x;

    .line 572
    .line 573
    move-object/from16 v9, p1

    .line 574
    .line 575
    move/from16 v4, p3

    .line 576
    .line 577
    invoke-direct/range {v0 .. v8}, Lu2/x;-><init>(Ljava/lang/String;Lj5/l3;Ln5/r$a;IZIILf4/n1;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v28, v1

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    move-object/from16 v0, v28

    .line 584
    .line 585
    invoke-interface {v9, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v14, p4

    .line 590
    .line 591
    move-object v0, v9

    .line 592
    move-object/from16 p10, v10

    .line 593
    .line 594
    move-object/from16 v3, v21

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v19, 0x1

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :goto_1c
    const v1, 0x154aedf1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lj5/c;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ln5/r$a;

    .line 621
    .line 622
    move-object v3, v10

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    move-object v0, v9

    .line 626
    const/4 v9, 0x0

    .line 627
    move-object/from16 v14, p4

    .line 628
    .line 629
    move/from16 v6, p6

    .line 630
    .line 631
    move-object/from16 p10, v3

    .line 632
    .line 633
    move-object v12, v8

    .line 634
    move-object/from16 v3, v21

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v19, 0x1

    .line 639
    .line 640
    move-object v8, v2

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    invoke-static/range {v0 .. v14}, Lh2/s0;->f(Ly3/k;Lj5/c;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILn5/r$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;Lh2/z3;)Ly3/k;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v8, v12

    .line 648
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/a1;->E()V

    .line 649
    .line 650
    .line 651
    :goto_1d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/a1;->l()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    ushr-long v11, v9, v16

    .line 656
    .line 657
    xor-long/2addr v9, v11

    .line 658
    long-to-int v2, v9

    .line 659
    move-object/from16 v6, p10

    .line 660
    .line 661
    invoke-static {v6, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    if-eqz v11, :cond_2b

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_2b
    move/from16 v19, v17

    .line 686
    .line 687
    :goto_1e
    if-eqz v19, :cond_2d

    .line 688
    .line 689
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eqz v11, :cond_2c

    .line 697
    .line 698
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 703
    .line 704
    .line 705
    :goto_1f
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    sget-object v11, Lh2/o2;->a:Lh2/o2;

    .line 710
    .line 711
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v6, v9}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 747
    .line 748
    .line 749
    move v2, v4

    .line 750
    move-object v4, v3

    .line 751
    move-object v3, v6

    .line 752
    move v6, v5

    .line 753
    move v5, v2

    .line 754
    move-object v2, v0

    .line 755
    move-object v9, v8

    .line 756
    move-object v10, v14

    .line 757
    move v8, v7

    .line 758
    goto :goto_20

    .line 759
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 760
    .line 761
    .line 762
    throw v18

    .line 763
    :cond_2e
    move-object v6, v10

    .line 764
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v9, p8

    .line 768
    .line 769
    move-object/from16 v10, p9

    .line 770
    .line 771
    move-object v2, v5

    .line 772
    move-object v3, v6

    .line 773
    move-object v4, v8

    .line 774
    move v5, v12

    .line 775
    move v6, v14

    .line 776
    move/from16 v8, p7

    .line 777
    .line 778
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-eqz v13, :cond_2f

    .line 783
    .line 784
    new-instance v0, Lh2/l0;

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v3, p2

    .line 789
    .line 790
    move/from16 v7, p6

    .line 791
    .line 792
    move/from16 v12, p12

    .line 793
    .line 794
    move v11, v15

    .line 795
    invoke-direct/range {v0 .. v12}, Lh2/l0;-><init>(Ljava/lang/String;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILf4/n1;Lh2/z3;II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    :cond_2f
    return-void
.end method

.method private static final d(IIIIILandroidx/compose/runtime/q;Lf4/n1;Lj5/c;Lj5/l3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Ly3/k;ZZ)V
    .locals 33

    move/from16 v15, p3

    move/from16 v0, p4

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v3, p10

    move-object/from16 v11, p12

    move/from16 v4, p15

    const v1, -0x7e46da9f

    move-object/from16 v7, p5

    .line 1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v1

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v7, p14

    move v10, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v16, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v18

    goto :goto_4

    :cond_6
    move/from16 v12, v17

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v20

    goto :goto_5

    :cond_8
    move/from16 v12, v19

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    move/from16 v12, p0

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v10, v10, v21

    goto :goto_8

    :cond_d
    move/from16 v12, p0

    :goto_8
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v9, p16

    if-nez v21, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move/from16 v13, p1

    if-nez v22, :cond_11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v10, v10, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    move/from16 v8, p2

    if-nez v23, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v10, v10, v24

    :cond_13
    and-int/lit8 v24, v0, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v0, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v0

    :goto_d
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v14, p13

    if-nez v24, :cond_17

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v21, v21, v22

    :cond_17
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v21, v21, v16

    goto :goto_f

    :cond_19
    move-object/from16 v4, p6

    :goto_f
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v21, v21, v17

    goto :goto_10

    :cond_1b
    move-object/from16 v4, p11

    :goto_10
    and-int/lit16 v4, v0, 0x6000

    const/4 v0, 0x0

    if-nez v4, :cond_1e

    const v4, 0x8000

    and-int v4, p4, v4

    if-nez v4, :cond_1c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v21, v21, v19

    :cond_1e
    move/from16 v4, v21

    const v16, 0x12492493

    and-int v0, v10, v16

    const v7, 0x12492492

    const/4 v8, 0x0

    if-ne v0, v7, :cond_20

    and-int/lit16 v0, v4, 0x2493

    const/16 v4, 0x2492

    if-eq v0, v4, :cond_1f

    goto :goto_12

    :cond_1f
    move v0, v8

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2
    invoke-static {v2}, Lu2/v;->a(Lj5/c;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v8

    .line 3
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v7, v0, :cond_23

    .line 5
    :cond_22
    new-instance v7, Lh2/e6;

    invoke-direct {v7, v2}, Lh2/e6;-><init>(Lj5/c;)V

    .line 6
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v7, Lh2/e6;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_15

    :cond_24
    const v0, 0x8af50dc

    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    const/4 v7, 0x0

    .line 10
    :goto_15
    invoke-static {v2}, Lu2/v;->a(Lj5/c;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move v0, v8

    .line 11
    :goto_16
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v4, v0, :cond_27

    .line 14
    :cond_26
    new-instance v4, Landroidx/compose/runtime/v0;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v7, v2}, Landroidx/compose/runtime/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 16
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_18

    :cond_28
    const v0, 0x8b3d321

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    move v0, v8

    .line 19
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v4, v0, :cond_2b

    .line 21
    :cond_2a
    new-instance v4, Lh2/q0;

    invoke-direct {v4, v2, v8}, Lh2/q0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 23
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    :goto_18
    if-eqz p15, :cond_2c

    .line 25
    invoke-static {v2, v5}, Lh2/i;->c(Lj5/c;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_19

    .line 26
    :cond_2c
    new-instance v0, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p15, :cond_2e

    move-object/from16 v17, v4

    const v4, 0x8b8a5ec

    .line 28
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_2d

    const/16 v31, 0x0

    .line 31
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 33
    :cond_2d
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1a

    :cond_2e
    move-object/from16 v17, v4

    const v4, 0x8b9fcbc    # 1.11937E-33f

    .line 35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    const/4 v4, 0x0

    :goto_1a
    if-eqz p15, :cond_31

    const v5, 0x8bb68fd

    .line 36
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v18, v5

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_2f

    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v5, v9, :cond_30

    .line 40
    :cond_2f
    new-instance v5, Lh2/f0;

    invoke-direct {v5, v4}, Lh2/f0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 42
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    move-object/from16 v26, v5

    goto :goto_1b

    :cond_31
    const v5, 0x8bc7ffc

    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    const/16 v26, 0x0

    :goto_1b
    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 45
    invoke-static {v2, v6, v11, v8, v1}, Lh2/w0;->a(Lj5/c;Lj5/l3;Ln5/r$a;Ljava/util/List;Landroidx/compose/runtime/q;)V

    .line 46
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lj5/c;

    .line 47
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v10, 0x380

    const/16 v6, 0x100

    if-ne v10, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v6, v9

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v9, v6, :cond_34

    .line 50
    :cond_33
    new-instance v9, Lf3/c;

    const/4 v6, 0x1

    invoke-direct {v9, v6, v7, v3}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 52
    :cond_34
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move/from16 v23, p2

    move-object/from16 v28, p6

    move-object/from16 v18, p8

    move-object/from16 v29, p11

    move-object/from16 v16, p14

    move/from16 v21, p16

    move-object/from16 v25, v8

    move-object/from16 v24, v11

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v27, v14

    const/16 v30, 0x0

    .line 53
    invoke-static/range {v16 .. v30}, Lh2/s0;->f(Ly3/k;Lj5/c;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILn5/r$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;Lh2/z3;)Ly3/k;

    move-result-object v6

    if-nez p15, :cond_37

    const v4, 0x8ce8017

    .line 54
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_35

    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v8, v4, :cond_36

    .line 58
    :cond_35
    new-instance v8, Lh2/g0;

    invoke-direct {v8, v7}, Lh2/g0;-><init>(Lh2/e6;)V

    .line 59
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 60
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v4, Lh2/p3;

    invoke-direct {v4, v8}, Lh2/p3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1d

    :cond_37
    const v8, 0x8d13291

    .line 63
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 64
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_38

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v9, v8, :cond_39

    .line 67
    :cond_38
    new-instance v9, Lh2/h0;

    invoke-direct {v9, v7}, Lh2/h0;-><init>(Lh2/e6;)V

    .line 68
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 69
    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3a

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v10, v8, :cond_3b

    .line 73
    :cond_3a
    new-instance v10, Lh2/i0;

    invoke-direct {v10, v4}, Lh2/i0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 74
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 75
    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v4, Lh2/g6;

    invoke-direct {v4, v9, v10}, Lh2/g6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 78
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l()J

    move-result-wide v8

    .line 79
    invoke-static {v8, v9}, Landroidx/collection/o;->a(J)I

    move-result v8

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    move-result-object v9

    .line 81
    invoke-static {v1, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    move-result-object v6

    .line 82
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    move-result-object v11

    invoke-static {v11}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->A()V

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->f()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 86
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 87
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o()V

    .line 88
    :goto_1e
    invoke-static {v1, v4, v1, v9, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v1, v1, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    if-nez v7, :cond_3d

    const v4, -0x19d78e09

    .line 89
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_1f

    :cond_3d
    const v4, -0x115988b6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Lh2/e6;->f(Landroidx/compose/runtime/q;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1f
    if-nez v0, :cond_3e

    const v0, -0x19d6c7af

    .line 90
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    goto :goto_21

    :cond_3e
    const v4, -0x19d6c7ae

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    invoke-static {v2, v0, v1, v5}, Lh2/i;->a(Lj5/c;Ljava/util/List;Landroidx/compose/runtime/q;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_20

    .line 91
    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    goto :goto_22

    .line 92
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    const/16 v31, 0x0

    throw v31

    .line 93
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lh2/j0;

    move/from16 v7, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v16, p4

    move-object/from16 v13, p6

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v14, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v4, p15

    move/from16 v8, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v16}, Lh2/j0;-><init>(Ly3/k;Lj5/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lj5/l3;IZIILn5/r$a;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lh2/j6;

    .line 14
    .line 15
    invoke-direct {p1}, Lh2/j6;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw4/h1;

    .line 42
    .line 43
    invoke-interface {v3}, Lw4/u;->B()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Lh2/k6;

    .line 51
    .line 52
    invoke-virtual {v4}, Lh2/k6;->a()Lcom/vidio/android/base/webview/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lcom/vidio/android/base/webview/k0;->b(Lh2/j6;)Lh2/i6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lh2/i6;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Lh2/i6;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4}, Lh2/i6;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4}, Lh2/i6;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v5, v6, v7, v8}, Lc6/b$a;->b(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {v3, v5, v6}, Lw4/h1;->d0(J)Lw4/j2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v4}, Lh2/i6;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method private static final f(Ly3/k;Lj5/c;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILn5/r$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;Lh2/z3;)Ly3/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lj5/c;",
            "Lj5/l3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ln5/r$a;",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lu2/k;",
            "Lf4/n1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/u$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lh2/z3;",
            ")",
            "Ly3/k;"
        }
    .end annotation

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Lu2/p;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v12, p14

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lu2/p;-><init>(Lj5/c;Lj5/l3;Ln5/r$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lf4/n1;Lh2/z3;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lu2/h;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    move/from16 v1, p4

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    move/from16 v2, p6

    .line 56
    .line 57
    move/from16 v3, p7

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    move-object/from16 v8, p9

    .line 62
    .line 63
    move-object/from16 v10, p10

    .line 64
    .line 65
    move-object/from16 v12, p11

    .line 66
    .line 67
    move-object/from16 v4, p12

    .line 68
    .line 69
    move-object/from16 v5, p14

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lu2/h;-><init>(IIILf4/n1;Lh2/z3;Lj5/c;Lj5/l3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p11 .. p11}, Lu2/k;->e()Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
