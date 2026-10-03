.class public final Lcom/vidio/android/tv/features/identity/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

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
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/features/identity/ui/d0;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const v0, 0x50ddcfde

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, v7, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p5

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move/from16 v5, p7

    .line 86
    .line 87
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v8

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move/from16 v5, p7

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v8, v7, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    const/16 v9, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v9, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v9

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object/from16 v8, p6

    .line 122
    .line 123
    :goto_9
    const/high16 v9, 0x30000

    .line 124
    .line 125
    and-int/2addr v9, v7

    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    const/high16 v9, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v9

    .line 140
    :cond_c
    const v9, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    if-eq v9, v10, :cond_d

    .line 151
    .line 152
    move v9, v12

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move/from16 v9, v30

    .line 155
    .line 156
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_13

    .line 163
    .line 164
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v13, 0x30

    .line 173
    .line 174
    invoke-static {v10, v9, v11, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    ushr-long v15, v13, v4

    .line 183
    .line 184
    xor-long/2addr v13, v15

    .line 185
    long-to-int v4, v13

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v6, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, La3/g;->c:La3/g$a;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_e

    .line 208
    .line 209
    move v15, v12

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    move/from16 v15, v30

    .line 212
    .line 213
    :goto_c
    if-eqz v15, :cond_12

    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_f

    .line 223
    .line 224
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 229
    .line 230
    .line 231
    :goto_d
    invoke-static {v11, v9, v11, v10, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v11, v4, v11, v11, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 236
    .line 237
    .line 238
    new-array v4, v12, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v4, v30

    .line 241
    .line 242
    const v9, 0x7f130c29

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v4, v11}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 250
    .line 251
    invoke-static {v9, v11}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ld30/w;->y()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    sget-object v13, La2/k;->a:La2/k$a;

    .line 264
    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object/from16 v26, v11

    .line 268
    .line 269
    move-wide v10, v9

    .line 270
    invoke-static {v13, v14}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const v29, 0xfff8

    .line 277
    .line 278
    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    move-object v15, v13

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move/from16 v20, v16

    .line 291
    .line 292
    move/from16 v19, v17

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v22, v19

    .line 301
    .line 302
    move/from16 v23, v20

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v24, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move/from16 v27, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move/from16 v31, v23

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v24

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move/from16 v33, v27

    .line 323
    .line 324
    const/16 v27, 0x30

    .line 325
    .line 326
    move-object v8, v4

    .line 327
    move/from16 v4, v33

    .line 328
    .line 329
    invoke-static/range {v8 .. v29}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 330
    .line 331
    .line 332
    const/16 v8, 0x12

    .line 333
    .line 334
    int-to-float v15, v8

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0xd

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v13, v32

    .line 343
    .line 344
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object v15, v13

    .line 349
    shr-int/lit8 v8, v0, 0x6

    .line 350
    .line 351
    and-int/lit8 v9, v8, 0xe

    .line 352
    .line 353
    or-int/lit16 v9, v9, 0x180

    .line 354
    .line 355
    and-int/lit8 v8, v8, 0x70

    .line 356
    .line 357
    or-int/2addr v9, v8

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v12, v3

    .line 360
    move v13, v5

    .line 361
    move-object/from16 v11, v26

    .line 362
    .line 363
    invoke-static/range {v8 .. v13}, Lcom/vidio/android/tv/features/identity/ui/d0;->e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lcom/vidio/android/tv/features/identity/ui/g0$a$a;->a:Lcom/vidio/android/tv/features/identity/ui/g0$a$a;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    const v3, -0x8d49053

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 378
    .line 379
    .line 380
    const v3, 0x7f130c2d

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v15, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const/16 v3, 0x14

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0xd

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move/from16 v18, v3

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/16 v3, 0xc

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    const/16 v4, 0x18

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    move-object/from16 v26, v11

    .line 415
    .line 416
    new-instance v11, Lg0/s2;

    .line 417
    .line 418
    invoke-direct {v11, v4, v3, v4, v3}, Lg0/s2;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v0, v0, 0x9

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x70

    .line 424
    .line 425
    or-int/lit16 v14, v0, 0x180

    .line 426
    .line 427
    const/16 v15, 0x10

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v9, p6

    .line 431
    .line 432
    move-object/from16 v13, v26

    .line 433
    .line 434
    invoke-static/range {v8 .. v15}, Ltp/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 435
    .line 436
    .line 437
    move-object v11, v13

    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_10
    instance-of v0, v2, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    const v0, -0x8cd209c

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    check-cast v0, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;->a()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v3, 0x1

    .line 464
    new-array v3, v3, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v0, v3, v30

    .line 467
    .line 468
    const v0, 0x7f130c2e

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v3, v11}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    const/16 v0, 0x1e

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0xd

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object v13, v15

    .line 502
    move v15, v0

    .line 503
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const v29, 0xfff8

    .line 510
    .line 511
    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const-wide/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v27, 0x30

    .line 531
    .line 532
    move-object/from16 v26, v11

    .line 533
    .line 534
    move-wide v10, v3

    .line 535
    invoke-static/range {v8 .. v29}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v11, v26

    .line 539
    .line 540
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 541
    .line 542
    .line 543
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_11
    const v0, -0x52dd994a

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 561
    .line 562
    .line 563
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/z;

    .line 570
    .line 571
    move-object/from16 v3, p5

    .line 572
    .line 573
    move-object/from16 v5, p6

    .line 574
    .line 575
    move/from16 v4, p7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/features/identity/ui/z;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;La2/k;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x7e6d297e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    or-int/lit16 v4, v4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget-object v5, La2/k;->a:La2/k$a;

    .line 74
    .line 75
    const v7, 0x7f060144

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v11, 0x2c

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    const/16 v12, 0x32

    .line 90
    .line 91
    int-to-float v12, v12

    .line 92
    invoke-static {v10, v12, v11}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    int-to-float v8, v8

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const v7, 0x6154cb1b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 103
    .line 104
    .line 105
    const v7, 0x7f06049d

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const v7, 0x6156377a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 122
    .line 123
    .line 124
    const v7, 0x7f060141

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const v11, 0x61576d7a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v10, v8, v11, v12, v7}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    ushr-long v11, v9, v6

    .line 169
    .line 170
    xor-long/2addr v9, v11

    .line 171
    long-to-int v6, v9

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v7, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v10, La3/g;->c:La3/g$a;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v0, v8, v0, v9, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v0, v6, v0, v0, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const/4 v8, 0x3

    .line 233
    invoke-static {v8}, Lw3/h;->a(I)Lw3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    and-int/lit8 v23, v4, 0xe

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const v25, 0xfdfa

    .line 242
    .line 243
    .line 244
    move-object v4, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    move-object v4, v1

    .line 266
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 270
    .line 271
    .line 272
    move-object v4, v0

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_8
    move-object/from16 v22, v0

    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/v;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/ui/v;-><init>(Ljava/lang/String;ZZLa2/k;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/t;Landroidx/compose/runtime/d5;La2/k;Lcom/vidio/android/tv/features/identity/ui/g0;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/features/identity/ui/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/features/identity/ui/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x7bc10253

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, v9, 0x40

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_6
    or-int/lit16 v4, v0, 0xc00

    .line 87
    .line 88
    and-int/lit16 v5, v9, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    or-int/lit16 v4, v0, 0x2c00

    .line 93
    .line 94
    :cond_7
    move v0, v4

    .line 95
    and-int/lit16 v4, v0, 0x2493

    .line 96
    .line 97
    const/16 v5, 0x2492

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v4, v5, :cond_8

    .line 102
    .line 103
    move v4, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v4, v12

    .line 106
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_19

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->V0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, v9, 0x1

    .line 118
    .line 119
    const v14, -0xe001

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w0()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v14

    .line 135
    move-object/from16 v15, p3

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_a
    :goto_6
    sget-object v15, La2/k;->a:La2/k$a;

    .line 143
    .line 144
    const-string v4, "OtpForm."

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit8 v5, v0, 0xe

    .line 151
    .line 152
    if-ne v5, v3, :cond_b

    .line 153
    .line 154
    move v3, v13

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move v3, v12

    .line 157
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v5, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v5, Lcom/vidio/android/tv/features/identity/ui/w;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v5, v1, v3}, Lcom/vidio/android/tv/features/identity/ui/w;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const v3, -0x4fb9eeb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_18

    .line 191
    .line 192
    invoke-static {v3, v2}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 197
    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, Landroidx/lifecycle/m;

    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 213
    .line 214
    invoke-static {v7, v5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_8
    const v7, 0x671a9c9b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 222
    .line 223
    .line 224
    move-object v7, v2

    .line 225
    const-class v2, Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    move-object/from16 v5, v22

    .line 231
    .line 232
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 243
    .line 244
    and-int/2addr v0, v14

    .line 245
    move-object v14, v2

    .line 246
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lsu/b;->getState()Lca0/y1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    and-int/lit8 v4, v0, 0x70

    .line 262
    .line 263
    if-eq v4, v10, :cond_10

    .line 264
    .line 265
    and-int/lit8 v4, v0, 0x40

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    move v4, v12

    .line 277
    goto :goto_b

    .line 278
    :cond_10
    :goto_a
    move v4, v13

    .line 279
    :goto_b
    or-int/2addr v3, v4

    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-nez v3, :cond_11

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v4, v3, :cond_12

    .line 292
    .line 293
    :cond_11
    new-instance v4, Lcom/vidio/android/tv/features/identity/ui/c0;

    .line 294
    .line 295
    invoke-direct {v4, v14, v8, v5}, Lcom/vidio/android/tv/features/identity/ui/c0;-><init>(Lcom/vidio/android/tv/features/identity/ui/g0;Lcom/vidio/android/tv/features/identity/ui/t;Ll60/b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0xe

    .line 304
    .line 305
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v15, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/16 v3, 0x2d

    .line 315
    .line 316
    int-to-float v3, v3

    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0xd

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v18, v3

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v4, v6, v7, v12}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    ushr-long v18, v16, v10

    .line 348
    .line 349
    move-object/from16 p3, v5

    .line 350
    .line 351
    xor-long v5, v16, v18

    .line 352
    .line 353
    long-to-int v5, v5

    .line 354
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v3, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v10, La3/g;->c:La3/g$a;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    if-eqz v16, :cond_13

    .line 376
    .line 377
    move v12, v13

    .line 378
    :cond_13
    if-eqz v12, :cond_17

    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_14

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-static {v7, v4, v7, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v7, v4, v7, v7, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->b()Lcom/vidio/android/tv/features/identity/ui/g0$a;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget-object v10, La2/k;->a:La2/k$a;

    .line 434
    .line 435
    const/16 v4, 0x140

    .line 436
    .line 437
    int-to-float v4, v4

    .line 438
    invoke-static {v10, v4}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-ne v12, v6, :cond_16

    .line 457
    .line 458
    :cond_15
    new-instance v12, Lcom/vidio/android/tv/features/identity/ui/x;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v12, v14, v6}, Lcom/vidio/android/tv/features/identity/ui/x;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    move-object v6, v12

    .line 468
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const/high16 v12, 0x30000

    .line 471
    .line 472
    or-int/2addr v0, v12

    .line 473
    move-object/from16 v22, v4

    .line 474
    .line 475
    move-object v4, v1

    .line 476
    move-object/from16 v1, v22

    .line 477
    .line 478
    move-object/from16 v22, v7

    .line 479
    .line 480
    move v7, v2

    .line 481
    move-object/from16 v2, v22

    .line 482
    .line 483
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/features/identity/ui/d0;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 484
    .line 485
    .line 486
    move-object v7, v2

    .line 487
    const/16 v0, 0xc0

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0xe

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move/from16 v17, v0

    .line 499
    .line 500
    move-object/from16 v16, v10

    .line 501
    .line 502
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v14}, Lcom/vidio/android/tv/features/identity/ui/g0;->r()Lyp/q;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v5, 0x30

    .line 511
    .line 512
    const/4 v6, 0x4

    .line 513
    const/4 v3, 0x0

    .line 514
    move-object v4, v7

    .line 515
    invoke-static/range {v1 .. v6}, Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 519
    .line 520
    .line 521
    move-object v5, v14

    .line 522
    move-object v4, v15

    .line 523
    goto :goto_d

    .line 524
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 525
    .line 526
    .line 527
    throw p3

    .line 528
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 529
    .line 530
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_19
    move-object v7, v2

    .line 535
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v4, p3

    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_1a

    .line 547
    .line 548
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/y;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object v2, v8

    .line 553
    move v6, v9

    .line 554
    move-object v3, v11

    .line 555
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/features/identity/ui/y;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/t;Landroidx/compose/runtime/d5;La2/k;Lcom/vidio/android/tv/features/identity/ui/g0;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    return-void
.end method

.method public static final e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V
    .locals 28
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6473a490

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    and-int/lit16 v6, v0, 0x493

    .line 74
    .line 75
    const/16 v8, 0x492

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v6, v8, :cond_6

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v10

    .line 84
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_f

    .line 91
    .line 92
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v11, 0x30

    .line 101
    .line 102
    invoke-static {v8, v6, v15, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    ushr-long v13, v11, v7

    .line 111
    .line 112
    xor-long/2addr v11, v13

    .line 113
    long-to-int v8, v11

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v3, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, La3/g;->c:La3/g$a;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_e

    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v15, v6, v15, v11, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v15, v6, v15, v15, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 158
    .line 159
    .line 160
    int-to-float v6, v4

    .line 161
    invoke-static {v6}, Lg0/e;->o(F)Lg0/e$i;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, La2/k;->a:La2/k$a;

    .line 166
    .line 167
    const-string v11, "OtpViewContainer"

    .line 168
    .line 169
    invoke-static {v8, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    and-int/lit16 v12, v0, 0x1c00

    .line 174
    .line 175
    const/16 v13, 0x800

    .line 176
    .line 177
    if-ne v12, v13, :cond_8

    .line 178
    .line 179
    move v12, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v12, v10

    .line 182
    :goto_6
    and-int/lit8 v13, v0, 0xe

    .line 183
    .line 184
    if-ne v13, v4, :cond_9

    .line 185
    .line 186
    move v4, v9

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move v4, v10

    .line 189
    :goto_7
    or-int/2addr v4, v12

    .line 190
    and-int/lit8 v0, v0, 0x70

    .line 191
    .line 192
    if-ne v0, v7, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move v9, v10

    .line 196
    :goto_8
    or-int v0, v4, v9

    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v4, v0, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v4, Lcom/vidio/android/tv/features/identity/ui/a0;

    .line 211
    .line 212
    invoke-direct {v4, v1, v2}, Lcom/vidio/android/tv/features/identity/ui/a0;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object v14, v4

    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    const/16 v16, 0x6000

    .line 222
    .line 223
    const/16 v17, 0x1ee

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v9, v6

    .line 230
    move-object v6, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v6 .. v17}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    const v4, -0x75241c7b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 243
    .line 244
    .line 245
    const v4, 0x7f130c34

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 253
    .line 254
    invoke-static {v4, v15}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ld30/w;->m()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0xd

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const v27, 0xfff8

    .line 288
    .line 289
    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v24, v15

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v25, 0x30

    .line 311
    .line 312
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, v24

    .line 316
    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const v0, -0x751fb158    # -2.1600003E-32f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    move v4, v0

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 342
    .line 343
    .line 344
    move/from16 v4, p0

    .line 345
    .line 346
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/b0;

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/ui/b0;-><init>(Ljava/lang/String;ZLa2/k;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    return-void
.end method
