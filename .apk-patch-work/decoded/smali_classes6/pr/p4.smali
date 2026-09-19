.class public final Lpr/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpr/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpr/p4;->a:Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lpr/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/i4;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Z",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x6fadf419

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    and-int/lit8 v2, v9, 0x30

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_2
    and-int/lit16 v4, v9, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move/from16 v4, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    :cond_6
    and-int/lit16 v10, v9, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    :cond_8
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v9

    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    const/high16 v10, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/high16 v10, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v10

    .line 131
    :cond_a
    and-int/lit8 v10, p9, 0x40

    .line 132
    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const/high16 v11, 0x180000

    .line 136
    .line 137
    or-int/2addr v0, v11

    .line 138
    move/from16 v11, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move/from16 v11, p6

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v12, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v12

    .line 155
    :goto_9
    const v12, 0x92493

    .line 156
    .line 157
    .line 158
    and-int/2addr v12, v0

    .line 159
    const v14, 0x92492

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    if-eq v12, v14, :cond_d

    .line 166
    .line 167
    move/from16 v12, v16

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    move v12, v15

    .line 171
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_18

    .line 178
    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    move/from16 v19, v11

    .line 185
    .line 186
    :goto_b
    invoke-static {v6, v13}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v7, v13}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v1}, Lpr/i4;->c()Lhp/b;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Lhp/b;->i()Lyt/d;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Lvu/z;->r()Lvc0/i2;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    ushr-long v22, v20, v3

    .line 223
    .line 224
    xor-long v5, v20, v22

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v13, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v18, :cond_17

    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_f

    .line 259
    .line 260
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-static {v13, v11, v13, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v13, v5, v13, v13, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 275
    .line 276
    const/high16 v6, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v5, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-ne v6, v5, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v6, Lpr/m4;

    .line 299
    .line 300
    invoke-direct {v6, v1}, Lpr/m4;-><init>(Lpr/i4;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit8 v12, v0, 0x70

    .line 313
    .line 314
    if-ne v12, v3, :cond_12

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const/4 v3, 0x0

    .line 320
    :goto_d
    or-int/2addr v3, v5

    .line 321
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    or-int/2addr v3, v5

    .line 326
    and-int/lit16 v0, v0, 0x380

    .line 327
    .line 328
    const/16 v5, 0x100

    .line 329
    .line 330
    if-ne v0, v5, :cond_13

    .line 331
    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    const/4 v0, 0x0

    .line 336
    :goto_e
    or-int/2addr v0, v3

    .line 337
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    or-int/2addr v0, v3

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v3, v0, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v0, Lpr/n4;

    .line 355
    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    move-object v5, v10

    .line 359
    invoke-direct/range {v0 .. v5}, Lpr/n4;-><init>(Lpr/i4;ZZLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    :cond_15
    move-object v12, v3

    .line 367
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/16 v14, 0x30

    .line 370
    .line 371
    move-object v0, v15

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object v10, v6

    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    invoke-static/range {v10 .. v15}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 377
    .line 378
    .line 379
    if-eqz v19, :cond_16

    .line 380
    .line 381
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Liu/b;

    .line 386
    .line 387
    instance-of v1, v1, Liu/b$a;

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    move/from16 v10, v16

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_16
    move/from16 v10, v20

    .line 395
    .line 396
    :goto_f
    const/4 v1, 0x3

    .line 397
    invoke-static {v0, v1}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v0, v1}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {}, Lpr/c2;->a()Ls3/i;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const v17, 0x30d80

    .line 410
    .line 411
    .line 412
    const/16 v18, 0x12

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    move-object v13, v0

    .line 419
    invoke-static/range {v10 .. v18}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v13, v16

    .line 423
    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 425
    .line 426
    .line 427
    move/from16 v11, v19

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    move-object v0, v15

    .line 431
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 436
    .line 437
    .line 438
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_19

    .line 443
    .line 444
    new-instance v0, Lpr/o4;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v2, p1

    .line 449
    .line 450
    move/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object v5, v7

    .line 455
    move-object v6, v8

    .line 456
    move v8, v9

    .line 457
    move v7, v11

    .line 458
    move/from16 v9, p9

    .line 459
    .line 460
    invoke-direct/range {v0 .. v9}, Lpr/o4;-><init>(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpr/p4;->a:Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    return-object v0
.end method
