.class public final Lcom/vidio/android/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;Z)Lkotlin/Unit;
    .locals 8

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
    move v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/m3;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;Z)V
    .locals 32

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    const v0, 0x67da130e

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    sget-object v9, Lz1/q;->a:Lz1/q;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    move v10, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v10, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v12, v7, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v12

    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    .line 113
    and-int/2addr v12, v7

    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v12

    .line 128
    :cond_b
    const/high16 v12, 0x180000

    .line 129
    .line 130
    and-int/2addr v12, v7

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v12, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v12

    .line 145
    :cond_d
    const v12, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v2

    .line 149
    const v13, 0x92492

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eq v12, v13, :cond_e

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v12, v15

    .line 159
    :goto_9
    and-int/2addr v2, v14

    .line 160
    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/vidio/android/o3;->c()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v6, v2}, Lcom/vidio/android/m3;->e(Ly3/k;F)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    if-eqz v4, :cond_10

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/vidio/android/o3;->c()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v4}, Lf4/k1;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v6, v2, v12, v13, v14}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_a

    .line 196
    :cond_10
    invoke-virtual {v10}, Lcom/vidio/android/o3;->c()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {}, Le80/a;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const v14, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13, v14}, Lf4/k1;->i(JF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v6, v2, v12, v13, v14}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_a
    invoke-interface {v6, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    invoke-virtual {v3}, Lf4/k1;->q()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    sget-object v12, Lcom/vidio/android/a;->d:Lcom/vidio/android/a;

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/vidio/android/a;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    :goto_b
    invoke-static {v12, v13}, Lcom/vidio/android/m3;->d(J)Lo70/b;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v6, v12, v13, v8}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v2, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v2, v8}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v9, v2, v8}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v2, v8}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    ushr-long v16, v12, v11

    .line 287
    .line 288
    xor-long v12, v12, v16

    .line 289
    .line 290
    long-to-int v9, v12

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v0, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 328
    .line 329
    .line 330
    :goto_c
    invoke-static {v0, v8, v0, v11, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v0, v8, v0, v0, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/vidio/android/o3;->a()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const v8, 0x3ed70a3d    # 0.42f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v2, v8

    .line 345
    const-wide v8, 0x100000000L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v8, v9, v2}, Lc6/y;->e(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v19

    .line 354
    if-nez v5, :cond_13

    .line 355
    .line 356
    const-string v2, ""

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move-object v8, v5

    .line 361
    :goto_d
    invoke-virtual {v10}, Lcom/vidio/android/o3;->d()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v2, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    check-cast v16, Lj5/l3;

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const v31, 0xfdfffd

    .line 380
    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const-wide/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    move-wide/from16 v27, v19

    .line 397
    .line 398
    invoke-static/range {v16 .. v31}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    sget-object v2, Le80/d;->a:Le80/d;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Le80/b;->B()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    const/4 v2, 0x3

    .line 416
    invoke-static {v2}, Lu5/h;->a(I)Lu5/h;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const v30, 0xfdfa

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    move-wide v10, v11

    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    move-object/from16 v27, v0

    .line 446
    .line 447
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->r()V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_15
    move-object/from16 v27, v0

    .line 460
    .line 461
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->C()V

    .line 462
    .line 463
    .line 464
    :goto_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_16

    .line 469
    .line 470
    new-instance v0, Lcom/vidio/android/l3;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/l3;-><init>(ZLcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    return-void
.end method

.method public static final c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lcom/vidio/android/u3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x669ffb7

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v3, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v9, p3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    move/from16 v9, p3

    .line 108
    .line 109
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v10

    .line 121
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v11, p4

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_b

    .line 133
    .line 134
    move-wide/from16 v11, p4

    .line 135
    .line 136
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_d

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v13

    .line 148
    :goto_a
    and-int/lit16 v13, v0, 0x2493

    .line 149
    .line 150
    const/16 v14, 0x2492

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 p6, 0x20

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eq v13, v14, :cond_e

    .line 158
    .line 159
    move/from16 v13, v16

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move v13, v4

    .line 163
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_1d

    .line 170
    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_f
    move-object v5, v6

    .line 177
    :goto_c
    if-eqz v8, :cond_10

    .line 178
    .line 179
    move v6, v4

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    move v6, v9

    .line 182
    :goto_d
    if-eqz v10, :cond_11

    .line 183
    .line 184
    sget-object v8, Lcom/vidio/android/a;->d:Lcom/vidio/android/a;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/vidio/android/a;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    move-wide/from16 v19, v8

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move-wide/from16 v19, v11

    .line 194
    .line 195
    :goto_e
    invoke-virtual {v3}, Lcom/vidio/android/o3;->a()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v5, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    ushr-long v12, v10, p6

    .line 216
    .line 217
    xor-long/2addr v10, v12

    .line 218
    long-to-int v10, v10

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v15, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_12

    .line 241
    .line 242
    move/from16 v13, v16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_12
    move v13, v4

    .line 246
    :goto_f
    const/4 v14, 0x0

    .line 247
    if-eqz v13, :cond_1c

    .line 248
    .line 249
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_13

    .line 257
    .line 258
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 263
    .line 264
    .line 265
    :goto_10
    invoke-static {v15, v9, v15, v11, v10}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v15, v9, v15, v15, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 270
    .line 271
    .line 272
    instance-of v8, v1, Lcom/vidio/android/t3;

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz v8, :cond_15

    .line 277
    .line 278
    const v0, -0x474f372d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 285
    .line 286
    const-string v8, "profileAvatarImage"

    .line 287
    .line 288
    invoke-static {v0, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v0, v8}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static/range {v19 .. v20}, Lcom/vidio/android/m3;->d(J)Lo70/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v0, v8, v9, v2}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/vidio/android/o3;->c()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v0, v2}, Lcom/vidio/android/m3;->e(Ly3/k;F)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_14
    move-object v10, v0

    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, Lcom/vidio/android/t3;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/vidio/android/t3;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v0, 0x7f080157

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v15, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const v17, 0x8c30

    .line 346
    .line 347
    .line 348
    const/16 v18, 0x1e0

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v16, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static/range {v8 .. v18}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v15, v16

    .line 360
    .line 361
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 362
    .line 363
    .line 364
    :goto_11
    move v0, v6

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_15
    sget-object v8, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_19

    .line 374
    .line 375
    const v0, -0x65655238

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 382
    .line 383
    invoke-static {v0, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static/range {v19 .. v20}, Lcom/vidio/android/m3;->d(J)Lo70/b;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v8, v9, v10, v2}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3}, Lcom/vidio/android/o3;->c()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {}, Le80/a;->e()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    const v11, 0x3e4ccccd    # 0.2f

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v11}, Lf4/k1;->i(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v2, v8, v9, v10, v11}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v8, "profileAvatarNonLogin"

    .line 423
    .line 424
    invoke-static {v2, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    ushr-long v11, v9, p6

    .line 441
    .line 442
    xor-long/2addr v9, v11

    .line 443
    long-to-int v9, v9

    .line 444
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v15, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    if-eqz v12, :cond_16

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_16
    move/from16 v16, v4

    .line 464
    .line 465
    :goto_12
    if-eqz v16, :cond_18

    .line 466
    .line 467
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_17

    .line 475
    .line 476
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-static {v15, v8, v15, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v15, v8, v15, v15, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 488
    .line 489
    .line 490
    const v2, 0x3f147ae1    # 0.58f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const v0, 0x7f0802c8

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v15, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v16, 0x1b8

    .line 505
    .line 506
    const/16 v17, 0x78

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-static/range {v8 .. v17}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 525
    .line 526
    .line 527
    throw v14

    .line 528
    :cond_19
    instance-of v2, v1, Lcom/vidio/android/u3$a;

    .line 529
    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    const v2, -0x473831e8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 539
    .line 540
    const-string v8, "profileAvatarInitial"

    .line 541
    .line 542
    invoke-static {v2, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object v2, v1

    .line 547
    check-cast v2, Lcom/vidio/android/u3$a;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/vidio/android/u3$a;->a()Lf4/k1;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v2}, Lcom/vidio/android/u3$a;->b()Lf4/k1;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v2}, Lcom/vidio/android/u3$a;->c()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    shr-int/lit8 v2, v0, 0x6

    .line 562
    .line 563
    and-int/lit8 v2, v2, 0x70

    .line 564
    .line 565
    const/4 v8, 0x6

    .line 566
    or-int/2addr v2, v8

    .line 567
    shl-int/lit8 v0, v0, 0x3

    .line 568
    .line 569
    and-int/lit16 v0, v0, 0x380

    .line 570
    .line 571
    or-int v8, v2, v0

    .line 572
    .line 573
    move-object v10, v3

    .line 574
    move-object v9, v15

    .line 575
    move v15, v6

    .line 576
    invoke-static/range {v8 .. v15}, Lcom/vidio/android/m3;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/o3;Lf4/k1;Lf4/k1;Ljava/lang/String;Ly3/k;Z)V

    .line 577
    .line 578
    .line 579
    move v0, v15

    .line 580
    move-object v15, v9

    .line 581
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 582
    .line 583
    .line 584
    :goto_14
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    const v2, -0x47317452

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 593
    .line 594
    const-string v3, "profileAvatarPremierBadge"

    .line 595
    .line 596
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v6, Lz1/q;->a:Lz1/q;

    .line 605
    .line 606
    invoke-virtual {v6, v2, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/o3;->b()F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v2, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const v2, 0x7f08047d

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v15, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/16 v16, 0x38

    .line 626
    .line 627
    const/16 v17, 0x78

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-static/range {v8 .. v17}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1a
    const v2, -0x472c910f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 648
    .line 649
    .line 650
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 651
    .line 652
    .line 653
    move v4, v0

    .line 654
    move-object v3, v5

    .line 655
    move-wide/from16 v5, v19

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1b
    const v0, -0x6565a758

    .line 659
    .line 660
    .line 661
    invoke-static {v15, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 667
    .line 668
    .line 669
    throw v14

    .line 670
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 671
    .line 672
    .line 673
    move-object v3, v6

    .line 674
    move v4, v9

    .line 675
    move-wide v5, v11

    .line 676
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_1e

    .line 681
    .line 682
    new-instance v0, Lcom/vidio/android/k3;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move/from16 v8, p8

    .line 687
    .line 688
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/k3;-><init>(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    return-void
.end method

.method private static final d(J)Lo70/b;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf4/k1;->g(J)Lf4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Le80/a;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lf4/k1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo70/c;->d(Ljava/util/List;)Lo70/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final e(Ly3/k;F)Ly3/k;
    .locals 4

    .line 1
    sget v0, Lwy/a0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwy/z;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Le80/a;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lf4/k1;->g(J)Lf4/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Le80/a;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lf4/k1;->g(J)Lf4/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lf4/k1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo70/a;->c:Lo70/a;

    .line 45
    .line 46
    invoke-static {v0}, Lo70/c;->a(Ljava/util/List;)Lf4/b2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, p1, v0, v1}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
