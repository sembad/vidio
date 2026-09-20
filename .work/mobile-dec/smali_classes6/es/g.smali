.class public final Les/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnc0/b<",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x22978978

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v7

    .line 49
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    and-int/lit8 v6, v7, 0x40

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move v6, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v6

    .line 75
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v11, v7, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v11

    .line 112
    :cond_8
    and-int/lit16 v11, v7, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v11

    .line 128
    :cond_a
    and-int/lit8 v11, p8, 0x20

    .line 129
    .line 130
    const/high16 v13, 0x30000

    .line 131
    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    or-int/2addr v1, v13

    .line 135
    :cond_b
    move-object/from16 v14, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    and-int v14, v7, v13

    .line 139
    .line 140
    if-nez v14, :cond_b

    .line 141
    .line 142
    move-object/from16 v14, p5

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v15

    .line 156
    :goto_9
    const v15, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v15, v1

    .line 160
    move/from16 p6, v13

    .line 161
    .line 162
    const v13, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    if-eq v15, v13, :cond_e

    .line 168
    .line 169
    move v13, v9

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move v13, v12

    .line 172
    :goto_a
    and-int/lit8 v15, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_23

    .line 179
    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    move-object v11, v14

    .line 186
    :goto_b
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v13, v14, v0, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    ushr-long v18, v14, v10

    .line 203
    .line 204
    xor-long v14, v14, v18

    .line 205
    .line 206
    long-to-int v14, v14

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v0, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v19, Ly4/g;->F:Ly4/g$a;

    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    if-eqz v20, :cond_10

    .line 229
    .line 230
    move/from16 v20, v9

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    const/16 v20, 0x0

    .line 234
    .line 235
    :goto_c
    const/16 v21, 0x0

    .line 236
    .line 237
    if-eqz v20, :cond_22

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 253
    .line 254
    .line 255
    :goto_d
    invoke-static {v0, v13, v0, v15, v14}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v0, v10, v0, v0, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 263
    .line 264
    const-string v12, "episodicSeasonPicker"

    .line 265
    .line 266
    invoke-static {v10, v12}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    int-to-float v13, v9

    .line 271
    const v14, 0x7f060431

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v12, v13, v14, v15, v3}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v12, 0x8

    .line 288
    .line 289
    int-to-float v12, v12

    .line 290
    invoke-static {v3, v12}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-ne v3, v12, :cond_12

    .line 303
    .line 304
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    move-object/from16 v23, v3

    .line 312
    .line 313
    check-cast v23, Lx1/l;

    .line 314
    .line 315
    and-int/lit8 v3, v1, 0x70

    .line 316
    .line 317
    const/16 v12, 0x20

    .line 318
    .line 319
    if-eq v3, v12, :cond_14

    .line 320
    .line 321
    and-int/lit8 v3, v1, 0x40

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_13
    const/4 v3, 0x0

    .line 333
    goto :goto_f

    .line 334
    :cond_14
    :goto_e
    move v3, v9

    .line 335
    :goto_f
    and-int/lit16 v12, v1, 0x1c00

    .line 336
    .line 337
    const/16 v13, 0x800

    .line 338
    .line 339
    if-ne v12, v13, :cond_15

    .line 340
    .line 341
    move v14, v9

    .line 342
    goto :goto_10

    .line 343
    :cond_15
    const/4 v14, 0x0

    .line 344
    :goto_10
    or-int/2addr v3, v14

    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v3, :cond_16

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v14, v3, :cond_17

    .line 356
    .line 357
    :cond_16
    new-instance v14, Les/a;

    .line 358
    .line 359
    invoke-direct {v14, v2, v4}, Les/a;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    move-object/from16 v27, v14

    .line 366
    .line 367
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/16 v28, 0x1c

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    invoke-static/range {v22 .. v28}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-static {v14, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    const/16 v19, 0x20

    .line 395
    .line 396
    ushr-long v22, v17, v19

    .line 397
    .line 398
    move-object/from16 p5, v10

    .line 399
    .line 400
    xor-long v9, v17, v22

    .line 401
    .line 402
    long-to-int v9, v9

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v0, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    if-eqz v18, :cond_18

    .line 420
    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_18
    move/from16 v18, v15

    .line 425
    .line 426
    :goto_11
    if-eqz v18, :cond_21

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    if-eqz v18, :cond_19

    .line 436
    .line 437
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 442
    .line 443
    .line 444
    :goto_12
    invoke-static {v0, v14, v0, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v0, v9}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/16 v9, 0x10

    .line 474
    .line 475
    int-to-float v9, v9

    .line 476
    invoke-static {v9}, Lz1/b;->o(F)Lz1/b$i;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/16 v10, 0x36

    .line 481
    .line 482
    invoke-static {v9, v3, v0, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const/16 v19, 0x20

    .line 491
    .line 492
    ushr-long v13, v9, v19

    .line 493
    .line 494
    xor-long/2addr v9, v13

    .line 495
    long-to-int v9, v9

    .line 496
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    move-object/from16 v13, p5

    .line 501
    .line 502
    invoke-static {v0, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    if-eqz v16, :cond_1a

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1a
    const/16 v16, 0x0

    .line 520
    .line 521
    :goto_13
    if-eqz v16, :cond_20

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 537
    .line 538
    .line 539
    :goto_14
    invoke-static {v0, v3, v0, v10, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v0, v3}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ln5/h0;->f()Ln5/h0;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const v3, 0x7f060439

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    and-int/lit8 v3, v1, 0xe

    .line 576
    .line 577
    or-int v28, v3, p6

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const v30, 0x1ffda

    .line 582
    .line 583
    .line 584
    move-object v3, v11

    .line 585
    move-wide v10, v9

    .line 586
    const/4 v9, 0x0

    .line 587
    move v15, v12

    .line 588
    move-object/from16 v22, v13

    .line 589
    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    move/from16 v16, v15

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    move/from16 v19, v16

    .line 596
    .line 597
    const/16 v21, 0x800

    .line 598
    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move/from16 v24, v19

    .line 606
    .line 607
    const/16 v25, 0x1

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    move/from16 v26, v21

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    move-object/from16 v27, v22

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    move/from16 v31, v23

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    move/from16 v32, v24

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move/from16 v33, v25

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move/from16 v34, v26

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    move-object/from16 v35, v27

    .line 636
    .line 637
    move/from16 v36, v32

    .line 638
    .line 639
    move-object/from16 v27, v0

    .line 640
    .line 641
    move/from16 v0, v33

    .line 642
    .line 643
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v8, v27

    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-le v9, v0, :cond_1c

    .line 653
    .line 654
    const v9, -0x15656c69

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 658
    .line 659
    .line 660
    const-string v9, "episodicChevronDropdown"

    .line 661
    .line 662
    move-object/from16 v13, v35

    .line 663
    .line 664
    invoke-static {v13, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    const/4 v15, 0x0

    .line 669
    invoke-static {v15, v8, v9}, Leq/k1;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_1c
    move-object/from16 v13, v35

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const v9, -0x15638828

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 686
    .line 687
    .line 688
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 692
    .line 693
    .line 694
    move/from16 v9, v36

    .line 695
    .line 696
    const/16 v10, 0x800

    .line 697
    .line 698
    if-ne v9, v10, :cond_1d

    .line 699
    .line 700
    move v9, v0

    .line 701
    goto :goto_16

    .line 702
    :cond_1d
    move v9, v15

    .line 703
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v9, :cond_1e

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-ne v0, v9, :cond_1f

    .line 714
    .line 715
    :cond_1e
    new-instance v0, Les/b;

    .line 716
    .line 717
    invoke-direct {v0, v4}, Les/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    move-object v9, v0

    .line 724
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    const/16 v0, 0xc8

    .line 727
    .line 728
    int-to-float v0, v0

    .line 729
    const/16 v27, 0x7

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    move/from16 v26, v0

    .line 738
    .line 739
    move-object/from16 v22, v13

    .line 740
    .line 741
    invoke-static/range {v22 .. v27}, Lz1/h3;->j(Ly3/k;FFFFI)Ly3/k;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const v10, 0x7f060455

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v10

    .line 752
    invoke-static {v10, v11, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    new-instance v0, Les/c;

    .line 757
    .line 758
    invoke-direct {v0, v2, v5, v4}, Les/c;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    const v11, -0x3578c77f    # -4430912.5f

    .line 762
    .line 763
    .line 764
    invoke-static {v11, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    shr-int/lit8 v0, v1, 0x6

    .line 769
    .line 770
    and-int/lit8 v0, v0, 0xe

    .line 771
    .line 772
    const/high16 v1, 0x180000

    .line 773
    .line 774
    or-int v17, v0, v1

    .line 775
    .line 776
    const-wide/16 v11, 0x0

    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    move-object/from16 v16, v8

    .line 781
    .line 782
    move v8, v6

    .line 783
    invoke-static/range {v8 .. v17}, Lw2/h0;->a(ZLkotlin/jvm/functions/Function0;Ly3/k;JLr1/z3;Lg6/w0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v8, v16

    .line 787
    .line 788
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 789
    .line 790
    .line 791
    move-object v6, v3

    .line 792
    goto :goto_17

    .line 793
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 794
    .line 795
    .line 796
    throw v21

    .line 797
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 798
    .line 799
    .line 800
    throw v21

    .line 801
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 802
    .line 803
    .line 804
    throw v21

    .line 805
    :cond_23
    move-object v8, v0

    .line 806
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 807
    .line 808
    .line 809
    move-object v6, v14

    .line 810
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_24

    .line 815
    .line 816
    new-instance v0, Les/d;

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move/from16 v3, p2

    .line 821
    .line 822
    move/from16 v8, p8

    .line 823
    .line 824
    invoke-direct/range {v0 .. v8}, Les/d;-><init>(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;II)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    :cond_24
    return-void
.end method
