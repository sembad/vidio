.class public final Lqv/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;Landroidx/compose/runtime/q;II)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw2/v7;
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x572f4b78

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v4

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
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    and-int/lit8 v8, p7, 0x10

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v8, p4

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_8
    and-int/lit16 v9, v0, 0x2493

    .line 128
    .line 129
    const/16 v10, 0x2492

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eq v9, v10, :cond_c

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move v9, v11

    .line 137
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_14

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->W0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v9, v6, 0x1

    .line 149
    .line 150
    const v10, -0xe001

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_f

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w0()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v5, p7, 0x10

    .line 166
    .line 167
    if-eqz v5, :cond_e

    .line 168
    .line 169
    and-int/2addr v0, v10

    .line 170
    :cond_e
    move/from16 v18, v0

    .line 171
    .line 172
    move-object v5, v7

    .line 173
    :goto_a
    move-object v0, v8

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    .line 176
    .line 177
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_10
    move-object v5, v7

    .line 181
    :goto_c
    and-int/lit8 v7, p7, 0x10

    .line 182
    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    invoke-static {v15}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    and-int/2addr v0, v10

    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move/from16 v18, v0

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l0()V

    .line 198
    .line 199
    .line 200
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v7, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    ushr-long v13, v11, v4

    .line 221
    .line 222
    xor-long/2addr v11, v13

    .line 223
    long-to-int v4, v11

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v15, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_13

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_12

    .line 255
    .line 256
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 261
    .line 262
    .line 263
    :goto_e
    invoke-static {v15, v10, v15, v11, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v15, v4}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lj4/b;

    .line 289
    .line 290
    sget-object v4, Le80/d;->a:Le80/d;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Le80/b;->E()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-direct {v11, v9, v10}, Lj4/b;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v7, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v7}, Lc4/a;->a(Ly3/k;F)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v7, "short_cover"

    .line 318
    .line 319
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    shr-int/lit8 v4, v18, 0x3

    .line 328
    .line 329
    and-int/lit8 v4, v4, 0xe

    .line 330
    .line 331
    const v7, 0x8c30

    .line 332
    .line 333
    .line 334
    or-int v16, v4, v7

    .line 335
    .line 336
    const/16 v17, 0x1e0

    .line 337
    .line 338
    move v4, v8

    .line 339
    const-string v8, "Short cover"

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object v7, v2

    .line 345
    invoke-static/range {v7 .. v17}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lf4/k1;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v23

    .line 352
    invoke-static {v5, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "short_premium_content_blocker"

    .line 357
    .line 358
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {}, Lqv/g;->a()Ls3/i;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v2, Lqv/g0;

    .line 367
    .line 368
    invoke-direct {v2, v1, v3}, Lqv/g0;-><init>(Ljava/lang/String;Ls3/i;)V

    .line 369
    .line 370
    .line 371
    const v4, 0x1b95acc

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v15, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 375
    .line 376
    .line 377
    move-result-object v27

    .line 378
    shr-int/lit8 v2, v18, 0x9

    .line 379
    .line 380
    and-int/lit8 v2, v2, 0x70

    .line 381
    .line 382
    or-int/lit16 v2, v2, 0x180

    .line 383
    .line 384
    const/high16 v30, 0xc30000

    .line 385
    .line 386
    const v31, 0x17ff8

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v28, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    const-wide/16 v21, 0x0

    .line 403
    .line 404
    const-wide/16 v25, 0x0

    .line 405
    .line 406
    move-object v8, v0

    .line 407
    move/from16 v29, v2

    .line 408
    .line 409
    invoke-static/range {v7 .. v31}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->r()V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    :goto_f
    move-object v5, v8

    .line 417
    goto :goto_10

    .line 418
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_14
    move-object/from16 v28, v15

    .line 424
    .line 425
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->C()V

    .line 426
    .line 427
    .line 428
    move-object v4, v7

    .line 429
    goto :goto_f

    .line 430
    :goto_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    new-instance v0, Lqv/h0;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Lqv/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    return-void
.end method
