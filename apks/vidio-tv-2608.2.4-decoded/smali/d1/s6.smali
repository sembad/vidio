.class public final synthetic Ld1/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/s6;->d:F

    iput-wide p2, p0, Ld1/s6;->e:J

    iput-object p4, p0, Ld1/s6;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Ld1/s6;->v:Z

    iput-wide p6, p0, Ld1/s6;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_13

    .line 30
    .line 31
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ld1/u7;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld1/u7;->c()Ll3/u2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ld1/v7;->c()Landroidx/compose/runtime/e5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld1/u7;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld1/u7;->b()Ll3/u2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Ll3/u2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll3/u2;->G()Ll3/g2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ll3/u2;->G()Ll3/g2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v8, Ll3/i2;->e:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ll3/g2;->s()Lw3/n;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7}, Ll3/g2;->s()Lw3/n;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v10, v0, Ld1/s6;->d:F

    .line 80
    .line 81
    invoke-static {v8, v9, v10}, Lw3/k;->a(Lw3/n;Lw3/n;F)Lw3/n;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v3}, Ll3/g2;->h()Lp3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7}, Ll3/g2;->h()Lp3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v8, v9}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    check-cast v18, Lp3/q;

    .line 100
    .line 101
    invoke-virtual {v3}, Ll3/g2;->j()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {v7}, Ll3/g2;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {v8, v9, v13, v14, v10}, Ll3/i2;->d(JJF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v3}, Ll3/g2;->m()Lp3/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_1
    invoke-virtual {v7}, Ll3/g2;->m()Lp3/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_2
    invoke-virtual {v8}, Lp3/g0;->s()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v9}, Lp3/g0;->s()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v10, v8, v9}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v9, 0x3e8

    .line 146
    .line 147
    invoke-static {v8, v4, v9}, Lkotlin/ranges/g;->c(III)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v15, Lp3/g0;

    .line 152
    .line 153
    invoke-direct {v15, v4}, Lp3/g0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ll3/g2;->k()Lp3/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Ll3/g2;->k()Lp3/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v10, v4, v8}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    check-cast v16, Lp3/b0;

    .line 171
    .line 172
    invoke-virtual {v3}, Ll3/g2;->l()Lp3/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v7}, Ll3/g2;->l()Lp3/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v10, v4, v8}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    check-cast v17, Lp3/c0;

    .line 187
    .line 188
    invoke-virtual {v3}, Ll3/g2;->i()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v7}, Ll3/g2;->i()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v10, v4, v8}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    check-cast v19, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ll3/g2;->n()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    move-object/from16 p2, v2

    .line 211
    .line 212
    invoke-virtual {v7}, Ll3/g2;->n()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v8, v9, v1, v2, v10}, Ll3/i2;->d(JJF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    invoke-virtual {v3}, Ll3/g2;->d()Lw3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1}, Lw3/a;->b()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {v7}, Ll3/g2;->d()Lw3/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v4}, Lw3/a;->b()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const/4 v4, 0x0

    .line 244
    :goto_2
    invoke-static {v1, v4, v10}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v3}, Ll3/g2;->t()Lw3/o;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    invoke-static {}, Lw3/o;->a()Lw3/o;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_5
    invoke-virtual {v7}, Ll3/g2;->t()Lw3/o;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_6

    .line 263
    .line 264
    invoke-static {}, Lw3/o;->a()Lw3/o;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_6
    new-instance v9, Lw3/o;

    .line 269
    .line 270
    invoke-virtual {v4}, Lw3/o;->b()F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v8}, Lw3/o;->b()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v11, v2, v10}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v4}, Lw3/o;->c()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v8}, Lw3/o;->c()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v4, v8, v10}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v9, v2, v4}, Lw3/o;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ll3/g2;->o()Ls3/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v7}, Ll3/g2;->o()Ls3/d;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v10, v2, v4}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    check-cast v24, Ls3/d;

    .line 312
    .line 313
    move v4, v1

    .line 314
    invoke-virtual {v3}, Ll3/g2;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    move-object v8, v3

    .line 319
    move v11, v4

    .line 320
    invoke-virtual {v7}, Ll3/g2;->c()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v1, v2, v3, v4, v10}, Lh2/t0;->g(JJF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    invoke-virtual {v8}, Ll3/g2;->r()Lw3/i;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7}, Ll3/g2;->r()Lw3/i;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v27, v1

    .line 341
    .line 342
    check-cast v27, Lw3/i;

    .line 343
    .line 344
    invoke-virtual {v8}, Ll3/g2;->q()Lh2/w1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7}, Ll3/g2;->q()Lh2/w1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v1, :cond_7

    .line 353
    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    move-object/from16 v31, v5

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    if-nez v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lh2/w1;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v3, v4, v1}, Lh2/r0;->j(JF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v2, v3, v4}, Lh2/w1;->b(Lh2/w1;J)Lh2/w1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v2, v10}, Lh2/x1;->a(Lh2/w1;Lh2/w1;F)Lh2/w1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v28, v1

    .line 384
    .line 385
    move-object/from16 v31, v5

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    const/4 v3, 0x0

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    move-object/from16 v31, v5

    .line 392
    .line 393
    invoke-virtual {v1}, Lh2/w1;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v4, v5, v3}, Lh2/r0;->j(JF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v1, v2, v3}, Lh2/w1;->b(Lh2/w1;J)Lh2/w1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1, v2, v10}, Lh2/x1;->a(Lh2/w1;Lh2/w1;F)Lh2/w1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_3
    move-object/from16 v28, v1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move-object/from16 v31, v5

    .line 413
    .line 414
    invoke-static {v1, v2, v10}, Lh2/x1;->a(Lh2/w1;Lh2/w1;F)Lh2/w1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_3

    .line 419
    :goto_4
    invoke-virtual {v8}, Ll3/g2;->p()Ll3/b0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7}, Ll3/g2;->p()Ll3/b0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    if-nez v1, :cond_b

    .line 435
    .line 436
    invoke-static {}, Ll3/b0;->a()Ll3/b0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_b
    move-object/from16 v29, v1

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v8}, Ll3/g2;->g()Lj2/f;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v7}, Ll3/g2;->g()Lj2/f;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v30, v1

    .line 455
    .line 456
    check-cast v30, Lj2/f;

    .line 457
    .line 458
    move v4, v11

    .line 459
    new-instance v11, Ll3/g2;

    .line 460
    .line 461
    invoke-static {v4}, Lw3/a;->a(F)Lw3/a;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move-object/from16 v23, v9

    .line 466
    .line 467
    invoke-direct/range {v11 .. v30}, Ll3/g2;-><init>(Lw3/n;JLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;Ll3/b0;Lj2/f;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Ll3/u2;->F()Ll3/x;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->F()Ll3/x;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget v3, Ll3/y;->b:I

    .line 479
    .line 480
    new-instance v12, Ll3/x;

    .line 481
    .line 482
    invoke-virtual {v1}, Ll3/x;->g()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Lw3/h;->a(I)Lw3/h;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2}, Ll3/x;->g()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Lw3/h;->a(I)Lw3/h;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v10, v3, v4}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lw3/h;

    .line 503
    .line 504
    invoke-virtual {v3}, Lw3/h;->c()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v1}, Ll3/x;->h()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3}, Lw3/j;->a(I)Lw3/j;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2}, Ll3/x;->h()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Lw3/j;->a(I)Lw3/j;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v10, v3, v4}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lw3/j;

    .line 529
    .line 530
    invoke-virtual {v3}, Lw3/j;->c()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-virtual {v1}, Ll3/x;->d()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v2}, Ll3/x;->d()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v3, v4, v7, v8, v10}, Ll3/i2;->d(JJF)J

    .line 543
    .line 544
    .line 545
    move-result-wide v15

    .line 546
    invoke-virtual {v1}, Ll3/x;->i()Lw3/p;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_c

    .line 551
    .line 552
    invoke-static {}, Lw3/p;->a()Lw3/p;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_c
    invoke-virtual {v2}, Ll3/x;->i()Lw3/p;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_d

    .line 561
    .line 562
    invoke-static {}, Lw3/p;->a()Lw3/p;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :cond_d
    new-instance v5, Lw3/p;

    .line 567
    .line 568
    invoke-virtual {v3}, Lw3/p;->b()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    move-object/from16 p1, v1

    .line 573
    .line 574
    move-object/from16 p2, v2

    .line 575
    .line 576
    invoke-virtual {v4}, Lw3/p;->b()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-static {v7, v8, v1, v2, v10}, Ll3/i2;->d(JJF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    invoke-virtual {v3}, Lw3/p;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    invoke-virtual {v4}, Lw3/p;->c()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    invoke-static {v7, v8, v3, v4, v10}, Ll3/i2;->d(JJF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-direct {v5, v1, v2, v3, v4}, Lw3/p;-><init>(JJ)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Ll3/x;->f()Ll3/a0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual/range {p2 .. p2}, Ll3/x;->f()Ll3/a0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_e

    .line 608
    .line 609
    if-nez v2, :cond_e

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_e
    if-nez v1, :cond_f

    .line 615
    .line 616
    invoke-static {}, Ll3/a0;->a()Ll3/a0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_f
    move-object v3, v1

    .line 621
    if-nez v2, :cond_10

    .line 622
    .line 623
    invoke-static {}, Ll3/a0;->a()Ll3/a0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_10
    invoke-virtual {v3}, Ll3/a0;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v2}, Ll3/a0;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-ne v1, v4, :cond_11

    .line 636
    .line 637
    move-object/from16 v18, v3

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_11
    new-instance v1, Ll3/a0;

    .line 641
    .line 642
    invoke-virtual {v3}, Ll3/a0;->b()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Ll3/j;->a(I)Ll3/j;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v2}, Ll3/a0;->b()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v7}, Ll3/j;->a(I)Ll3/j;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v10, v4, v7}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ll3/j;

    .line 663
    .line 664
    invoke-virtual {v4}, Ll3/j;->c()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v3}, Ll3/a0;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2}, Ll3/a0;->c()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v10, v3, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-direct {v1, v4, v2}, Ll3/a0;-><init>(IZ)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v18, v1

    .line 698
    .line 699
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ll3/x;->e()Lw3/f;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual/range {p2 .. p2}, Ll3/x;->e()Lw3/f;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v19, v1

    .line 712
    .line 713
    check-cast v19, Lw3/f;

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Ll3/x;->c()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Lw3/e;->b(I)Lw3/e;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual/range {p2 .. p2}, Ll3/x;->c()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Lw3/e;->b(I)Lw3/e;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lw3/e;

    .line 736
    .line 737
    invoke-virtual {v1}, Lw3/e;->d()I

    .line 738
    .line 739
    .line 740
    move-result v20

    .line 741
    invoke-virtual/range {p1 .. p1}, Ll3/x;->b()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Lw3/d;->a(I)Lw3/d;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual/range {p2 .. p2}, Ll3/x;->b()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v2}, Lw3/d;->a(I)Lw3/d;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lw3/d;

    .line 762
    .line 763
    invoke-virtual {v1}, Lw3/d;->c()I

    .line 764
    .line 765
    .line 766
    move-result v21

    .line 767
    invoke-virtual/range {p1 .. p1}, Ll3/x;->j()Lw3/q;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual/range {p2 .. p2}, Ll3/x;->j()Lw3/q;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v10, v1, v2}, Ll3/i2;->c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v22, v1

    .line 780
    .line 781
    check-cast v22, Lw3/q;

    .line 782
    .line 783
    move-object/from16 v17, v5

    .line 784
    .line 785
    invoke-direct/range {v12 .. v22}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v6, v11, v12}, Ll3/u2;-><init>(Ll3/g2;Ll3/x;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v0, Ld1/s6;->v:Z

    .line 792
    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const v20, 0xfffffe

    .line 798
    .line 799
    .line 800
    iget-wide v7, v0, Ld1/s6;->w:J

    .line 801
    .line 802
    const-wide/16 v9, 0x0

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const-wide/16 v16, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    invoke-static/range {v6 .. v20}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :cond_12
    move-object v3, v6

    .line 818
    const/16 v6, 0x180

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    iget-wide v1, v0, Ld1/s6;->e:J

    .line 822
    .line 823
    iget-object v4, v0, Ld1/s6;->i:Lkotlin/jvm/functions/Function2;

    .line 824
    .line 825
    move-object/from16 v5, v31

    .line 826
    .line 827
    invoke-static/range {v1 .. v7}, Ld1/x6;->b(JLl3/u2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_13
    move-object/from16 v31, v5

    .line 832
    .line 833
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/q;->C()V

    .line 834
    .line 835
    .line 836
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v1
.end method
