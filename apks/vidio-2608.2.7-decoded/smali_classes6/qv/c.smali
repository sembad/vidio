.class public final Lqv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Ly3/k;FFLandroidx/compose/runtime/q;I)V
    .locals 31
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x2e4ed2d6

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 71
    .line 72
    and-int/lit16 v5, v0, 0x2493

    .line 73
    .line 74
    const/16 v7, 0x2492

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v5, v7, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v5, v15

    .line 82
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_16

    .line 89
    .line 90
    const/16 v5, 0x2a

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    sub-float v8, v5, v7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    int-to-float v8, v15

    .line 102
    :goto_5
    const/16 v11, 0x180

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    move v9, v7

    .line 107
    move v7, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    move/from16 v16, v9

    .line 110
    .line 111
    const-string v9, "Thumb Offset"

    .line 112
    .line 113
    move/from16 v14, v16

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    and-int/lit8 v8, v0, 0xe

    .line 120
    .line 121
    if-ne v8, v4, :cond_8

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v9, v15

    .line 126
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v11, v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-static {}, Le80/a;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-static {}, Le80/a;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    :goto_7
    invoke-static {v11, v12}, Lf4/k1;->g(J)Lf4/k1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v11, Lf4/k1;

    .line 157
    .line 158
    invoke-virtual {v11}, Lf4/k1;->q()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v18, 0x20

    .line 177
    .line 178
    const/16 v13, 0x36

    .line 179
    .line 180
    invoke-static {v15, v9, v10, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    ushr-long v21, v19, v18

    .line 189
    .line 190
    move-object/from16 p3, v7

    .line 191
    .line 192
    xor-long v6, v19, v21

    .line 193
    .line 194
    long-to-int v6, v6

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    if-eqz v15, :cond_15

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_c

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {v10, v9, v10, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v10, v6, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 244
    .line 245
    const-string v6, "auto_unlock_toggle"

    .line 246
    .line 247
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v5, v14}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v7, 0x32

    .line 256
    .line 257
    invoke-static {v7}, Lg2/g;->a(I)Lg2/f;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6, v11, v12, v7}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    and-int/lit8 v0, v0, 0x70

    .line 266
    .line 267
    move/from16 v6, v18

    .line 268
    .line 269
    if-ne v0, v6, :cond_d

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :goto_9
    const/4 v6, 0x4

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    goto :goto_9

    .line 276
    :goto_a
    if-ne v8, v6, :cond_e

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_b

    .line 280
    :cond_e
    const/4 v6, 0x0

    .line 281
    :goto_b
    or-int/2addr v0, v6

    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v6, v0, :cond_10

    .line 293
    .line 294
    :cond_f
    new-instance v6, Lqv/a;

    .line 295
    .line 296
    invoke-direct {v6, v2, v1}, Lqv/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    move-object/from16 v24, v6

    .line 303
    .line 304
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/16 v25, 0xf

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v20 .. v25}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v6, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    const/16 v18, 0x20

    .line 332
    .line 333
    ushr-long v11, v7, v18

    .line 334
    .line 335
    xor-long/2addr v7, v11

    .line 336
    long-to-int v7, v7

    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v10, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-eqz v11, :cond_14

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 369
    .line 370
    .line 371
    :goto_c
    invoke-static {v10, v6, v10, v8, v7}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v10, v6, v10, v10, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v14}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v6, 0x3

    .line 383
    int-to-float v7, v6

    .line 384
    invoke-static {v0, v7}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v7, p3

    .line 389
    .line 390
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-nez v8, :cond_12

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-ne v9, v8, :cond_13

    .line 405
    .line 406
    :cond_12
    new-instance v9, Lcom/vidio/android/content/category/t0;

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-direct {v9, v7, v8}, Lcom/vidio/android/content/category/t0;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v0, v9}, Lz1/d2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Le80/a;->e()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v0, v7, v8, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v7, v10, v0}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    int-to-float v0, v0

    .line 443
    invoke-static {v4, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v10, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f1307ea

    .line 451
    .line 452
    .line 453
    invoke-static {v10, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v0, Le80/d;->a:Le80/d;

    .line 458
    .line 459
    invoke-static {v0, v10}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Le80/b;->C()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v4, v6}, Lz1/h3;->v(Ly3/k;I)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v28, 0xc00

    .line 476
    .line 477
    const v29, 0xdff8

    .line 478
    .line 479
    .line 480
    const-wide/16 v11, 0x0

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    move/from16 v16, v14

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    move/from16 v4, v16

    .line 487
    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const-wide/16 v18, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x2

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v27, 0x30

    .line 505
    .line 506
    move-object/from16 v26, v10

    .line 507
    .line 508
    move-wide v9, v8

    .line 509
    move-object v8, v0

    .line 510
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v10, v26

    .line 514
    .line 515
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 516
    .line 517
    .line 518
    move/from16 v30, v5

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v4, v30

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 525
    .line 526
    .line 527
    throw v19

    .line 528
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 529
    .line 530
    .line 531
    throw v19

    .line 532
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 533
    .line 534
    .line 535
    move/from16 v4, p3

    .line 536
    .line 537
    move/from16 v5, p4

    .line 538
    .line 539
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_17

    .line 544
    .line 545
    new-instance v0, Lqv/b;

    .line 546
    .line 547
    move/from16 v6, p6

    .line 548
    .line 549
    invoke-direct/range {v0 .. v6}, Lqv/b;-><init>(ZLkotlin/jvm/functions/Function1;Ly3/k;FFI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    return-void
.end method
