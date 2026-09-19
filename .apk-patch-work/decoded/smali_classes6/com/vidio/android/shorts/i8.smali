.class public final Lcom/vidio/android/shorts/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/shorts/i8;->b(ILandroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x53dd93a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v7

    .line 70
    :goto_4
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v4, 0x93

    .line 89
    .line 90
    const/16 v10, 0x92

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v6, v10, :cond_8

    .line 95
    .line 96
    move v6, v11

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v6, v13

    .line 99
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v10, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_17

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object v14, v10

    .line 120
    :goto_7
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v28

    .line 124
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v28, :cond_a

    .line 129
    .line 130
    const-string v14, "selected_option_"

    .line 131
    .line 132
    :goto_8
    invoke-static {v14, v6}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const-string v14, "unselected_option_"

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :goto_9
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 141
    .line 142
    invoke-static {v14, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    and-int/lit16 v6, v4, 0x380

    .line 147
    .line 148
    if-ne v6, v9, :cond_b

    .line 149
    .line 150
    move v6, v11

    .line 151
    goto :goto_a

    .line 152
    :cond_b
    move v6, v13

    .line 153
    :goto_a
    and-int/lit8 v9, v4, 0xe

    .line 154
    .line 155
    if-eq v9, v5, :cond_d

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x8

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    move v4, v13

    .line 169
    goto :goto_c

    .line 170
    :cond_d
    :goto_b
    move v4, v11

    .line 171
    :goto_c
    or-int/2addr v4, v6

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v5, v4, :cond_f

    .line 183
    .line 184
    :cond_e
    new-instance v5, Lcom/vidio/android/shorts/g8;

    .line 185
    .line 186
    invoke-direct {v5, v3, v1}, Lcom/vidio/android/shorts/g8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    move-object/from16 v19, v5

    .line 193
    .line 194
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v20, 0xf

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v5, 0x14

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    int-to-float v6, v7

    .line 212
    invoke-static {v4, v6, v5}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6, v12, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    ushr-long v8, v6, v8

    .line 233
    .line 234
    xor-long/2addr v6, v8

    .line 235
    long-to-int v6, v6

    .line 236
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v12, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    move v9, v11

    .line 260
    goto :goto_d

    .line 261
    :cond_10
    move v9, v13

    .line 262
    :goto_d
    if-eqz v9, :cond_16

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 278
    .line 279
    .line 280
    :goto_e
    invoke-static {v12, v5, v12, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v12, v5, v12, v12, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 285
    .line 286
    .line 287
    instance-of v4, v1, Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    const v4, -0x697f6b9a

    .line 292
    .line 293
    .line 294
    const v5, 0x7f130708

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v4, v5, v12}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_f
    move-object v5, v4

    .line 302
    goto :goto_10

    .line 303
    :cond_12
    const v4, -0x697dfd4b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_f

    .line 317
    :goto_10
    sget-object v4, Le80/d;->a:Le80/d;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Le80/j;->a()Lj5/l3;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Le80/b;->B()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    float-to-double v9, v4

    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    cmpl-double v6, v9, v14

    .line 344
    .line 345
    if-lez v6, :cond_13

    .line 346
    .line 347
    move v6, v11

    .line 348
    goto :goto_11

    .line 349
    :cond_13
    move v6, v13

    .line 350
    :goto_11
    if-nez v6, :cond_14

    .line 351
    .line 352
    const-string v6, "invalid weight; must be greater than zero"

    .line 353
    .line 354
    invoke-static {v6}, La2/a;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    new-instance v6, Lz1/y1;

    .line 358
    .line 359
    invoke-direct {v6, v4, v11}, Lz1/y1;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const v27, 0xfff8

    .line 365
    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v24, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move v4, v13

    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v24

    .line 395
    .line 396
    if-eqz v28, :cond_15

    .line 397
    .line 398
    const v5, -0x697a3f52

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 402
    .line 403
    .line 404
    const v5, 0x7f080589

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v12, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v13, 0x38

    .line 412
    .line 413
    const/16 v14, 0x7c

    .line 414
    .line 415
    const-string v6, "image-check"

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static/range {v5 .. v14}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_15
    const v4, -0x6977a320

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 436
    .line 437
    .line 438
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 443
    .line 444
    .line 445
    throw v10

    .line 446
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 447
    .line 448
    .line 449
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_18

    .line 454
    .line 455
    new-instance v5, Lcom/vidio/android/shorts/h8;

    .line 456
    .line 457
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/vidio/android/shorts/h8;-><init>(Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnc0/b;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x1ca11eee

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v1, v6, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    const/16 v10, 0x10

    .line 54
    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    and-int/lit8 v8, v6, 0x40

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_2
    if-eqz v8, :cond_3

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v8, v10

    .line 75
    :goto_3
    or-int/2addr v7, v8

    .line 76
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    and-int/lit16 v8, v6, 0x200

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_4
    if-eqz v8, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const/16 v8, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/16 v8, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v7, v8

    .line 133
    :cond_b
    and-int/lit16 v8, v7, 0x2493

    .line 134
    .line 135
    const/16 v11, 0x2492

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v8, v11, :cond_c

    .line 140
    .line 141
    move v8, v12

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v8, v13

    .line 144
    :goto_8
    and-int/lit8 v11, v7, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_11

    .line 151
    .line 152
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v8, v11, v0, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    ushr-long v16, v14, v9

    .line 169
    .line 170
    xor-long v14, v14, v16

    .line 171
    .line 172
    long-to-int v9, v14

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-eqz v16, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    move v12, v13

    .line 198
    :goto_9
    if-eqz v12, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-static {v0, v8, v0, v11, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v0, v8, v0, v0, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Le80/d;->a:Le80/d;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Le80/j;->h()Lj5/l3;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Le80/b;->B()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 245
    .line 246
    int-to-float v10, v10

    .line 247
    invoke-static {v11, v10}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    and-int/lit8 v11, v7, 0xe

    .line 252
    .line 253
    or-int/lit8 v27, v11, 0x30

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const v29, 0xfff8

    .line 258
    .line 259
    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const-wide/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-wide/from16 v30, v8

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    move-wide/from16 v9, v30

    .line 284
    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    move v0, v7

    .line 288
    move-object v7, v1

    .line 289
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v26

    .line 293
    .line 294
    const v7, 0x25ef5c82

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/kmklabs/vidioplayer/api/Track;

    .line 315
    .line 316
    sget v9, Lcom/kmklabs/vidioplayer/api/Track;->$stable:I

    .line 317
    .line 318
    shl-int/lit8 v10, v9, 0x3

    .line 319
    .line 320
    or-int/2addr v9, v10

    .line 321
    shr-int/lit8 v10, v0, 0x3

    .line 322
    .line 323
    and-int/lit8 v11, v10, 0x70

    .line 324
    .line 325
    or-int/2addr v9, v11

    .line 326
    and-int/lit16 v10, v10, 0x380

    .line 327
    .line 328
    or-int/2addr v9, v10

    .line 329
    invoke-static {v9, v1, v8, v3, v4}, Lcom/vidio/android/shorts/i8;->b(ILandroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/Track;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_11
    move-object v1, v0

    .line 346
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    new-instance v0, Lcom/vidio/android/shorts/f8;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/shorts/f8;-><init>(Ljava/lang/String;Lnc0/b;Lcom/kmklabs/vidioplayer/api/Track;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    return-void
.end method
