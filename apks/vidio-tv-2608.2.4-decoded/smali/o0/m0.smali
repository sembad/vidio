.class public final Lo0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIILa2/k;Landroidx/compose/runtime/q;Lb1/k;Lh2/u0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lp3/q$a;ZZ)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/i3;->a(I)I

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
    invoke-static/range {v1 .. v17}, Lo0/m0;->f(IIIIILa2/k;Landroidx/compose/runtime/q;Lb1/k;Lh2/u0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lp3/q$a;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final b(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lh2/u0;Landroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
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
    .param p9    # Lh2/u0;
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
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v15, 0x30

    .line 37
    .line 38
    const/16 v16, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move/from16 v9, v16

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v15, 0xc00

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v15, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    move/from16 v9, p4

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move/from16 v9, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v15

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    move/from16 v11, p5

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move/from16 v11, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v12, 0x180000

    .line 137
    .line 138
    and-int/2addr v12, v15

    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v12, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v4, v12

    .line 153
    :cond_d
    and-int/lit16 v12, v0, 0x80

    .line 154
    .line 155
    const/high16 v13, 0xc00000

    .line 156
    .line 157
    if-eqz v12, :cond_f

    .line 158
    .line 159
    or-int/2addr v4, v13

    .line 160
    :cond_e
    move/from16 v13, p7

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_f
    and-int/2addr v13, v15

    .line 164
    if-nez v13, :cond_e

    .line 165
    .line 166
    move/from16 v13, p7

    .line 167
    .line 168
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v4, v14

    .line 180
    :goto_c
    and-int/lit16 v14, v0, 0x100

    .line 181
    .line 182
    const/high16 v17, 0x6000000

    .line 183
    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    or-int v4, v4, v17

    .line 187
    .line 188
    move-object/from16 v5, p8

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_11
    and-int v17, v15, v17

    .line 192
    .line 193
    move-object/from16 v5, p8

    .line 194
    .line 195
    if-nez v17, :cond_13

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x4000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x2000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    :goto_e
    and-int/lit16 v7, v0, 0x200

    .line 211
    .line 212
    const/high16 v18, 0x30000000

    .line 213
    .line 214
    if-eqz v7, :cond_14

    .line 215
    .line 216
    or-int v4, v4, v18

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    and-int v18, v15, v18

    .line 222
    .line 223
    move-object/from16 v0, p9

    .line 224
    .line 225
    if-nez v18, :cond_16

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_15

    .line 232
    .line 233
    const/high16 v18, 0x20000000

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    const/high16 v18, 0x10000000

    .line 237
    .line 238
    :goto_f
    or-int v4, v4, v18

    .line 239
    .line 240
    :cond_16
    :goto_10
    const v18, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v0, v4, v18

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    const v4, 0x12492492

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v0, v4, :cond_17

    .line 254
    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_17
    move v0, v5

    .line 259
    :goto_11
    and-int/lit8 v4, v18, 0x1

    .line 260
    .line 261
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_28

    .line 266
    .line 267
    move v0, v7

    .line 268
    if-eqz v12, :cond_18

    .line 269
    .line 270
    move v7, v5

    .line 271
    goto :goto_12

    .line 272
    :cond_18
    move v7, v13

    .line 273
    :goto_12
    if-eqz v14, :cond_19

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_19
    move-object/from16 v20, p8

    .line 283
    .line 284
    :goto_13
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    move-object/from16 v12, p9

    .line 289
    .line 290
    :goto_14
    invoke-static {v7, v6}, Lo0/g2;->a(II)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lc1/c2;->a()Landroidx/compose/runtime/r0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lc1/a2;

    .line 302
    .line 303
    if-eqz v0, :cond_1f

    .line 304
    .line 305
    const v13, 0x5eab0cd5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Lc1/o3;

    .line 320
    .line 321
    invoke-virtual {v13}, Lc1/o3;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    new-array v4, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v0, v4, v19

    .line 328
    .line 329
    new-instance v5, Lo0/h0;

    .line 330
    .line 331
    invoke-direct {v5, v0}, Lo0/h0;-><init>(Lc1/a2;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lj0/t0;

    .line 335
    .line 336
    move/from16 v27, v7

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-direct {v6, v7}, Lj0/t0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v6, :cond_1b

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v7, v6, :cond_1c

    .line 361
    .line 362
    :cond_1b
    new-instance v7, Lo0/i0;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Lo0/i0;-><init>(Lc1/a2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    move/from16 v6, v19

    .line 373
    .line 374
    invoke-static {v4, v5, v7, v2, v6}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    or-int v7, v7, v17

    .line 393
    .line 394
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    or-int v7, v7, v17

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v7, :cond_1d

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-ne v6, v7, :cond_1e

    .line 411
    .line 412
    :cond_1d
    new-instance v21, Lb1/k;

    .line 413
    .line 414
    move-object/from16 v24, v0

    .line 415
    .line 416
    move-wide/from16 v22, v4

    .line 417
    .line 418
    move-wide/from16 v25, v13

    .line 419
    .line 420
    invoke-direct/range {v21 .. v26}, Lb1/k;-><init>(JLc1/a2;J)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, v21

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    check-cast v6, Lb1/k;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 431
    .line 432
    .line 433
    move-object v7, v6

    .line 434
    goto :goto_15

    .line 435
    :cond_1f
    move/from16 v27, v7

    .line 436
    .line 437
    const v0, 0x5eb28b71

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_15
    sget v0, Lo0/j;->b:I

    .line 448
    .line 449
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Ll3/c;->m(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1}, Ll3/c;->length()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v1, v4}, Ll3/c;->l(I)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v14, v5

    .line 478
    check-cast v14, Lp3/q$a;

    .line 479
    .line 480
    if-nez v0, :cond_22

    .line 481
    .line 482
    if-nez v4, :cond_22

    .line 483
    .line 484
    const v0, 0x5eb64fb6

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v3, v14, v0, v2}, Lo0/q0;->b(Ll3/c;Ll3/u2;Lp3/q$a;Ljava/util/List;Landroidx/compose/runtime/q;)V

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    move-object v5, v14

    .line 498
    const/4 v14, 0x0

    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v6, p6

    .line 502
    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    move-object/from16 p7, v2

    .line 506
    .line 507
    move-object v2, v3

    .line 508
    move-object v0, v8

    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    move-object v8, v5

    .line 512
    move v5, v11

    .line 513
    move-object v11, v7

    .line 514
    move/from16 v7, v27

    .line 515
    .line 516
    invoke-static/range {v0 .. v14}, Lo0/m0;->h(La2/k;Ll3/c;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILp3/q$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lkotlin/jvm/functions/Function1;Lo0/m3;)La2/k;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/z0;->k()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    ushr-long v2, v0, v16

    .line 525
    .line 526
    xor-long/2addr v0, v2

    .line 527
    long-to-int v0, v0

    .line 528
    move-object/from16 v6, p7

    .line 529
    .line 530
    invoke-static {v8, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, La3/g;->c:La3/g$a;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_21

    .line 552
    .line 553
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_20

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 567
    .line 568
    .line 569
    :goto_16
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v4, Lo0/c2;->a:Lo0/c2;

    .line 574
    .line 575
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v6, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v9, v20

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 621
    .line 622
    .line 623
    throw v17

    .line 624
    :cond_22
    move-object v6, v2

    .line 625
    move-object v11, v7

    .line 626
    move-object v5, v14

    .line 627
    move/from16 v7, v27

    .line 628
    .line 629
    const v1, 0x5ec5cfb6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 633
    .line 634
    .line 635
    and-int/lit8 v1, v18, 0xe

    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    if-ne v1, v2, :cond_23

    .line 639
    .line 640
    const/16 v19, 0x1

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_23
    const/16 v19, 0x0

    .line 644
    .line 645
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v19, :cond_24

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v1, v2, :cond_25

    .line 656
    .line 657
    :cond_24
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_25
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 665
    .line 666
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ll3/c;

    .line 671
    .line 672
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-nez v3, :cond_26

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-ne v4, v3, :cond_27

    .line 687
    .line 688
    :cond_26
    new-instance v4, Lcom/vidio/android/tv/help/feedback/g0;

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    invoke-direct {v4, v1, v3}, Lcom/vidio/android/tv/help/feedback/g0;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    shr-int/lit8 v1, v18, 0x3

    .line 700
    .line 701
    and-int/lit16 v1, v1, 0x38e

    .line 702
    .line 703
    shr-int/lit8 v3, v18, 0xc

    .line 704
    .line 705
    const v8, 0xe000

    .line 706
    .line 707
    .line 708
    and-int/2addr v3, v8

    .line 709
    or-int/2addr v1, v3

    .line 710
    shl-int/lit8 v3, v18, 0x9

    .line 711
    .line 712
    const/high16 v8, 0x70000

    .line 713
    .line 714
    and-int/2addr v3, v8

    .line 715
    or-int/2addr v1, v3

    .line 716
    shl-int/lit8 v3, v18, 0x6

    .line 717
    .line 718
    const/high16 v8, 0x380000

    .line 719
    .line 720
    and-int/2addr v8, v3

    .line 721
    or-int/2addr v1, v8

    .line 722
    const/high16 v8, 0x1c00000

    .line 723
    .line 724
    and-int/2addr v8, v3

    .line 725
    or-int/2addr v1, v8

    .line 726
    const/high16 v8, 0xe000000

    .line 727
    .line 728
    and-int/2addr v8, v3

    .line 729
    or-int/2addr v1, v8

    .line 730
    const/high16 v8, 0x70000000

    .line 731
    .line 732
    and-int/2addr v3, v8

    .line 733
    or-int/2addr v3, v1

    .line 734
    shr-int/lit8 v1, v18, 0x15

    .line 735
    .line 736
    and-int/lit16 v1, v1, 0x380

    .line 737
    .line 738
    or-int/lit16 v1, v1, 0x6000

    .line 739
    .line 740
    move-object/from16 v13, p2

    .line 741
    .line 742
    move-object/from16 v10, p3

    .line 743
    .line 744
    move/from16 v16, p5

    .line 745
    .line 746
    move v15, v0

    .line 747
    move-object v14, v5

    .line 748
    move-object v8, v12

    .line 749
    move-object/from16 v9, v20

    .line 750
    .line 751
    move-object/from16 v5, p1

    .line 752
    .line 753
    move/from16 v0, p4

    .line 754
    .line 755
    move-object v12, v2

    .line 756
    move v2, v7

    .line 757
    move-object v7, v11

    .line 758
    move-object v11, v4

    .line 759
    move v4, v1

    .line 760
    move/from16 v1, p6

    .line 761
    .line 762
    invoke-static/range {v0 .. v16}, Lo0/m0;->f(IIIIILa2/k;Landroidx/compose/runtime/q;Lb1/k;Lh2/u0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lp3/q$a;ZZ)V

    .line 763
    .line 764
    .line 765
    move v7, v2

    .line 766
    move-object v12, v8

    .line 767
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 768
    .line 769
    .line 770
    :goto_18
    move v8, v7

    .line 771
    move-object v10, v12

    .line 772
    goto :goto_19

    .line 773
    :cond_28
    move-object v6, v2

    .line 774
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v9, p8

    .line 778
    .line 779
    move-object/from16 v10, p9

    .line 780
    .line 781
    move v8, v13

    .line 782
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    if-eqz v13, :cond_29

    .line 787
    .line 788
    new-instance v0, Lo0/j0;

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    move-object/from16 v4, p3

    .line 797
    .line 798
    move/from16 v5, p4

    .line 799
    .line 800
    move/from16 v6, p5

    .line 801
    .line 802
    move/from16 v7, p6

    .line 803
    .line 804
    move/from16 v11, p11

    .line 805
    .line 806
    move/from16 v12, p12

    .line 807
    .line 808
    invoke-direct/range {v0 .. v12}, Lo0/j0;-><init>(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lh2/u0;II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lo0/m3;
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
            "La2/k;",
            "Ll3/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll3/o2;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lh2/u0;",
            "Lo0/m3;",
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
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v9, 0x2

    .line 39
    .line 40
    const/16 v16, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v7, v15, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    move/from16 v8, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v15, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v8

    .line 83
    :cond_6
    and-int/lit8 v8, v9, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v11, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v11, v15, 0xc00

    .line 93
    .line 94
    if-nez v11, :cond_7

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v12

    .line 110
    :goto_6
    and-int/lit8 v12, v9, 0x10

    .line 111
    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    :cond_a
    move/from16 v13, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v13, v15, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_a

    .line 122
    .line 123
    move/from16 v13, p4

    .line 124
    .line 125
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 130
    .line 131
    const/16 v14, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/16 v14, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v14

    .line 137
    :goto_8
    and-int/lit8 v14, v9, 0x20

    .line 138
    .line 139
    const/high16 v17, 0x30000

    .line 140
    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    or-int v3, v3, v17

    .line 144
    .line 145
    move/from16 v4, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    and-int v17, v15, v17

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    if-nez v17, :cond_f

    .line 153
    .line 154
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v17, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int v3, v3, v17

    .line 166
    .line 167
    :cond_f
    :goto_a
    const/high16 v17, 0x180000

    .line 168
    .line 169
    and-int v17, v15, v17

    .line 170
    .line 171
    if-nez v17, :cond_11

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x100000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v17, 0x80000

    .line 183
    .line 184
    :goto_b
    or-int v3, v3, v17

    .line 185
    .line 186
    :cond_11
    move/from16 v17, v3

    .line 187
    .line 188
    and-int/lit16 v3, v9, 0x80

    .line 189
    .line 190
    const/high16 v18, 0xc00000

    .line 191
    .line 192
    if-eqz v3, :cond_13

    .line 193
    .line 194
    or-int v17, v17, v18

    .line 195
    .line 196
    :cond_12
    move/from16 v18, v3

    .line 197
    .line 198
    move/from16 v3, p7

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    and-int v18, v15, v18

    .line 202
    .line 203
    if-nez v18, :cond_12

    .line 204
    .line 205
    move/from16 v18, v3

    .line 206
    .line 207
    move/from16 v3, p7

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_14

    .line 214
    .line 215
    const/high16 v19, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_14
    const/high16 v19, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int v17, v17, v19

    .line 221
    .line 222
    :goto_d
    and-int/lit16 v3, v9, 0x100

    .line 223
    .line 224
    const/high16 v19, 0x6000000

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    or-int v17, v17, v19

    .line 229
    .line 230
    :cond_15
    move/from16 v19, v3

    .line 231
    .line 232
    move-object/from16 v3, p8

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    and-int v19, v15, v19

    .line 236
    .line 237
    if-nez v19, :cond_15

    .line 238
    .line 239
    move/from16 v19, v3

    .line 240
    .line 241
    move-object/from16 v3, p8

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_17

    .line 248
    .line 249
    const/high16 v20, 0x4000000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    const/high16 v20, 0x2000000

    .line 253
    .line 254
    :goto_e
    or-int v17, v17, v20

    .line 255
    .line 256
    :goto_f
    and-int/lit16 v3, v9, 0x200

    .line 257
    .line 258
    const/high16 v20, 0x30000000

    .line 259
    .line 260
    if-eqz v3, :cond_18

    .line 261
    .line 262
    :goto_10
    or-int v17, v17, v20

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_18
    and-int v20, v15, v20

    .line 266
    .line 267
    if-nez v20, :cond_1b

    .line 268
    .line 269
    const/high16 v20, 0x40000000    # 2.0f

    .line 270
    .line 271
    and-int v20, v15, v20

    .line 272
    .line 273
    if-nez v20, :cond_19

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    goto :goto_11

    .line 280
    :cond_19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    :goto_11
    if-eqz v20, :cond_1a

    .line 285
    .line 286
    const/high16 v20, 0x20000000

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    const/high16 v20, 0x10000000

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    :goto_12
    const v20, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v0, v17, v20

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    const v3, 0x12492492

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    if-eq v0, v3, :cond_1c

    .line 304
    .line 305
    move v0, v13

    .line 306
    goto :goto_13

    .line 307
    :cond_1c
    const/4 v0, 0x0

    .line 308
    :goto_13
    and-int/lit8 v3, v17, 0x1

    .line 309
    .line 310
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2e

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    sget-object v0, La2/k;->a:La2/k$a;

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    move-object v0, v7

    .line 322
    :goto_14
    const/16 v17, 0x0

    .line 323
    .line 324
    if-eqz v8, :cond_1e

    .line 325
    .line 326
    move-object/from16 v11, v17

    .line 327
    .line 328
    :cond_1e
    if-eqz v12, :cond_1f

    .line 329
    .line 330
    move v4, v13

    .line 331
    goto :goto_15

    .line 332
    :cond_1f
    move/from16 v4, p4

    .line 333
    .line 334
    :goto_15
    if-eqz v14, :cond_20

    .line 335
    .line 336
    move v5, v13

    .line 337
    goto :goto_16

    .line 338
    :cond_20
    move/from16 v5, p5

    .line 339
    .line 340
    :goto_16
    if-eqz v18, :cond_21

    .line 341
    .line 342
    move v7, v13

    .line 343
    goto :goto_17

    .line 344
    :cond_21
    move/from16 v7, p7

    .line 345
    .line 346
    :goto_17
    if-eqz v19, :cond_22

    .line 347
    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_22
    move-object/from16 v8, p8

    .line 352
    .line 353
    :goto_18
    if-eqz v20, :cond_23

    .line 354
    .line 355
    move-object/from16 v14, v17

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_23
    move-object/from16 v14, p9

    .line 359
    .line 360
    :goto_19
    invoke-static {v7, v6}, Lo0/g2;->a(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lc1/c2;->a()Landroidx/compose/runtime/r0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lc1/a2;

    .line 372
    .line 373
    if-eqz v3, :cond_28

    .line 374
    .line 375
    const v12, 0x153e95a3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Lc1/o3;

    .line 390
    .line 391
    move-object/from16 v24, v10

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    invoke-virtual {v12}, Lc1/o3;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    new-array v12, v13, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v3, v12, v25

    .line 402
    .line 403
    new-instance v13, Lo0/h0;

    .line 404
    .line 405
    invoke-direct {v13, v3}, Lo0/h0;-><init>(Lc1/a2;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 p1, v0

    .line 409
    .line 410
    new-instance v0, Lj0/t0;

    .line 411
    .line 412
    move/from16 p3, v4

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v0, v4}, Lj0/t0;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v0}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v13, v24

    .line 423
    .line 424
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move/from16 p4, v4

    .line 429
    .line 430
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez p4, :cond_25

    .line 435
    .line 436
    move/from16 p4, v5

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-ne v4, v5, :cond_24

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_24
    const/4 v5, 0x1

    .line 446
    goto :goto_1b

    .line 447
    :cond_25
    move/from16 p4, v5

    .line 448
    .line 449
    :goto_1a
    new-instance v4, Lmq/c;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-direct {v4, v3, v5}, Lmq/c;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    move-object/from16 p10, v11

    .line 461
    .line 462
    move/from16 v11, v25

    .line 463
    .line 464
    invoke-static {v12, v0, v4, v13, v11}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    or-int/2addr v0, v4

    .line 483
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    or-int/2addr v0, v4

    .line 488
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v0, :cond_26

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v4, v0, :cond_27

    .line 499
    .line 500
    :cond_26
    new-instance v18, Lb1/k;

    .line 501
    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    move-wide/from16 v19, v5

    .line 505
    .line 506
    move-wide/from16 v22, v9

    .line 507
    .line 508
    invoke-direct/range {v18 .. v23}, Lb1/k;-><init>(JLc1/a2;J)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v4, v18

    .line 512
    .line 513
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_27
    check-cast v4, Lb1/k;

    .line 517
    .line 518
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 519
    .line 520
    .line 521
    goto :goto_1c

    .line 522
    :cond_28
    move-object/from16 p1, v0

    .line 523
    .line 524
    move/from16 p3, v4

    .line 525
    .line 526
    move/from16 p4, v5

    .line 527
    .line 528
    move-object v13, v10

    .line 529
    move-object/from16 p10, v11

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v17

    .line 542
    .line 543
    :goto_1c
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Lp3/q$a;

    .line 553
    .line 554
    invoke-static {v1, v2, v3, v13}, Lo0/q0;->a(Ljava/lang/String;Ll3/u2;Lp3/q$a;Landroidx/compose/runtime/q;)V

    .line 555
    .line 556
    .line 557
    if-nez v4, :cond_29

    .line 558
    .line 559
    if-nez p10, :cond_29

    .line 560
    .line 561
    if-eqz v14, :cond_2a

    .line 562
    .line 563
    :cond_29
    move-object/from16 v9, p1

    .line 564
    .line 565
    move/from16 v5, p4

    .line 566
    .line 567
    move-object v0, v1

    .line 568
    const/16 v26, 0x1

    .line 569
    .line 570
    move/from16 v1, p3

    .line 571
    .line 572
    goto :goto_1d

    .line 573
    :cond_2a
    const v0, 0x1554c093

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lb1/x;

    .line 583
    .line 584
    move-object/from16 v9, p1

    .line 585
    .line 586
    move/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p4

    .line 589
    .line 590
    move/from16 v6, p6

    .line 591
    .line 592
    const/16 v26, 0x1

    .line 593
    .line 594
    invoke-direct/range {v0 .. v8}, Lb1/x;-><init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZIILh2/u0;)V

    .line 595
    .line 596
    .line 597
    move-object v2, v0

    .line 598
    move-object v0, v1

    .line 599
    move v1, v4

    .line 600
    invoke-interface {v9, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v3, p10

    .line 605
    .line 606
    move-object v0, v9

    .line 607
    move/from16 v25, v11

    .line 608
    .line 609
    move-object/from16 v24, v13

    .line 610
    .line 611
    goto :goto_1e

    .line 612
    :goto_1d
    const v2, 0x154aedf1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 616
    .line 617
    .line 618
    move/from16 v25, v11

    .line 619
    .line 620
    move-object v11, v4

    .line 621
    move v4, v1

    .line 622
    new-instance v1, Ll3/c;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lp3/q$a;

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    move-object/from16 v24, v13

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    move-object v0, v9

    .line 642
    const/4 v9, 0x0

    .line 643
    move/from16 v6, p6

    .line 644
    .line 645
    move-object/from16 v3, p10

    .line 646
    .line 647
    move-object v12, v8

    .line 648
    move-object v8, v2

    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    invoke-static/range {v0 .. v14}, Lo0/m0;->h(La2/k;Ll3/c;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILp3/q$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lkotlin/jvm/functions/Function1;Lo0/m3;)La2/k;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v8, v12

    .line 656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->E()V

    .line 657
    .line 658
    .line 659
    move-object v2, v1

    .line 660
    :goto_1e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->k()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    ushr-long v11, v9, v16

    .line 665
    .line 666
    xor-long/2addr v9, v11

    .line 667
    long-to-int v1, v9

    .line 668
    move-object/from16 v13, v24

    .line 669
    .line 670
    invoke-static {v2, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    sget-object v9, La3/g;->c:La3/g$a;

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    if-eqz v10, :cond_2b

    .line 692
    .line 693
    move/from16 v25, v26

    .line 694
    .line 695
    :cond_2b
    if-eqz v25, :cond_2d

    .line 696
    .line 697
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_2c

    .line 705
    .line 706
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1f

    .line 710
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 711
    .line 712
    .line 713
    :goto_1f
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    sget-object v10, Lo0/c2;->a:Lo0/c2;

    .line 718
    .line 719
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v13, v6}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 755
    .line 756
    .line 757
    move-object v2, v0

    .line 758
    move v6, v5

    .line 759
    move-object v9, v8

    .line 760
    move-object v10, v14

    .line 761
    move v5, v4

    .line 762
    move v8, v7

    .line 763
    move-object v4, v3

    .line 764
    goto :goto_20

    .line 765
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 766
    .line 767
    .line 768
    throw v17

    .line 769
    :cond_2e
    move-object v13, v10

    .line 770
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 771
    .line 772
    .line 773
    move/from16 v5, p4

    .line 774
    .line 775
    move/from16 v6, p5

    .line 776
    .line 777
    move/from16 v8, p7

    .line 778
    .line 779
    move-object/from16 v9, p8

    .line 780
    .line 781
    move-object/from16 v10, p9

    .line 782
    .line 783
    move-object v2, v7

    .line 784
    move-object v4, v11

    .line 785
    :goto_20
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    if-eqz v13, :cond_2f

    .line 790
    .line 791
    new-instance v0, Lo0/f0;

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object/from16 v3, p2

    .line 796
    .line 797
    move/from16 v7, p6

    .line 798
    .line 799
    move/from16 v12, p12

    .line 800
    .line 801
    move v11, v15

    .line 802
    invoke-direct/range {v0 .. v12}, Lo0/f0;-><init>(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    :cond_2f
    return-void
.end method

.method public static final d(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/q;I)V
    .locals 24
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x3f70023c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 85
    .line 86
    move/from16 v5, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v10

    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v10

    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    move/from16 v8, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v10

    .line 162
    move-object/from16 v9, p8

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const/high16 v2, 0x30000000

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    const v2, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v1

    .line 185
    const v3, 0x12492492

    .line 186
    .line 187
    .line 188
    if-eq v2, v3, :cond_12

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v2, 0x0

    .line 193
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    const v2, 0x7ffffffe

    .line 202
    .line 203
    .line 204
    and-int v22, v1, v2

    .line 205
    .line 206
    const/16 v23, 0x400

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    move v15, v5

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    invoke-static/range {v11 .. v23}, Lo0/m0;->b(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lh2/u0;Landroidx/compose/runtime/q;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    move-object/from16 v21, v0

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_14

    .line 235
    .line 236
    new-instance v0, Lo0/k0;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move/from16 v6, p5

    .line 249
    .line 250
    move/from16 v7, p6

    .line 251
    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    move-object/from16 v9, p8

    .line 255
    .line 256
    invoke-direct/range {v0 .. v10}, Lo0/k0;-><init>(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/q;I)V
    .locals 23
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x46bd8e2e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v9, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v9

    .line 30
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 67
    .line 68
    move-object/from16 v13, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 85
    .line 86
    move/from16 v14, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v9

    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v9

    .line 143
    move/from16 v8, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    const v2, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    const v3, 0x2492492

    .line 167
    .line 168
    .line 169
    if-eq v2, v3, :cond_10

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v2, 0x0

    .line 174
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    const v2, 0xffffffe

    .line 183
    .line 184
    .line 185
    and-int v21, v1, v2

    .line 186
    .line 187
    const/16 v22, 0x200

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move v15, v6

    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move/from16 v17, v8

    .line 199
    .line 200
    invoke-static/range {v10 .. v22}, Lo0/m0;->c(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILh2/u0;Lo0/m3;Landroidx/compose/runtime/q;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_11
    move-object/from16 v20, v0

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_12

    .line 214
    .line 215
    new-instance v0, Lo0/g0;

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    move/from16 v8, p7

    .line 232
    .line 233
    invoke-direct/range {v0 .. v9}, Lo0/g0;-><init>(Ljava/lang/String;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return-void
.end method

.method private static final f(IIIIILa2/k;Landroidx/compose/runtime/q;Lb1/k;Lh2/u0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lp3/q$a;ZZ)V
    .locals 33

    move/from16 v15, p3

    move/from16 v0, p4

    move-object/from16 v5, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p12

    move-object/from16 v6, p13

    move-object/from16 v11, p14

    move/from16 v4, p15

    const v1, -0x7e46da9f

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p5

    move v10, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

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

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->d(I)Z

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

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

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

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/z0;->d(I)Z

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

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->d(I)Z

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

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p7

    if-nez v24, :cond_17

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v21, v21, v16

    goto :goto_f

    :cond_19
    move-object/from16 v4, p8

    :goto_f
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    if-ne v0, v7, :cond_20

    and-int/lit16 v0, v4, 0x2493

    const/16 v4, 0x2492

    if-eq v0, v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2
    invoke-virtual {v2}, Ll3/c;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ll3/c;->l(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    .line 3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    .line 4
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v7, v0, :cond_23

    .line 6
    :cond_22
    new-instance v7, Lo0/e5;

    invoke-direct {v7, v2}, Lo0/e5;-><init>(Ll3/c;)V

    .line 7
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v7, Lo0/e5;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_15

    :cond_24
    const v0, 0x8af50dc

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    move-object v7, v4

    .line 11
    :goto_15
    invoke-virtual {v2}, Ll3/c;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ll3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    .line 13
    :goto_16
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_26

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v8, v0, :cond_27

    .line 16
    :cond_26
    new-instance v8, Lo0/l0;

    invoke-direct {v8, v7, v2}, Lo0/l0;-><init>(Lo0/e5;Ll3/c;)V

    .line 17
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 18
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_18

    :cond_28
    const v0, 0x8b3d321

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    and-int/lit8 v0, v10, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    .line 21
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v8, v0, :cond_2b

    .line 23
    :cond_2a
    new-instance v8, Lo0/b0;

    invoke-direct {v8, v2}, Lo0/b0;-><init>(Ll3/c;)V

    .line 24
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 25
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    :goto_18
    if-eqz p15, :cond_2c

    .line 27
    invoke-static {v2, v5}, Lo0/j;->b(Ll3/c;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_19

    .line 28
    :cond_2c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_19
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p15, :cond_2e

    const v5, 0x8b8a5ec

    .line 30
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v8

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v8

    if-ne v5, v8, :cond_2d

    .line 33
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 35
    :cond_2d
    check-cast v5, Landroidx/compose/runtime/i2;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_1a

    :cond_2e
    move-object/from16 v16, v8

    const v5, 0x8b9fcbc    # 1.11937E-33f

    .line 37
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    move-object/from16 v5, v31

    :goto_1a
    if-eqz p15, :cond_31

    const v8, 0x8bb68fd

    .line 38
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 39
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v17, v8

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_2f

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v8, v9, :cond_30

    .line 42
    :cond_2f
    new-instance v8, Lfq/p4;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9}, Lfq/p4;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 44
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    move-object/from16 v26, v8

    goto :goto_1b

    :cond_31
    const v8, 0x8bc7ffc

    .line 46
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    move-object/from16 v26, v31

    :goto_1b
    shr-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0xe

    .line 47
    invoke-static {v2, v6, v11, v4, v1}, Lo0/q0;->b(Ll3/c;Ll3/u2;Lp3/q$a;Ljava/util/List;Landroidx/compose/runtime/q;)V

    .line 48
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ll3/c;

    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v10, 0x380

    move-object/from16 v25, v4

    const/16 v4, 0x100

    if-ne v10, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v4, v9

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_33

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v9, v4, :cond_34

    .line 52
    :cond_33
    new-instance v9, Lcom/vidio/android/tv/help/feedback/o;

    const/4 v4, 0x1

    invoke-direct {v9, v4, v7, v3}, Lcom/vidio/android/tv/help/feedback/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 54
    :cond_34
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move/from16 v23, p2

    move-object/from16 v16, p5

    move-object/from16 v28, p8

    move-object/from16 v29, p11

    move/from16 v21, p16

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v27, v14

    const/16 v30, 0x0

    .line 55
    invoke-static/range {v16 .. v30}, Lo0/m0;->h(La2/k;Ll3/c;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILp3/q$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lkotlin/jvm/functions/Function1;Lo0/m3;)La2/k;

    move-result-object v4

    if-nez p15, :cond_37

    const v5, 0x8ce8017

    .line 56
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 57
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v6, v5, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v9, 0x1

    goto :goto_1e

    .line 60
    :cond_36
    :goto_1d
    new-instance v6, Lcom/vidio/android/tv/help/feedback/p;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9}, Lcom/vidio/android/tv/help/feedback/p;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 62
    :goto_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v5, Lo0/c3;

    invoke-direct {v5, v6}, Lo0/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_1f

    :cond_37
    const/4 v9, 0x1

    const v6, 0x8d13291

    .line 65
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 66
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_38

    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v10, v6, :cond_39

    .line 69
    :cond_38
    new-instance v10, Lo0/c0;

    invoke-direct {v10, v7}, Lo0/c0;-><init>(Lo0/e5;)V

    .line 70
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 71
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3a

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v11, v6, :cond_3b

    .line 75
    :cond_3a
    new-instance v11, Lo0/d0;

    const/4 v6, 0x0

    invoke-direct {v11, v6, v5}, Lo0/d0;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 76
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 77
    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v5, Lo0/h5;

    invoke-direct {v5, v10, v11}, Lo0/h5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    .line 80
    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v10

    const/16 v6, 0x20

    ushr-long v12, v10, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v10

    .line 82
    invoke-static {v4, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v4

    .line 83
    sget-object v11, La3/g;->c:La3/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v12

    if-eqz v12, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_40

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->A()V

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->f()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 87
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 88
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->n()V

    .line 89
    :goto_21
    invoke-static {v1, v5, v1, v10, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v1, v1, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    if-nez v7, :cond_3e

    const v4, -0x19d78e09

    .line 90
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_22

    :cond_3e
    const v4, -0x115988b6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->K(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Lo0/e5;->f(Landroidx/compose/runtime/q;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    if-nez v0, :cond_3f

    const v0, -0x19d6c7af

    .line 91
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_24

    :cond_3f
    const v4, -0x19d6c7ae

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-static {v2, v0, v1, v8}, Lo0/j;->a(Ll3/c;Ljava/util/List;Landroidx/compose/runtime/q;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_23

    .line 92
    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->q()V

    goto :goto_25

    .line 93
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    throw v31

    .line 94
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    .line 95
    :goto_25
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lo0/e0;

    move/from16 v7, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v16, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v5, p9

    move-object/from16 v14, p11

    move-object/from16 v6, p13

    move-object/from16 v11, p14

    move/from16 v4, p15

    move/from16 v8, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v16}, Lo0/e0;-><init>(La2/k;Ll3/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll3/u2;IZIILp3/q$a;Lb1/k;Lh2/u0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
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
    new-instance p1, Lo0/k5;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

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
    check-cast v3, Ly2/u0;

    .line 42
    .line 43
    invoke-interface {v3}, Ly2/t;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Lo0/l5;

    .line 51
    .line 52
    invoke-virtual {v4}, Lo0/l5;->a()Lo0/z4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Lo0/z4;->a:Lo0/e5;

    .line 57
    .line 58
    iget-object v4, v4, Lo0/z4;->b:Ll3/c$c;

    .line 59
    .line 60
    invoke-static {v5, v4, p1}, Lo0/e5;->d(Lo0/e5;Ll3/c$c;Lo0/k5;)Lo0/j5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lo0/j5;->c()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Lo0/j5;->c()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Lo0/j5;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4}, Lo0/j5;->a()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v5, v6, v7, v8}, Le4/b$a;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v3, v5, v6}, Ly2/u0;->a0(J)Ly2/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v4}, Lo0/j5;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static final h(La2/k;Ll3/c;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILp3/q$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb1/k;Lh2/u0;Lkotlin/jvm/functions/Function1;Lo0/m3;)La2/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "Ll3/c;",
            "Ll3/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll3/o2;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lp3/q$a;",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lg2/e;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lb1/k;",
            "Lh2/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/v$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lo0/m3;",
            ")",
            "La2/k;"
        }
    .end annotation

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb1/p;

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
    invoke-direct/range {v0 .. v13}, Lb1/p;-><init>(Ll3/c;Ll3/u2;Lp3/q$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lh2/u0;Lo0/m3;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La2/k;->a:La2/k$a;

    .line 34
    .line 35
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lb1/h;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    move-object/from16 v7, p3

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
    move-object/from16 v12, p8

    .line 60
    .line 61
    move-object/from16 v6, p9

    .line 62
    .line 63
    move-object/from16 v8, p10

    .line 64
    .line 65
    move-object/from16 v4, p11

    .line 66
    .line 67
    move-object/from16 v5, p12

    .line 68
    .line 69
    move-object/from16 v11, p14

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lb1/h;-><init>(IIILb1/k;Lh2/u0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll3/c;Ll3/u2;Lo0/m3;Lp3/q$a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p11 .. p11}, Lb1/k;->f()La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
