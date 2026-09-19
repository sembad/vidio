.class public final Lqz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lv70/j;Landroidx/compose/runtime/q;I)V
    .locals 36
    .param p0    # Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv70/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x720ff8cb

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v0, p0

    .line 51
    .line 52
    move v1, v10

    .line 53
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    const/16 v19, 0x20

    .line 58
    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move/from16 v3, v19

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    or-int/2addr v1, v3

    .line 74
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v1, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object/from16 v3, p2

    .line 94
    .line 95
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v6

    .line 111
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object/from16 v6, p4

    .line 131
    .line 132
    :goto_7
    const/high16 v11, 0x30000

    .line 133
    .line 134
    and-int/2addr v11, v10

    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    const/high16 v11, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const/high16 v11, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :cond_b
    const/high16 v11, 0x180000

    .line 150
    .line 151
    and-int/2addr v11, v10

    .line 152
    if-nez v11, :cond_d

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    const/high16 v11, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/high16 v11, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v11

    .line 166
    :cond_d
    const/high16 v11, 0xc00000

    .line 167
    .line 168
    and-int/2addr v11, v10

    .line 169
    if-nez v11, :cond_e

    .line 170
    .line 171
    const/high16 v11, 0x400000

    .line 172
    .line 173
    or-int/2addr v1, v11

    .line 174
    :cond_e
    const v11, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v11, v1

    .line 178
    const v14, 0x492492

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eq v11, v14, :cond_f

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move v11, v3

    .line 187
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v14, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_1e

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v11, v10, 0x1

    .line 199
    .line 200
    const v14, -0x1c00001

    .line 201
    .line 202
    .line 203
    if-eqz v11, :cond_11

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_10

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v14

    .line 216
    move-object/from16 v34, p7

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    :goto_b
    sget-object v11, Lv70/j$d;->h:Lv70/j$d;

    .line 220
    .line 221
    and-int/2addr v1, v14

    .line 222
    move-object/from16 v34, v11

    .line 223
    .line 224
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v14, v7, v5, v3}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    ushr-long v20, v16, v19

    .line 248
    .line 249
    xor-long v12, v16, v20

    .line 250
    .line 251
    long-to-int v12, v12

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v5, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    if-eqz v17, :cond_1d

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_12

    .line 285
    .line 286
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 291
    .line 292
    .line 293
    :goto_d
    invoke-static {v5, v7, v5, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v5, v7, v5, v5, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 298
    .line 299
    .line 300
    move-object v7, v11

    .line 301
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->c()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    shl-int/lit8 v13, v1, 0x3

    .line 310
    .line 311
    and-int/lit16 v13, v13, 0x380

    .line 312
    .line 313
    const/16 v18, 0x18

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    move/from16 v17, v13

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    move-object/from16 v13, p1

    .line 323
    .line 324
    invoke-static/range {v11 .. v18}, Lqz/m;->e(Ljava/lang/String;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lkotlin/jvm/functions/Function1;Ly3/k;ILandroidx/compose/runtime/q;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v35, v16

    .line 328
    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    move-object/from16 v5, v35

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->i()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/high16 v12, 0x3f800000    # 1.0f

    .line 338
    .line 339
    if-eqz v11, :cond_19

    .line 340
    .line 341
    const v11, -0x7f620203

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 345
    .line 346
    .line 347
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 348
    .line 349
    int-to-float v13, v3

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-static {v11, v13, v4}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v5, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->d()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->b()Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    shr-int/lit8 v14, v1, 0x3

    .line 367
    .line 368
    and-int/lit16 v14, v14, 0x3f0

    .line 369
    .line 370
    move-object v15, v7

    .line 371
    const/16 v7, 0x8

    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    move v6, v14

    .line 377
    move-object/from16 p7, v15

    .line 378
    .line 379
    move/from16 v15, v16

    .line 380
    .line 381
    move v14, v1

    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    invoke-static/range {v0 .. v7}, Lqz/m;->f(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 385
    .line 386
    .line 387
    if-eqz v9, :cond_18

    .line 388
    .line 389
    const v0, -0x7f5c8382

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v11, v13, v0}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {}, Lz1/b;->c()Lz1/b$d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x6

    .line 418
    invoke-static {v1, v3, v5, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    ushr-long v6, v3, v19

    .line 427
    .line 428
    xor-long/2addr v3, v6

    .line 429
    long-to-int v3, v3

    .line 430
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v5, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_17

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 462
    .line 463
    .line 464
    :goto_e
    invoke-static {v5, v1, v5, v4, v3}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v5, v1, v5, v5, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f130431

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Le80/d;->a:Le80/d;

    .line 479
    .line 480
    invoke-static {v1, v5}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Le80/b;->z()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    const/high16 v1, 0x380000

    .line 497
    .line 498
    and-int/2addr v1, v14

    .line 499
    const/high16 v6, 0x100000

    .line 500
    .line 501
    if-ne v1, v6, :cond_14

    .line 502
    .line 503
    move v1, v15

    .line 504
    goto :goto_f

    .line 505
    :cond_14
    const/4 v1, 0x0

    .line 506
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v6, v1, :cond_16

    .line 517
    .line 518
    :cond_15
    new-instance v6, Lcom/vidio/android/content/upcoming/k;

    .line 519
    .line 520
    invoke-direct {v6, v9, v15}, Lcom/vidio/android/content/upcoming/k;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    move-object/from16 v25, v6

    .line 527
    .line 528
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    const/16 v26, 0xf

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    move-object/from16 v21, v11

    .line 539
    .line 540
    invoke-static/range {v21 .. v26}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const v33, 0xffd8

    .line 547
    .line 548
    .line 549
    move v6, v15

    .line 550
    const-wide/16 v15, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const-wide/16 v19, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/high16 v31, 0x30000

    .line 571
    .line 572
    move-object/from16 v7, p7

    .line 573
    .line 574
    move-object v11, v0

    .line 575
    move-object/from16 v30, v5

    .line 576
    .line 577
    move v0, v12

    .line 578
    move-object v12, v1

    .line 579
    move v1, v14

    .line 580
    move-wide v13, v3

    .line 581
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 592
    .line 593
    .line 594
    throw v20

    .line 595
    :cond_18
    move-object/from16 v7, p7

    .line 596
    .line 597
    move v0, v12

    .line 598
    move v1, v14

    .line 599
    move v6, v15

    .line 600
    const v3, -0x7f527093

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 607
    .line 608
    .line 609
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_19
    move v0, v12

    .line 614
    move/from16 v6, v16

    .line 615
    .line 616
    const v3, -0x7f5249d3

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 623
    .line 624
    .line 625
    :goto_11
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    int-to-float v11, v4

    .line 629
    const/16 v12, 0x18

    .line 630
    .line 631
    int-to-float v12, v12

    .line 632
    invoke-static {v3, v11, v12}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v5, v11}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    and-int/lit16 v12, v1, 0x1c00

    .line 644
    .line 645
    const/16 v13, 0x800

    .line 646
    .line 647
    if-ne v12, v13, :cond_1a

    .line 648
    .line 649
    move v15, v6

    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    move v15, v4

    .line 652
    :goto_12
    or-int v4, v11, v15

    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-nez v4, :cond_1b

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-ne v6, v4, :cond_1c

    .line 665
    .line 666
    :cond_1b
    new-instance v6, Lqz/n;

    .line 667
    .line 668
    invoke-direct {v6, v7, v2}, Lqz/n;-><init>(Lwy/x0;Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    move-object v12, v6

    .line 675
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-static {v3, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v3, "authenticationButton"

    .line 682
    .line 683
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->j()Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    shr-int/lit8 v0, v1, 0xc

    .line 692
    .line 693
    and-int/lit16 v0, v0, 0x1c0e

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0xfd0

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    move-object/from16 v11, p4

    .line 711
    .line 712
    move/from16 v23, v0

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    move-object/from16 v14, v34

    .line 717
    .line 718
    invoke-static/range {v11 .. v25}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 726
    .line 727
    .line 728
    throw v20

    .line 729
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v14, p7

    .line 733
    .line 734
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    if-eqz v11, :cond_1f

    .line 739
    .line 740
    new-instance v0, Lqz/o;

    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    move-object/from16 v5, p4

    .line 747
    .line 748
    move-object v4, v2

    .line 749
    move-object v6, v8

    .line 750
    move-object v7, v9

    .line 751
    move v9, v10

    .line 752
    move-object v8, v14

    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    invoke-direct/range {v0 .. v9}, Lqz/o;-><init>(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lv70/j;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    return-void
.end method
