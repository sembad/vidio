.class public final Lbq/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Lbq/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .param p5    # Laz/a0;
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
            "Lbq/e1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbq/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Laz/a0;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x61c1ed54

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v9

    .line 66
    and-int/lit8 v9, p8, 0x10

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x6000

    .line 71
    .line 72
    :cond_3
    move-object/from16 v10, p4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    and-int/lit16 v10, v7, 0x6000

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x4000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v11, 0x2000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v11

    .line 93
    :goto_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    const/high16 v11, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/high16 v11, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v11

    .line 105
    const v11, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v11, v0

    .line 109
    const v13, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eq v11, v13, :cond_7

    .line 115
    .line 116
    move v11, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v11, v15

    .line 119
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_20

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v7, 0x1

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object v9, v10

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    if-eqz v9, :cond_9

    .line 147
    .line 148
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 149
    .line 150
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v9, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/16 p6, 0x20

    .line 164
    .line 165
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v13, v8, v12, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    ushr-long v18, v16, p6

    .line 178
    .line 179
    xor-long v2, v16, v18

    .line 180
    .line 181
    long-to-int v2, v2

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v12, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v16, :cond_1f

    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-static {v12, v8, v12, v3, v2}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v12, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 256
    .line 257
    new-array v3, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-ne v8, v11, :cond_c

    .line 268
    .line 269
    new-instance v8, Laq/i;

    .line 270
    .line 271
    invoke-direct {v8, v14}, Laq/i;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/16 v11, 0x30

    .line 280
    .line 281
    invoke-static {v3, v8, v12, v11}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/vidio/android/player/api/PlayerKey;

    .line 286
    .line 287
    invoke-static {v12, v15}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lyt/f;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v11, v13, :cond_d

    .line 300
    .line 301
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    check-cast v11, Landroidx/compose/runtime/l2;

    .line 309
    .line 310
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lyt/d;

    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v14, v10, :cond_e

    .line 325
    .line 326
    new-instance v14, Lbq/o1$a;

    .line 327
    .line 328
    invoke-direct {v14, v11, v5}, Lbq/o1$a;-><init>(Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 340
    .line 341
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v13, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    ushr-long v18, v16, p6

    .line 354
    .line 355
    xor-long v5, v16, v18

    .line 356
    .line 357
    long-to-int v5, v5

    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v12, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    if-eqz v17, :cond_1e

    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_f

    .line 384
    .line 385
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-static {v12, v13, v12, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v12, v5, v12, v12, v14}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lbq/e1;->l()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_b
    move-object v6, v9

    .line 414
    goto :goto_c

    .line 415
    :cond_10
    const/4 v5, 0x0

    .line 416
    goto :goto_b

    .line 417
    :goto_c
    invoke-virtual {v1}, Lbq/e1;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    or-int/2addr v13, v14

    .line 430
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-nez v13, :cond_11

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-ne v14, v13, :cond_12

    .line 441
    .line 442
    :cond_11
    new-instance v14, Lbq/f1;

    .line 443
    .line 444
    invoke-direct {v14, v8, v3, v11}, Lbq/f1;-><init>(Lyt/f;Lcom/vidio/android/player/api/PlayerKey;Landroidx/compose/runtime/l2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    const-string v13, "cppHeader"

    .line 453
    .line 454
    invoke-static {v10, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    move/from16 v23, v0

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v15, v0, :cond_13

    .line 469
    .line 470
    new-instance v15, Lbq/g1;

    .line 471
    .line 472
    invoke-direct {v15, v11}, Lbq/g1;-><init>(Landroidx/compose/runtime/l2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v0, v1, :cond_14

    .line 489
    .line 490
    new-instance v0, Lbq/h1;

    .line 491
    .line 492
    invoke-direct {v0, v11}, Lbq/h1;-><init>(Landroidx/compose/runtime/l2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    new-instance v1, Lbq/m1;

    .line 501
    .line 502
    invoke-direct {v1, v15, v0}, Lbq/m1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13, v1}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v20, 0x180

    .line 510
    .line 511
    const/16 v21, 0x3e0

    .line 512
    .line 513
    move-object v1, v10

    .line 514
    const/4 v10, 0x1

    .line 515
    const/4 v13, 0x0

    .line 516
    move-object v11, v14

    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move/from16 v18, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    move/from16 v19, v18

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move-object/from16 v24, v12

    .line 532
    .line 533
    move-object v12, v0

    .line 534
    move-object v0, v8

    .line 535
    move-object v8, v5

    .line 536
    move/from16 v5, v19

    .line 537
    .line 538
    move-object/from16 v19, v24

    .line 539
    .line 540
    invoke-static/range {v8 .. v21}, Lpq/k0;->f(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpq/q0;Landroidx/compose/runtime/q;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v12, v19

    .line 544
    .line 545
    const v8, 0x7f0802bb

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v12, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v10, Lz1/q;->a:Lz1/q;

    .line 557
    .line 558
    invoke-virtual {v10, v1, v9}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/16 v9, 0x10

    .line 563
    .line 564
    int-to-float v14, v9

    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0xc

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move v15, v14

    .line 572
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move/from16 v18, v14

    .line 577
    .line 578
    const/16 v11, 0x20

    .line 579
    .line 580
    int-to-float v13, v11

    .line 581
    invoke-static {v9, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v9, v11}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const v11, 0x7f0600b0

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-static {v14, v15, v9}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    if-nez v14, :cond_15

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-ne v15, v14, :cond_16

    .line 619
    .line 620
    :cond_15
    new-instance v15, Lbq/i1;

    .line 621
    .line 622
    invoke-direct {v15, v2, v5}, Lbq/i1;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    const/4 v2, 0x7

    .line 631
    invoke-static {v2, v15, v9, v5}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v9, 0x8

    .line 636
    .line 637
    int-to-float v9, v9

    .line 638
    invoke-static {v2, v9}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/16 v16, 0x38

    .line 643
    .line 644
    const/16 v17, 0x78

    .line 645
    .line 646
    move v14, v9

    .line 647
    const-string v9, "Back button"

    .line 648
    .line 649
    move v15, v11

    .line 650
    const/4 v11, 0x0

    .line 651
    move-object/from16 v19, v12

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    move/from16 v20, v13

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    move/from16 v21, v14

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    move-object v5, v10

    .line 661
    move-object/from16 v15, v19

    .line 662
    .line 663
    move/from16 v22, v21

    .line 664
    .line 665
    move-object v10, v2

    .line 666
    move/from16 v2, v20

    .line 667
    .line 668
    invoke-static/range {v8 .. v17}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 669
    .line 670
    .line 671
    move-object v12, v15

    .line 672
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v5, v1, v8}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    move/from16 v16, v18

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0x9

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    move/from16 v17, v16

    .line 688
    .line 689
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v15, 0x7f0600b0

    .line 698
    .line 699
    .line 700
    invoke-static {v12, v15}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v2, v8, v9, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v5, "castButton"

    .line 713
    .line 714
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v5, 0x2

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-static {v2, v8, v12, v9, v5}, Lqo/b;->a(Ly3/k;Lqo/e;Landroidx/compose/runtime/q;II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    or-int/2addr v5, v8

    .line 738
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-nez v5, :cond_17

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-ne v8, v5, :cond_18

    .line 749
    .line 750
    :cond_17
    new-instance v8, Lbq/j1;

    .line 751
    .line 752
    invoke-direct {v8, v3, v0}, Lbq/j1;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 761
    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x8

    .line 766
    .line 767
    move/from16 v18, v16

    .line 768
    .line 769
    move/from16 v19, v16

    .line 770
    .line 771
    move/from16 v17, v16

    .line 772
    .line 773
    move-object/from16 v16, v1

    .line 774
    .line 775
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static/range {v22 .. v22}, Lz1/b;->o(F)Lz1/b$i;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/4 v5, 0x6

    .line 788
    invoke-static {v2, v3, v12, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    const/16 v11, 0x20

    .line 797
    .line 798
    ushr-long v10, v8, v11

    .line 799
    .line 800
    xor-long/2addr v8, v10

    .line 801
    long-to-int v3, v8

    .line 802
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v12, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    if-eqz v9, :cond_1d

    .line 819
    .line 820
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_19

    .line 828
    .line 829
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 834
    .line 835
    .line 836
    :goto_d
    invoke-static {v12, v2, v12, v5, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v12, v2, v12, v12, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->k()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v9, 0x0

    .line 848
    invoke-static {v9, v12, v0}, Lbq/o1;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->h()Lnc0/b;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v8, 0x0

    .line 856
    invoke-static {v0, v8, v12, v9}, Lbq/d5;->a(Lnc0/b;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->i()Lbq/d2;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_1a

    .line 864
    .line 865
    const v0, 0xc5765a

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->i()Lbq/d2;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v8, v12, v9}, Lbq/c2;->a(Lbq/d2;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 876
    .line 877
    .line 878
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_1a
    const v0, 0x17e9987a

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->d()Lbq/h4;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1b

    .line 894
    .line 895
    const v0, 0x17ea9b22

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 899
    .line 900
    .line 901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 902
    .line 903
    invoke-static {v1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->d()Lbq/h4;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    and-int/lit8 v0, v23, 0x70

    .line 912
    .line 913
    or-int/lit16 v13, v0, 0xd80

    .line 914
    .line 915
    move-object/from16 v9, p1

    .line 916
    .line 917
    move-object/from16 v10, p2

    .line 918
    .line 919
    invoke-static/range {v8 .. v13}, Lbq/s1;->a(Lbq/h4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_1b
    const v0, 0x17ee745a

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 933
    .line 934
    .line 935
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->j()Lv00/r1;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v8, 0x0

    .line 940
    const/4 v9, 0x0

    .line 941
    invoke-static {v0, v8, v12, v9}, Lbq/r0;->a(Lv00/r1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->e()Lbq/t1;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    shr-int/lit8 v0, v23, 0x6

    .line 949
    .line 950
    and-int/lit8 v13, v0, 0x70

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    move-object v9, v4

    .line 955
    invoke-static/range {v8 .. v13}, Lbq/q4;->d(Lbq/t1;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_1c

    .line 963
    .line 964
    const v0, 0x17f23fa5

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lbq/e1;->f()Lnc0/b;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    shr-int/lit8 v1, v23, 0x9

    .line 975
    .line 976
    and-int/lit16 v1, v1, 0x380

    .line 977
    .line 978
    const/16 v2, 0x200

    .line 979
    .line 980
    or-int/2addr v1, v2

    .line 981
    move-object/from16 v2, p5

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-static {v0, v8, v2, v12, v1}, Lbq/z4;->b(Lnc0/b;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 988
    .line 989
    .line 990
    goto :goto_11

    .line 991
    :cond_1c
    move-object/from16 v2, p5

    .line 992
    .line 993
    const v0, 0x17f55f3a

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 1000
    .line 1001
    .line 1002
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 1006
    .line 1007
    .line 1008
    move-object v5, v6

    .line 1009
    goto :goto_12

    .line 1010
    :cond_1d
    const/4 v8, 0x0

    .line 1011
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1012
    .line 1013
    .line 1014
    throw v8

    .line 1015
    :cond_1e
    const/4 v8, 0x0

    .line 1016
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1017
    .line 1018
    .line 1019
    throw v8

    .line 1020
    :cond_1f
    move-object v8, v5

    .line 1021
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1022
    .line 1023
    .line 1024
    throw v8

    .line 1025
    :cond_20
    move-object v2, v6

    .line 1026
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 1027
    .line 1028
    .line 1029
    move-object v5, v10

    .line 1030
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    if-eqz v9, :cond_21

    .line 1035
    .line 1036
    new-instance v0, Lbq/k1;

    .line 1037
    .line 1038
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    move-object/from16 v3, p2

    .line 1041
    .line 1042
    move-object/from16 v4, p3

    .line 1043
    .line 1044
    move/from16 v8, p8

    .line 1045
    .line 1046
    move-object v6, v2

    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v8}, Lbq/k1;-><init>(Lbq/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Laz/a0;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_21
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x1bb8ab3a

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    and-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Le80/d;->a:Le80/d;

    .line 44
    .line 45
    invoke-static {v4, v2}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    const-string v5, "cppTitle"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f060439

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-int/lit8 v21, v3, 0xe

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const v23, 0xfff8

    .line 69
    .line 70
    .line 71
    move-object/from16 v20, v2

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    move-wide v3, v5

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v20, v2

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v3, Lbq/l1;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lbq/l1;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
