.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/b$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p11, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p11, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    and-int/lit16 v7, v10, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, p11, 0x10

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v7, p3

    .line 118
    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v7, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v8, p11, 0x20

    .line 126
    .line 127
    const/high16 v9, 0x30000

    .line 128
    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    or-int/2addr v3, v9

    .line 132
    :cond_c
    move-object/from16 v9, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v9, v10

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/high16 v11, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v11, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v11

    .line 152
    :goto_9
    const/high16 v11, 0x180000

    .line 153
    .line 154
    and-int/2addr v11, v10

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    const/high16 v11, 0x80000

    .line 158
    .line 159
    or-int/2addr v3, v11

    .line 160
    :cond_f
    const/high16 v11, 0xc00000

    .line 161
    .line 162
    or-int/2addr v11, v3

    .line 163
    const/high16 v12, 0x6000000

    .line 164
    .line 165
    and-int/2addr v12, v10

    .line 166
    if-nez v12, :cond_10

    .line 167
    .line 168
    const/high16 v11, 0x2c00000

    .line 169
    .line 170
    or-int/2addr v11, v3

    .line 171
    :cond_10
    const/high16 v3, 0x30000000

    .line 172
    .line 173
    and-int/2addr v3, v10

    .line 174
    if-nez v3, :cond_12

    .line 175
    .line 176
    move-object/from16 v3, p8

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_11

    .line 183
    .line 184
    const/high16 v12, 0x20000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v12, 0x10000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v11, v12

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    move-object/from16 v3, p8

    .line 192
    .line 193
    :goto_b
    const v12, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v12, v11

    .line 197
    const v13, 0x12492492

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v12, v13, :cond_13

    .line 203
    .line 204
    move v12, v15

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v12, v14

    .line 207
    :goto_c
    and-int/lit8 v13, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v12, v10, 0x1

    .line 219
    .line 220
    const v13, -0xe380001

    .line 221
    .line 222
    .line 223
    const v16, -0xe001

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_17

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_14

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, p11, 0x2

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    and-int/lit8 v11, v11, -0x71

    .line 243
    .line 244
    :cond_15
    and-int/lit8 v1, p11, 0x10

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    and-int v11, v11, v16

    .line 249
    .line 250
    :cond_16
    and-int v1, v11, v13

    .line 251
    .line 252
    move-object/from16 v15, p5

    .line 253
    .line 254
    move/from16 v16, p6

    .line 255
    .line 256
    move-object/from16 v17, p7

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    move-object v13, v6

    .line 260
    :goto_d
    move-object v12, v4

    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 268
    .line 269
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    move-object v1, v2

    .line 273
    :goto_f
    and-int/lit8 v2, p11, 0x2

    .line 274
    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-static {v14, v14, v0, v2}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    and-int/lit8 v11, v11, -0x71

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    :cond_19
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    int-to-float v2, v14

    .line 288
    new-instance v5, Lz1/u2;

    .line 289
    .line 290
    invoke-direct {v5, v2, v2, v2, v2}, Lz1/u2;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1a
    move-object v5, v6

    .line 295
    :goto_10
    and-int/lit8 v2, p11, 0x10

    .line 296
    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    and-int v11, v11, v16

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    :cond_1b
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v9, v2

    .line 313
    :cond_1c
    invoke-static {v0}, Lo1/v2;->b(Landroidx/compose/runtime/q;)Lp1/d0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v6, :cond_1d

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v8, v6, :cond_1e

    .line 332
    .line 333
    :cond_1d
    new-instance v8, Lv1/o;

    .line 334
    .line 335
    invoke-direct {v8, v2}, Lv1/o;-><init>(Lp1/d0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1e
    move-object v2, v8

    .line 342
    check-cast v2, Lv1/o;

    .line 343
    .line 344
    invoke-static {v0}, Lr1/h3;->b(Landroidx/compose/runtime/q;)Lr1/e3;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    and-int v8, v11, v13

    .line 349
    .line 350
    move-object v11, v1

    .line 351
    move-object v13, v5

    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    move v1, v8

    .line 355
    move/from16 v16, v15

    .line 356
    .line 357
    move-object v15, v2

    .line 358
    goto :goto_d

    .line 359
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v2, v1, 0xe

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0x6000

    .line 365
    .line 366
    and-int/lit8 v4, v1, 0x70

    .line 367
    .line 368
    or-int/2addr v2, v4

    .line 369
    and-int/lit16 v4, v1, 0x380

    .line 370
    .line 371
    or-int/2addr v2, v4

    .line 372
    and-int/lit16 v4, v1, 0x1c00

    .line 373
    .line 374
    or-int/2addr v2, v4

    .line 375
    shr-int/lit8 v4, v1, 0x3

    .line 376
    .line 377
    const/high16 v5, 0x380000

    .line 378
    .line 379
    and-int/2addr v4, v5

    .line 380
    or-int/2addr v2, v4

    .line 381
    shl-int/lit8 v4, v1, 0xc

    .line 382
    .line 383
    const/high16 v5, 0x70000000

    .line 384
    .line 385
    and-int/2addr v4, v5

    .line 386
    or-int v24, v2, v4

    .line 387
    .line 388
    shr-int/lit8 v2, v1, 0xc

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0xe

    .line 391
    .line 392
    shr-int/lit8 v1, v1, 0x12

    .line 393
    .line 394
    and-int/lit16 v1, v1, 0x1c00

    .line 395
    .line 396
    or-int v25, v2, v1

    .line 397
    .line 398
    const/16 v26, 0x1900

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v23, v0

    .line 406
    .line 407
    move-object/from16 v22, v3

    .line 408
    .line 409
    invoke-static/range {v11 .. v26}, Lb2/a0;->a(Ly3/k;Lb2/w0;Lz1/s2;ZLv1/p0;ZLr1/e3;Ly3/b$b;Lz1/b$m;Ly3/b$c;Lz1/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 410
    .line 411
    .line 412
    move-object v1, v11

    .line 413
    move-object v2, v12

    .line 414
    move-object v3, v13

    .line 415
    move-object v6, v15

    .line 416
    move/from16 v7, v16

    .line 417
    .line 418
    move-object/from16 v8, v17

    .line 419
    .line 420
    move-object/from16 v5, v18

    .line 421
    .line 422
    move-object/from16 v4, v19

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_1f
    move-object/from16 v23, v0

    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move-object v1, v2

    .line 433
    move-object v2, v4

    .line 434
    move-object v3, v6

    .line 435
    move-object v4, v7

    .line 436
    move-object v5, v9

    .line 437
    move-object/from16 v6, p5

    .line 438
    .line 439
    move/from16 v7, p6

    .line 440
    .line 441
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_20

    .line 446
    .line 447
    new-instance v0, Lb2/b;

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move/from16 v11, p11

    .line 452
    .line 453
    invoke-direct/range {v0 .. v11}, Lb2/b;-><init>(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_20
    return-void
.end method

.method public static final b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz1/b$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv1/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lr1/e3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    and-int/lit8 v2, v11, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v2, p1

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v4, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v4, v10, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    and-int/lit16 v5, v10, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_a

    .line 91
    .line 92
    and-int/lit8 v5, v11, 0x10

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v5, p3

    .line 108
    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v5, p3

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v6, v11, 0x20

    .line 116
    .line 117
    const/high16 v7, 0x30000

    .line 118
    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    or-int/2addr v1, v7

    .line 122
    :cond_b
    move-object/from16 v7, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v7, v10

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v8

    .line 142
    :goto_9
    const/high16 v8, 0x180000

    .line 143
    .line 144
    and-int/2addr v8, v10

    .line 145
    if-nez v8, :cond_e

    .line 146
    .line 147
    const/high16 v8, 0x80000

    .line 148
    .line 149
    or-int/2addr v1, v8

    .line 150
    :cond_e
    and-int/lit16 v8, v11, 0x80

    .line 151
    .line 152
    const/high16 v9, 0xc00000

    .line 153
    .line 154
    if-eqz v8, :cond_10

    .line 155
    .line 156
    or-int/2addr v1, v9

    .line 157
    :cond_f
    move/from16 v9, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v9, v10

    .line 161
    if-nez v9, :cond_f

    .line 162
    .line 163
    move/from16 v9, p6

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_11

    .line 170
    .line 171
    const/high16 v13, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v13, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v13

    .line 177
    :goto_b
    const/high16 v13, 0x6000000

    .line 178
    .line 179
    and-int/2addr v13, v10

    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    const/high16 v13, 0x2000000

    .line 183
    .line 184
    or-int/2addr v1, v13

    .line 185
    :cond_12
    const/high16 v13, 0x30000000

    .line 186
    .line 187
    and-int/2addr v13, v10

    .line 188
    if-nez v13, :cond_14

    .line 189
    .line 190
    move-object/from16 v13, p8

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_13

    .line 197
    .line 198
    const/high16 v14, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v14, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v1, v14

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object/from16 v13, p8

    .line 206
    .line 207
    :goto_d
    const v14, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v14, v1

    .line 211
    const v15, 0x12492492

    .line 212
    .line 213
    .line 214
    move/from16 p9, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    if-eq v14, v15, :cond_15

    .line 220
    .line 221
    move/from16 v14, v16

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    move v14, v1

    .line 225
    :goto_e
    and-int/lit8 v15, p9, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_21

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v14, v10, 0x1

    .line 237
    .line 238
    const v15, -0xe380001

    .line 239
    .line 240
    .line 241
    const v17, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v14, :cond_19

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_16

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v11, 0x2

    .line 257
    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    and-int/lit8 v1, p9, -0x71

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_17
    move/from16 v1, p9

    .line 264
    .line 265
    :goto_f
    and-int/lit8 v3, v11, 0x10

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    and-int v1, v1, v17

    .line 270
    .line 271
    :cond_18
    and-int/2addr v1, v15

    .line 272
    move-object/from16 v16, p5

    .line 273
    .line 274
    move-object/from16 v18, p7

    .line 275
    .line 276
    :goto_10
    move-object v14, v4

    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v21, v7

    .line 280
    .line 281
    move/from16 v17, v9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_19
    :goto_11
    and-int/lit8 v14, v11, 0x2

    .line 285
    .line 286
    if-eqz v14, :cond_1a

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-static {v1, v1, v0, v2}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    and-int/lit8 v14, p9, -0x71

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    move/from16 v14, p9

    .line 297
    .line 298
    :goto_12
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    new-instance v3, Lz1/u2;

    .line 302
    .line 303
    invoke-direct {v3, v1, v1, v1, v1}, Lz1/u2;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    move-object v4, v3

    .line 307
    :cond_1b
    and-int/lit8 v1, v11, 0x10

    .line 308
    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    and-int v14, v14, v17

    .line 316
    .line 317
    move-object v5, v1

    .line 318
    :cond_1c
    if-eqz v6, :cond_1d

    .line 319
    .line 320
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v7, v1

    .line 325
    :cond_1d
    invoke-static {v0}, Lo1/v2;->b(Landroidx/compose/runtime/q;)Lp1/d0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v3, :cond_1e

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v6, v3, :cond_1f

    .line 344
    .line 345
    :cond_1e
    new-instance v6, Lv1/o;

    .line 346
    .line 347
    invoke-direct {v6, v1}, Lv1/o;-><init>(Lp1/d0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    move-object v1, v6

    .line 354
    check-cast v1, Lv1/o;

    .line 355
    .line 356
    if-eqz v8, :cond_20

    .line 357
    .line 358
    move/from16 v9, v16

    .line 359
    .line 360
    :cond_20
    invoke-static {v0}, Lr1/h3;->b(Landroidx/compose/runtime/q;)Lr1/e3;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    and-int v6, v14, v15

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    move v1, v6

    .line 371
    goto :goto_10

    .line 372
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v3, v1, 0xe

    .line 376
    .line 377
    or-int/lit16 v3, v3, 0x6000

    .line 378
    .line 379
    and-int/lit8 v4, v1, 0x70

    .line 380
    .line 381
    or-int/2addr v3, v4

    .line 382
    and-int/lit16 v4, v1, 0x380

    .line 383
    .line 384
    or-int/2addr v3, v4

    .line 385
    and-int/lit16 v4, v1, 0x1c00

    .line 386
    .line 387
    or-int/2addr v3, v4

    .line 388
    shr-int/lit8 v4, v1, 0x3

    .line 389
    .line 390
    const/high16 v5, 0x380000

    .line 391
    .line 392
    and-int/2addr v4, v5

    .line 393
    or-int v25, v3, v4

    .line 394
    .line 395
    shr-int/lit8 v3, v1, 0xc

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x70

    .line 398
    .line 399
    shr-int/lit8 v4, v1, 0x6

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x380

    .line 402
    .line 403
    or-int/2addr v3, v4

    .line 404
    shr-int/lit8 v1, v1, 0x12

    .line 405
    .line 406
    and-int/lit16 v1, v1, 0x1c00

    .line 407
    .line 408
    or-int v26, v3, v1

    .line 409
    .line 410
    const/16 v27, 0x700

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v24, v0

    .line 418
    .line 419
    move-object/from16 v23, v13

    .line 420
    .line 421
    move-object v13, v2

    .line 422
    invoke-static/range {v12 .. v27}, Lb2/a0;->a(Ly3/k;Lb2/w0;Lz1/s2;ZLv1/p0;ZLr1/e3;Ly3/b$b;Lz1/b$m;Ly3/b$c;Lz1/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;III)V

    .line 423
    .line 424
    .line 425
    move-object v3, v14

    .line 426
    move-object/from16 v6, v16

    .line 427
    .line 428
    move/from16 v7, v17

    .line 429
    .line 430
    move-object/from16 v8, v18

    .line 431
    .line 432
    move-object/from16 v5, v21

    .line 433
    .line 434
    move-object/from16 v4, v22

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_21
    move-object/from16 v24, v0

    .line 438
    .line 439
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v8, p7

    .line 445
    .line 446
    move-object v3, v4

    .line 447
    move-object v4, v5

    .line 448
    move-object v5, v7

    .line 449
    move v7, v9

    .line 450
    :goto_14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-eqz v12, :cond_22

    .line 455
    .line 456
    new-instance v0, Lb2/c;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    invoke-direct/range {v0 .. v11}, Lb2/c;-><init>(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_22
    return-void
.end method
