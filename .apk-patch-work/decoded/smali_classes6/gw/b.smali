.class public final Lgw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Ldc0/n;Landroidx/compose/runtime/q;II)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Ldc0/n<",
            "-",
            "Lz1/p;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x12a4693d

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    and-int/lit8 v4, p6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v7, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v8

    .line 86
    :goto_4
    and-int/lit16 v8, v0, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v8, v9, :cond_6

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v8, v10

    .line 96
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_c

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lgw/g;->a()Ls3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v4, v7

    .line 112
    :goto_6
    const/16 v7, 0x58

    .line 113
    .line 114
    int-to-float v7, v7

    .line 115
    const/16 v8, 0x8d

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v3, v7, v8}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0xf

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    int-to-float v9, v9

    .line 140
    invoke-static {v9}, Lz1/b;->o(F)Lz1/b$i;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v12, 0x36

    .line 145
    .line 146
    invoke-static {v9, v8, v11, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    ushr-long v14, v12, v6

    .line 155
    .line 156
    xor-long/2addr v12, v14

    .line 157
    long-to-int v9, v12

    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-static {v11, v8, v11, v12, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v11, v8, v11, v11, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 206
    .line 207
    invoke-static {v1, v7}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Le80/d;->a:Le80/d;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Le80/b;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v8, v9, v12}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 241
    .line 242
    double-to-float v8, v8

    .line 243
    invoke-static {}, Le80/a;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    const v9, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13, v9}, Lf4/k1;->i(JF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v7, v8, v12, v13, v9}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    ushr-long v16, v12, v6

    .line 275
    .line 276
    xor-long v12, v12, v16

    .line 277
    .line 278
    long-to-int v6, v12

    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v11, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-static {v11, v8, v11, v9, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v11, v6, v11, v11, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 318
    .line 319
    .line 320
    shr-int/lit8 v6, v0, 0x6

    .line 321
    .line 322
    const/16 v14, 0x70

    .line 323
    .line 324
    and-int/2addr v6, v14

    .line 325
    const/4 v7, 0x6

    .line 326
    or-int/2addr v6, v7

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lz1/q;->a:Lz1/q;

    .line 332
    .line 333
    invoke-interface {v4, v7, v11, v6}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v6, 0x7f080423

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v11, v10}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Le80/b;->B()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    const/16 v7, 0x28

    .line 352
    .line 353
    int-to-float v7, v7

    .line 354
    invoke-static {v1, v7}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/16 v12, 0x1b8

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v6 .. v13}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v25, v11

    .line 366
    .line 367
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->r()V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v25 .. v25}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Le80/j;->d()Lj5/l3;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    invoke-static/range {v25 .. v25}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Le80/b;->B()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    int-to-float v6, v14

    .line 387
    invoke-static {v1, v6}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v1, 0x3

    .line 392
    invoke-static {v1}, Lu5/h;->a(I)Lu5/h;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    shr-int/2addr v0, v1

    .line 397
    and-int/lit8 v0, v0, 0xe

    .line 398
    .line 399
    or-int/lit8 v26, v0, 0x30

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const v28, 0xfdf8

    .line 404
    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const-wide/16 v17, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->r()V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 433
    .line 434
    .line 435
    throw v15

    .line 436
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 437
    .line 438
    .line 439
    throw v15

    .line 440
    :cond_c
    move-object/from16 v25, v11

    .line 441
    .line 442
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 443
    .line 444
    .line 445
    move-object v4, v7

    .line 446
    :goto_9
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_d

    .line 451
    .line 452
    new-instance v0, Lgw/a;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move/from16 v6, p6

    .line 459
    .line 460
    invoke-direct/range {v0 .. v6}, Lgw/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Ldc0/n;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    return-void
.end method
