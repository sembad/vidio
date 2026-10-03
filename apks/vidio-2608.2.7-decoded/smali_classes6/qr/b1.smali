.class public final Lqr/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;FZ)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p3, v0, v2

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "invalid weight; must be greater than zero"

    .line 13
    .line 14
    invoke-static {p3}, La2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p3, Lz1/y1;

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v1, p2, v0

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, p2, v0}, Lz1/y1;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 23
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x72a207f1

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int v0, p2, v0

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v0, 0x2493

    .line 63
    .line 64
    const/16 v8, 0x2492

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v8, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v5, v16

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_17

    .line 82
    .line 83
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v6, v8, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object/from16 v8, p0

    .line 94
    .line 95
    invoke-virtual {v8, v1, v6, v9}, Lqr/b1;->a(Ly3/k;FZ)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v11, 0x6

    .line 111
    invoke-static {v6, v10, v13, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    ushr-long v14, v10, v7

    .line 120
    .line 121
    xor-long/2addr v10, v14

    .line 122
    long-to-int v10, v10

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    if-eqz v14, :cond_16

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v13, v6, v13, v11, v10}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v13, v6, v13, v13, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 169
    .line 170
    .line 171
    const v1, 0xfb713ad

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_15

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v18, v6, 0x1

    .line 194
    .line 195
    if-ltz v6, :cond_14

    .line 196
    .line 197
    check-cast v10, Lqr/e0;

    .line 198
    .line 199
    instance-of v11, v10, Lqr/e0$b;

    .line 200
    .line 201
    sget-object v12, Ly70/h$b;->a:Ly70/h$b;

    .line 202
    .line 203
    sget-object v14, Ly70/h$a;->a:Ly70/h$a;

    .line 204
    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    const v11, 0x4343b900

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 211
    .line 212
    .line 213
    check-cast v10, Lqr/e0$b;

    .line 214
    .line 215
    invoke-virtual {v10}, Lqr/e0$b;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-ne v6, v4, :cond_5

    .line 220
    .line 221
    move-object v12, v14

    .line 222
    :cond_5
    move-object v11, v5

    .line 223
    move-object v5, v10

    .line 224
    new-instance v10, Ly70/a$a;

    .line 225
    .line 226
    new-instance v14, Lqr/w0;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const v15, -0x19709668

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v13, v14}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-direct {v10, v14}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v14, v0, 0x70

    .line 242
    .line 243
    if-ne v14, v7, :cond_6

    .line 244
    .line 245
    move v14, v9

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move/from16 v14, v16

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    or-int/2addr v14, v15

    .line 254
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v14, :cond_7

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-ne v15, v14, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v15, Lqr/x0;

    .line 267
    .line 268
    invoke-direct {v15, v6, v3}, Lqr/x0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object v6, v12

    .line 278
    move-object v12, v15

    .line 279
    const/16 v15, 0x5c

    .line 280
    .line 281
    move/from16 v19, v7

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move/from16 v20, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v21, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move/from16 v22, v19

    .line 292
    .line 293
    move/from16 v19, v0

    .line 294
    .line 295
    move/from16 v0, v22

    .line 296
    .line 297
    invoke-static/range {v5 .. v15}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_9
    move/from16 v19, v0

    .line 306
    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    move v0, v7

    .line 310
    move/from16 v20, v9

    .line 311
    .line 312
    instance-of v5, v10, Lqr/e0$a;

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    const v5, 0x434eaa81

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 320
    .line 321
    .line 322
    check-cast v10, Lqr/e0$a;

    .line 323
    .line 324
    invoke-virtual {v10}, Lqr/e0$a;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v6, v4, :cond_a

    .line 329
    .line 330
    move-object v12, v14

    .line 331
    :cond_a
    new-instance v10, Ly70/a$b;

    .line 332
    .line 333
    const v7, 0x7f080451

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v7}, Ly70/a$b;-><init>(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v7, v19, 0x70

    .line 340
    .line 341
    if-ne v7, v0, :cond_b

    .line 342
    .line 343
    move/from16 v9, v20

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move/from16 v9, v16

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    or-int/2addr v7, v9

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-ne v8, v7, :cond_d

    .line 364
    .line 365
    :cond_c
    new-instance v8, Lqr/y0;

    .line 366
    .line 367
    invoke-direct {v8, v6, v3}, Lqr/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/16 v15, 0x5c

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move-object v6, v12

    .line 380
    move-object v12, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-static/range {v5 .. v15}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    instance-of v5, v10, Lqr/e0$c;

    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    const v5, 0x43555913

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 399
    .line 400
    .line 401
    check-cast v10, Lqr/e0$c;

    .line 402
    .line 403
    invoke-virtual {v10}, Lqr/e0$c;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v6, v4, :cond_f

    .line 408
    .line 409
    move-object v12, v14

    .line 410
    :cond_f
    and-int/lit8 v7, v19, 0x70

    .line 411
    .line 412
    if-ne v7, v0, :cond_10

    .line 413
    .line 414
    move/from16 v9, v20

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    move/from16 v9, v16

    .line 418
    .line 419
    :goto_8
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    or-int/2addr v7, v9

    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v7, :cond_11

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-ne v8, v7, :cond_12

    .line 435
    .line 436
    :cond_11
    new-instance v8, Lqr/z0;

    .line 437
    .line 438
    invoke-direct {v8, v6, v3}, Lqr/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v15, 0x7c

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v6, v12

    .line 451
    move-object v12, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static/range {v5 .. v15}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 460
    .line 461
    .line 462
    :goto_9
    move-object/from16 v8, p0

    .line 463
    .line 464
    move v7, v0

    .line 465
    move/from16 v6, v18

    .line 466
    .line 467
    move/from16 v0, v19

    .line 468
    .line 469
    move/from16 v9, v20

    .line 470
    .line 471
    move-object/from16 v5, v21

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_13
    const v0, 0x5d022964

    .line 476
    .line 477
    .line 478
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 484
    .line 485
    .line 486
    throw v17

    .line 487
    :cond_15
    move-object/from16 v21, v5

    .line 488
    .line 489
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 497
    .line 498
    .line 499
    throw v17

    .line 500
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, p6

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_18

    .line 510
    .line 511
    new-instance v0, Lqr/a1;

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move/from16 v6, p2

    .line 516
    .line 517
    invoke-direct/range {v0 .. v6}, Lqr/a1;-><init>(Lqr/b1;Lnc0/b;Lkotlin/jvm/functions/Function1;ILy3/k;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    return-void
.end method

.method public final c(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0xe030e0b

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v2, 0x2c

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {p2, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    and-int/lit8 v1, v1, 0xe

    .line 72
    .line 73
    or-int/lit16 v11, v1, 0xc30

    .line 74
    .line 75
    const/16 v12, 0x1f0

    .line 76
    .line 77
    const-string v3, "Navigation image"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v2 .. v12}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v3, Lqr/v0;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, p2, v0}, Lqr/v0;-><init>(Lqr/b1;Ljava/lang/String;Ly3/k;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 6
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xa833aef

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    or-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x30

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_1
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 49
    .line 50
    const-string v0, "vBtnClose"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-static {v1, p3, v0, v4}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    int-to-float v1, v2

    .line 62
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, p2, v0}, Leq/k1;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lqr/s0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p4, p3, p1}, Lqr/s0;-><init>(Lqr/b1;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4e5d2fd1    # 9.277246E8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 p2, p1, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const p2, 0x7f080386

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p1

    .line 30
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v0, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p2, v0

    .line 62
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    new-instance v0, Lqr/t0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const v1, -0x3695b4b

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    shr-int/lit8 v0, p2, 0x6

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0xe

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x6000

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0x70

    .line 98
    .line 99
    or-int v1, v0, p2

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v4, p3

    .line 105
    move-object v6, p4

    .line 106
    invoke-static/range {v1 .. v7}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v4, p3

    .line 111
    move-object v6, p4

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    new-instance p3, Lqr/u0;

    .line 122
    .line 123
    invoke-direct {p3, p0, v6, v4, p1}, Lqr/u0;-><init>(Lqr/b1;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 28
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x45102e82

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p4

    .line 35
    .line 36
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p2, 0x2

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v6

    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v8, v9, :cond_7

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v5, v7

    .line 105
    :goto_6
    sget-object v7, Le80/d;->a:Le80/d;

    .line 106
    .line 107
    invoke-static {v7, v0}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Le80/b;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const-string v9, "vTitle"

    .line 120
    .line 121
    invoke-static {v5, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    int-to-float v12, v6

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0xe

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v1, v6, v9, v10}, Lqr/b1;->a(Ly3/k;FZ)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    and-int/lit8 v25, v3, 0xe

    .line 142
    .line 143
    const/16 v26, 0xc00

    .line 144
    .line 145
    const v27, 0xdff8

    .line 146
    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x2

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    move-object v0, v5

    .line 170
    move-object v5, v2

    .line 171
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object/from16 v24, v0

    .line 177
    .line 178
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 179
    .line 180
    .line 181
    move-object v3, v7

    .line 182
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    new-instance v0, Lqr/r0;

    .line 189
    .line 190
    move/from16 v5, p2

    .line 191
    .line 192
    move-object/from16 v2, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lqr/r0;-><init>(Lqr/b1;Ljava/lang/String;Ly3/k;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method
