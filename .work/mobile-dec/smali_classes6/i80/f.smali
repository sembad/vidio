.class public final Li80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLy3/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 36
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x537e9488

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p11

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v1, v12, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v1, p0

    .line 52
    .line 53
    move v6, v12

    .line 54
    :goto_1
    and-int/lit8 v11, v12, 0x30

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    const/16 v15, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v15, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v15

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v11, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v15, v12, 0x180

    .line 76
    .line 77
    if-nez v15, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    const/16 v15, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v15, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v15

    .line 91
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 92
    .line 93
    if-nez v15, :cond_7

    .line 94
    .line 95
    move-wide/from16 v14, p4

    .line 96
    .line 97
    const/16 p11, 0x20

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_6

    .line 104
    .line 105
    const/16 v16, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v16, 0x400

    .line 109
    .line 110
    :goto_5
    or-int v6, v6, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-wide/from16 v14, p4

    .line 114
    .line 115
    const/16 p11, 0x20

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v5, v12, 0x6000

    .line 118
    .line 119
    const v13, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    const/16 v5, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/16 v5, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v6, v5

    .line 136
    :cond_9
    const/high16 v5, 0x30000

    .line 137
    .line 138
    and-int/2addr v5, v12

    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    const/high16 v5, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    const/high16 v5, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v5

    .line 153
    :cond_b
    const/high16 v5, 0x180000

    .line 154
    .line 155
    and-int/2addr v5, v12

    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    const/high16 v5, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v5, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v6, v5

    .line 170
    :cond_d
    const/high16 v5, 0xc00000

    .line 171
    .line 172
    and-int/2addr v5, v12

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    const/high16 v5, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/high16 v5, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v6, v5

    .line 187
    :cond_f
    const/high16 v5, 0x6000000

    .line 188
    .line 189
    and-int/2addr v5, v12

    .line 190
    if-nez v5, :cond_11

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    const/high16 v5, 0x4000000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    const/high16 v5, 0x2000000

    .line 202
    .line 203
    :goto_b
    or-int/2addr v6, v5

    .line 204
    :cond_11
    const/high16 v5, 0x30000000

    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    const v6, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v6, v5

    .line 211
    const v13, 0x12492492

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eq v6, v13, :cond_12

    .line 216
    .line 217
    move v6, v2

    .line 218
    goto :goto_c

    .line 219
    :cond_12
    const/4 v6, 0x0

    .line 220
    :goto_c
    and-int/lit8 v13, v5, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_1b

    .line 227
    .line 228
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 229
    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v6, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    int-to-float v13, v2

    .line 237
    invoke-static {v3, v4, v13}, Lr1/f0;->a(JF)Lr1/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v2, 0x4

    .line 242
    int-to-float v2, v2

    .line 243
    invoke-static {v2}, Lg2/g;->b(F)Lg2/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13}, Lr1/e0;->b()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v13}, Lr1/e0;->a()Lf4/b1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v3, v4, v2}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v1, v2, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x30

    .line 278
    .line 279
    invoke-static {v3, v2, v0, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    ushr-long v21, v17, p11

    .line 288
    .line 289
    move v13, v4

    .line 290
    move v3, v5

    .line 291
    xor-long v4, v17, v21

    .line 292
    .line 293
    long-to-int v4, v4

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move/from16 v17, v13

    .line 308
    .line 309
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    if-eqz v18, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    if-eqz v18, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-static {v0, v2, v0, v5, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2, v0, v0, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    if-eqz v9, :cond_14

    .line 347
    .line 348
    const v2, -0x58d57ebe

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 352
    .line 353
    .line 354
    shr-int/lit8 v2, v3, 0x15

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0xe

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v9, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    int-to-float v2, v1

    .line 366
    invoke-static {v6, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 374
    .line 375
    .line 376
    :goto_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_14
    const v2, -0x58d42562

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_f
    float-to-double v4, v2

    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    cmpl-double v4, v4, v22

    .line 393
    .line 394
    if-lez v4, :cond_15

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_15
    const-string v4, "invalid weight; must be greater than zero"

    .line 398
    .line 399
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_10
    new-instance v4, Lz1/y1;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-direct {v4, v2, v5}, Lz1/y1;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x18

    .line 409
    .line 410
    int-to-float v5, v2

    .line 411
    const/4 v13, 0x0

    .line 412
    move/from16 p10, v2

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    invoke-static {v4, v5, v13, v2}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-static {v7, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 425
    .line 426
    .line 427
    move-result-wide v18

    .line 428
    ushr-long v22, v18, p11

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    xor-long v1, v18, v22

    .line 432
    .line 433
    long-to-int v1, v1

    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    if-eqz v16, :cond_19

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_16

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-static {v0, v4, v0, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1, v0, v0, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v1, v3, 0x12

    .line 476
    .line 477
    and-int/lit8 v1, v1, 0xe

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_17

    .line 491
    .line 492
    const v1, 0x5ad5a729

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 496
    .line 497
    .line 498
    const-string v1, "placeholder"

    .line 499
    .line 500
    invoke-static {v6, v1}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Le80/d;->a:Le80/d;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 514
    .line 515
    .line 516
    move-result-object v31

    .line 517
    shr-int/lit8 v2, v3, 0x3

    .line 518
    .line 519
    and-int/lit16 v4, v2, 0x38e

    .line 520
    .line 521
    and-int/lit16 v2, v2, 0x1c00

    .line 522
    .line 523
    or-int/lit8 v34, v2, 0x30

    .line 524
    .line 525
    const v35, 0xd7f8

    .line 526
    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const-wide/16 v24, 0x0

    .line 539
    .line 540
    const/16 v26, 0x1

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    move-object/from16 v32, v0

    .line 549
    .line 550
    move/from16 v33, v4

    .line 551
    .line 552
    move-object v13, v11

    .line 553
    move-wide v15, v14

    .line 554
    const v28, 0x7fffffff

    .line 555
    .line 556
    .line 557
    move-object v14, v1

    .line 558
    invoke-static/range {v13 .. v35}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_17
    const v1, 0x5adaf404

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 575
    .line 576
    .line 577
    if-eqz v10, :cond_18

    .line 578
    .line 579
    const v1, -0x58ca0d1f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x8

    .line 586
    .line 587
    int-to-float v1, v1

    .line 588
    invoke-static {v6, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v1, v3, 0x18

    .line 596
    .line 597
    and-int/lit8 v1, v1, 0xe

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_18
    const v1, -0x58c8b002

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 617
    .line 618
    .line 619
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 620
    .line 621
    .line 622
    move-object v11, v6

    .line 623
    goto :goto_14

    .line 624
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 625
    .line 626
    .line 627
    throw v21

    .line 628
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 629
    .line 630
    .line 631
    throw v21

    .line 632
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v11, p10

    .line 636
    .line 637
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    if-eqz v13, :cond_1c

    .line 642
    .line 643
    new-instance v0, Li80/e;

    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-wide/from16 v3, p2

    .line 650
    .line 651
    move-wide/from16 v5, p4

    .line 652
    .line 653
    invoke-direct/range {v0 .. v12}, Li80/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLy3/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    :cond_1c
    return-void
.end method
