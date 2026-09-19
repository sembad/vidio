.class public final Luq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Luq/v;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x7d33401

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_13

    .line 70
    .line 71
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    and-int/lit8 v4, v3, 0x70

    .line 74
    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v4, v8

    .line 80
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    if-ne v3, v15, :cond_6

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v3, v8

    .line 87
    :goto_5
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v4, v3, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v4, Lcom/kmklabs/vidioplayer/api/compose/component/i;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v4, v3, v2, v1}, Lcom/kmklabs/vidioplayer/api/compose/component/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    move-object/from16 v20, v4

    .line 110
    .line 111
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v21, 0xf

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    invoke-static {v3, v9}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v11, v12, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    ushr-long v16, v13, v5

    .line 157
    .line 158
    xor-long v13, v13, v16

    .line 159
    .line 160
    long-to-int v11, v13

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v12, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/4 v15, 0x0

    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_9

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v12, v10, v12, v13, v11}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v12, v10, v12, v12, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-static {v4, v15, v3}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    invoke-static {v11, v10, v12, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    ushr-long v16, v13, v5

    .line 232
    .line 233
    xor-long v13, v13, v16

    .line 234
    .line 235
    long-to-int v11, v13

    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v12, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-eqz v16, :cond_11

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_a

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v12, v10, v12, v13, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v12, v10, v12, v12, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->a()Lj20/r;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lj20/r;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->a()Lj20/r;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lj20/r;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move v11, v7

    .line 294
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v13, 0x14

    .line 299
    .line 300
    int-to-float v13, v13

    .line 301
    invoke-static {v4, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v13, v14}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move v14, v6

    .line 314
    move-object v6, v13

    .line 315
    const/16 v13, 0xc00

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    const/16 v14, 0x1f0

    .line 320
    .line 321
    move/from16 v17, v8

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    move/from16 v18, v9

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    move-object v5, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move/from16 v20, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object/from16 p4, v4

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    move-object/from16 v16, p4

    .line 340
    .line 341
    move-object/from16 p4, v15

    .line 342
    .line 343
    move/from16 v15, v17

    .line 344
    .line 345
    move/from16 v22, v19

    .line 346
    .line 347
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lj20/z5;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_b

    .line 359
    .line 360
    const v4, -0x74d9811c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 364
    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0xd

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    invoke-static {v6, v15, v12, v4}, Luq/m0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    move-object/from16 v5, v16

    .line 389
    .line 390
    const v4, -0x74d87e17

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 400
    .line 401
    .line 402
    float-to-double v6, v3

    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    cmpl-double v4, v6, v8

    .line 406
    .line 407
    if-lez v4, :cond_c

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    .line 411
    .line 412
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_9
    new-instance v6, Lz1/y1;

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    invoke-direct {v6, v3, v11}, Lz1/y1;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x8

    .line 422
    .line 423
    int-to-float v7, v4

    .line 424
    const/4 v10, 0x0

    .line 425
    const/16 v11, 0xa

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move v9, v7

    .line 429
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move/from16 v27, v7

    .line 434
    .line 435
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7, v12, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    ushr-long v9, v7, v22

    .line 452
    .line 453
    xor-long/2addr v7, v9

    .line 454
    long-to-int v7, v7

    .line 455
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v12, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_10

    .line 472
    .line 473
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_d

    .line 481
    .line 482
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-static {v12, v6, v12, v8, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v12, v6, v12, v12, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lj20/z5;->g()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v6, Le80/d;->a:Le80/d;

    .line 505
    .line 506
    invoke-static {v6, v12}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 507
    .line 508
    .line 509
    move-result-object v22

    .line 510
    const-string v6, "title"

    .line 511
    .line 512
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/16 v25, 0xc30

    .line 517
    .line 518
    const v26, 0xd7fc

    .line 519
    .line 520
    .line 521
    move-object/from16 v16, v5

    .line 522
    .line 523
    move-object v5, v6

    .line 524
    const-wide/16 v6, 0x0

    .line 525
    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v23, v12

    .line 531
    .line 532
    const-wide/16 v12, 0x0

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    move-object/from16 v17, v16

    .line 536
    .line 537
    const-wide/16 v15, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v17

    .line 540
    .line 541
    const/16 v17, 0x2

    .line 542
    .line 543
    move-object/from16 v19, v18

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v20, v19

    .line 548
    .line 549
    const/16 v19, 0x2

    .line 550
    .line 551
    move-object/from16 v21, v20

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    move-object/from16 v24, v21

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v28, v24

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/4 v3, 0x4

    .line 564
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v23

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lj20/z5;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Le80/j;->b()Lj5/l3;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Le80/b;->B()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    int-to-float v3, v3

    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0xd

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    move/from16 v18, v3

    .line 603
    .line 604
    move-object/from16 v16, v28

    .line 605
    .line 606
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v5, "message"

    .line 611
    .line 612
    invoke-static {v3, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const v26, 0xd7f8

    .line 617
    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    const/16 v17, 0x2

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x3

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v12, v23

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_e

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_e

    .line 649
    .line 650
    const v3, 0x32d3abd6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lj20/z5;->d()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lj20/z5;->g()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0xd

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    move/from16 v18, v27

    .line 685
    .line 686
    move-object/from16 v16, v28

    .line 687
    .line 688
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v6, 0x3fe38e39

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/high16 v14, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v3, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/16 v13, 0xd80

    .line 706
    .line 707
    const/16 v14, 0x1f0

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_e
    move/from16 v18, v27

    .line 721
    .line 722
    move-object/from16 v16, v28

    .line 723
    .line 724
    const v3, 0x32d97492

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 731
    .line 732
    .line 733
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Lj20/z5;->f()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v7, Lg70/a;->a:Lg70/a;

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v4, v5}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v6, v4}, Luz/h;->b(Landroid/content/Context;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Le80/j;->c()Lj5/l3;

    .line 790
    .line 791
    .line 792
    move-result-object v22

    .line 793
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Le80/b;->B()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0xd

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    move-object/from16 v3, v16

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const v26, 0xfff8

    .line 818
    .line 819
    .line 820
    const-wide/16 v8, 0x0

    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    move-object/from16 v23, v12

    .line 825
    .line 826
    const-wide/16 v12, 0x0

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const-wide/16 v15, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v24, 0x30

    .line 842
    .line 843
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v12, v23

    .line 847
    .line 848
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_f

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->b()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_f

    .line 862
    .line 863
    const v4, 0x790717bb

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Lj20/z5;->d()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v1}, Lcom/vidio/android/feature/engagement/notification/h$b;->c()Lj20/z5;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Lj20/z5;->g()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const/16 v6, 0x58

    .line 890
    .line 891
    int-to-float v6, v6

    .line 892
    const/16 v8, 0x31

    .line 893
    .line 894
    int-to-float v8, v8

    .line 895
    invoke-static {v3, v6, v8}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/16 v13, 0xd80

    .line 900
    .line 901
    const/16 v14, 0x1f0

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_f
    const v4, 0x790b0e7f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 921
    .line 922
    .line 923
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 928
    .line 929
    .line 930
    throw p4

    .line 931
    :cond_11
    move-object/from16 p4, v15

    .line 932
    .line 933
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 934
    .line 935
    .line 936
    throw p4

    .line 937
    :cond_12
    move-object/from16 p4, v15

    .line 938
    .line 939
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 940
    .line 941
    .line 942
    throw p4

    .line 943
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 944
    .line 945
    .line 946
    move-object/from16 v3, p4

    .line 947
    .line 948
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-eqz v4, :cond_14

    .line 953
    .line 954
    new-instance v5, Luq/u;

    .line 955
    .line 956
    invoke-direct {v5, v1, v2, v3, v0}, Luq/u;-><init>(Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    :cond_14
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/engagement/notification/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x711b6974

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v6, v9, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    ushr-long v11, v6, v5

    .line 81
    .line 82
    xor-long/2addr v6, v11

    .line 83
    long-to-int v5, v6

    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v9, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v9, v4, v9, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9, v4, v9, v9, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v3, 0x7e

    .line 132
    .line 133
    invoke-static {v3, v9, v1, v2, v12}, Luq/v;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Le80/d;->a:Le80/d;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Le80/b;->t()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    int-to-float v11, v3

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v15, 0xa

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move v13, v11

    .line 157
    invoke-static/range {v10 .. v15}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v12, v10

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v10, 0x6

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v4 .. v11}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 181
    .line 182
    .line 183
    throw v12

    .line 184
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, p4

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    new-instance v4, Luq/t;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2, v12, v0}, Luq/t;-><init>(Lcom/vidio/android/feature/engagement/notification/h$b;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method
