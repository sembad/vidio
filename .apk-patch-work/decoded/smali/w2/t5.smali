.class public final Lw2/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/t5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lw2/t5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x280

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lw2/t5;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lw2/t5;->c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;Landroidx/compose/runtime/q;II)V
    .locals 35
    .param p0    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw2/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
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
    move-wide/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move/from16 v2, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    const v4, -0x140aff0a

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p13

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v8, v2, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v9

    .line 65
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v9

    .line 81
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    and-int/lit16 v9, v2, 0x6000

    .line 84
    .line 85
    move-object/from16 v14, p4

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v9, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v9

    .line 101
    :cond_8
    const/high16 v9, 0x30000

    .line 102
    .line 103
    and-int/2addr v9, v2

    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    const/high16 v9, 0x10000

    .line 107
    .line 108
    or-int/2addr v4, v9

    .line 109
    :cond_9
    const/high16 v16, 0x180000

    .line 110
    .line 111
    and-int v9, v2, v16

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v9, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v9

    .line 127
    :cond_b
    const/high16 v9, 0xc00000

    .line 128
    .line 129
    and-int/2addr v9, v2

    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x400000

    .line 133
    .line 134
    or-int/2addr v4, v9

    .line 135
    :cond_c
    const/high16 v9, 0x6000000

    .line 136
    .line 137
    and-int/2addr v9, v2

    .line 138
    if-nez v9, :cond_f

    .line 139
    .line 140
    and-int/lit16 v9, v15, 0x100

    .line 141
    .line 142
    if-nez v9, :cond_d

    .line 143
    .line 144
    move-wide/from16 v9, p10

    .line 145
    .line 146
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    const/high16 v12, 0x4000000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    move-wide/from16 v9, p10

    .line 156
    .line 157
    :cond_e
    const/high16 v12, 0x2000000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v4, v12

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    move-wide/from16 v9, p10

    .line 162
    .line 163
    :goto_8
    const/high16 v12, 0x30000000

    .line 164
    .line 165
    and-int/2addr v12, v2

    .line 166
    if-nez v12, :cond_11

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x20000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v12, 0x10000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v4, v12

    .line 180
    :cond_11
    const v12, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v12, v4

    .line 184
    const v13, 0x12492492

    .line 185
    .line 186
    .line 187
    if-eq v12, v13, :cond_12

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/4 v12, 0x0

    .line 192
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 193
    .line 194
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2b

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v12, p14, 0x1

    .line 204
    .line 205
    const v13, -0xfc70001

    .line 206
    .line 207
    .line 208
    const v17, -0x1c70001

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_15

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_13

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 221
    .line 222
    .line 223
    and-int v5, v4, v17

    .line 224
    .line 225
    and-int/lit16 v12, v15, 0x100

    .line 226
    .line 227
    if-eqz v12, :cond_14

    .line 228
    .line 229
    and-int v5, v4, v13

    .line 230
    .line 231
    :cond_14
    move/from16 v17, p3

    .line 232
    .line 233
    move-wide/from16 v18, p8

    .line 234
    .line 235
    move/from16 v20, v5

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    :goto_b
    if-eqz v5, :cond_16

    .line 242
    .line 243
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_16
    move-object v5, v8

    .line 247
    :goto_c
    invoke-static {}, Lw2/y4;->b()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v6, v7, v11}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    and-int v12, v4, v17

    .line 256
    .line 257
    move/from16 v17, v13

    .line 258
    .line 259
    and-int/lit16 v13, v15, 0x100

    .line 260
    .line 261
    if-eqz v13, :cond_17

    .line 262
    .line 263
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lw2/p1;

    .line 272
    .line 273
    invoke-virtual {v9}, Lw2/p1;->g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    const v12, 0x3ea3d70a    # 0.32f

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v12}, Lf4/k1;->i(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    and-int v4, v4, v17

    .line 285
    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    move-object v4, v5

    .line 289
    move v5, v8

    .line 290
    :goto_d
    const/16 v17, 0x1

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_17
    move-object v4, v5

    .line 294
    move v5, v8

    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-ne v8, v12, :cond_18

    .line 310
    .line 311
    sget-object v8, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 312
    .line 313
    invoke-static {v8, v11}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_18
    check-cast v8, Lsc0/j0;

    .line 321
    .line 322
    sget-object v23, Lv1/m1;->c:Lv1/m1;

    .line 323
    .line 324
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static {v12, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/m1;->F()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move/from16 p1, v5

    .line 342
    .line 343
    invoke-static {v11, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v22, Ly4/g;->F:Ly4/g$a;

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 p3, v4

    .line 353
    .line 354
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    if-eqz v22, :cond_2a

    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_19

    .line 372
    .line 373
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 378
    .line 379
    .line 380
    :goto_f
    invoke-static {v11, v12, v11, v2}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_1b

    .line 403
    .line 404
    :cond_1a
    invoke-static {v13, v11, v13, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v2, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static {v7, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/m1;->F()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v11, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    if-eqz v22, :cond_29

    .line 452
    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    if-eqz v22, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-static {v11, v7, v11, v13}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_1e

    .line 492
    .line 493
    :cond_1d
    invoke-static {v12, v11, v12, v6}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v5, v20, 0x1b

    .line 504
    .line 505
    and-int/lit8 v5, v5, 0xe

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v11, v5}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    or-int/2addr v5, v6

    .line 523
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v5, :cond_1f

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v6, v5, :cond_20

    .line 534
    .line 535
    :cond_1f
    new-instance v6, Lw2/f5;

    .line 536
    .line 537
    invoke-direct {v6, v8, v3}, Lw2/f5;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_20
    move-object v12, v6

    .line 544
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lw2/y;->t()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Lw2/y5;->c:Lw2/y5;

    .line 555
    .line 556
    if-eq v5, v6, :cond_21

    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    goto :goto_11

    .line 560
    :cond_21
    const/4 v13, 0x0

    .line 561
    :goto_11
    shr-int/lit8 v5, v20, 0x18

    .line 562
    .line 563
    and-int/lit8 v5, v5, 0xe

    .line 564
    .line 565
    move-object/from16 v34, v8

    .line 566
    .line 567
    move v8, v5

    .line 568
    move-object/from16 v5, v34

    .line 569
    .line 570
    invoke-static/range {v8 .. v13}, Lw2/t5;->c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 571
    .line 572
    .line 573
    move-wide/from16 v31, v9

    .line 574
    .line 575
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 583
    .line 584
    invoke-virtual {v8, v2, v7}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget v8, Lw2/t5;->c:F

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x1

    .line 592
    invoke-static {v7, v9, v8, v10}, Lz1/h3;->r(Ly3/k;FFI)Ly3/k;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v17, :cond_24

    .line 601
    .line 602
    const v7, 0x14f19132

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v7, :cond_22

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-ne v8, v7, :cond_23

    .line 627
    .line 628
    :cond_22
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    new-instance v8, Lw2/n5;

    .line 633
    .line 634
    invoke-direct {v8, v7}, Lw2/n5;-><init>(Lw2/y;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_23
    check-cast v8, Lr4/b;

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static {v2, v8, v7}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_24
    const v7, 0x4affc3b8    # 8380892.0f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 658
    .line 659
    .line 660
    move-object v7, v2

    .line 661
    :goto_12
    invoke-interface {v4, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v8, Lw2/m5;

    .line 670
    .line 671
    invoke-direct {v8, v3}, Lw2/m5;-><init>(Lw2/x5;)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lw2/j3;

    .line 675
    .line 676
    invoke-direct {v9, v7, v8}, Lw2/j3;-><init>(Lw2/y;Lw2/m5;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 680
    .line 681
    .line 682
    move-result-object v21

    .line 683
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v17, :cond_25

    .line 688
    .line 689
    invoke-virtual {v3}, Lw2/x5;->c()Lw2/y;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7}, Lw2/y;->p()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-eq v7, v6, :cond_25

    .line 698
    .line 699
    move/from16 v24, v10

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_25
    const/16 v24, 0x0

    .line 703
    .line 704
    :goto_13
    const/16 v6, 0x38

    .line 705
    .line 706
    and-int/lit8 v6, v6, 0x8

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    move/from16 v29, v6

    .line 710
    .line 711
    invoke-virtual {v4}, Lw2/y;->u()Z

    .line 712
    .line 713
    .line 714
    move-result v26

    .line 715
    invoke-virtual {v4}, Lw2/y;->q()Lw2/y$f;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    new-instance v6, Lw2/q;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-direct {v6, v4, v7}, Lw2/q;-><init>(Lw2/y;Ltb0/c;)V

    .line 723
    .line 724
    .line 725
    const/16 v30, 0x20

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    move-object/from16 v28, v6

    .line 732
    .line 733
    invoke-static/range {v21 .. v30}, Lv1/l0;->d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v17, :cond_28

    .line 738
    .line 739
    const v6, 0x1500d902

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    or-int/2addr v6, v7

    .line 754
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-nez v6, :cond_26

    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-ne v7, v6, :cond_27

    .line 765
    .line 766
    :cond_26
    new-instance v7, Lw2/g5;

    .line 767
    .line 768
    invoke-direct {v7, v5, v3}, Lw2/g5;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-static {v2, v13, v7}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_28
    const v5, 0x4b00f618    # 8451608.0f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 792
    .line 793
    .line 794
    :goto_14
    invoke-interface {v4, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    new-instance v2, Lw2/h5;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Lw2/h5;-><init>(Ls3/i;)V

    .line 801
    .line 802
    .line 803
    const v5, -0x5cd6198c

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v11, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    shr-int/lit8 v5, v20, 0x9

    .line 811
    .line 812
    and-int/lit8 v5, v5, 0x70

    .line 813
    .line 814
    or-int v5, v5, v16

    .line 815
    .line 816
    shr-int/lit8 v6, v20, 0xc

    .line 817
    .line 818
    and-int/lit16 v6, v6, 0x380

    .line 819
    .line 820
    or-int v13, v5, v6

    .line 821
    .line 822
    const/16 v14, 0x10

    .line 823
    .line 824
    move/from16 v10, p1

    .line 825
    .line 826
    move-object/from16 v5, p4

    .line 827
    .line 828
    move-wide/from16 v6, p6

    .line 829
    .line 830
    move-object v12, v11

    .line 831
    move-wide/from16 v8, v18

    .line 832
    .line 833
    move-object v11, v2

    .line 834
    move-object/from16 v2, p3

    .line 835
    .line 836
    invoke-static/range {v4 .. v14}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 837
    .line 838
    .line 839
    move-object v11, v12

    .line 840
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 841
    .line 842
    .line 843
    move v6, v10

    .line 844
    move-object v5, v11

    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    move-wide/from16 v11, v31

    .line 848
    .line 849
    move-wide v9, v8

    .line 850
    goto :goto_15

    .line 851
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    throw v7

    .line 856
    :cond_2a
    const/4 v7, 0x0

    .line 857
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 858
    .line 859
    .line 860
    throw v7

    .line 861
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 862
    .line 863
    .line 864
    move/from16 v4, p3

    .line 865
    .line 866
    move/from16 v6, p5

    .line 867
    .line 868
    move-object v2, v8

    .line 869
    move-object v5, v11

    .line 870
    move-wide v11, v9

    .line 871
    move-wide/from16 v9, p8

    .line 872
    .line 873
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-eqz v5, :cond_2c

    .line 878
    .line 879
    new-instance v0, Lw2/i5;

    .line 880
    .line 881
    move-wide/from16 v7, p6

    .line 882
    .line 883
    move-object/from16 v13, p12

    .line 884
    .line 885
    move/from16 v14, p14

    .line 886
    .line 887
    move-object/from16 v33, v5

    .line 888
    .line 889
    move-object/from16 v5, p4

    .line 890
    .line 891
    invoke-direct/range {v0 .. v15}, Lw2/i5;-><init>(Ls3/i;Ly3/k;Lw2/x5;ZLf4/r2;FJJJLs3/i;II)V

    .line 892
    .line 893
    .line 894
    move-object v1, v0

    .line 895
    move-object/from16 v0, v33

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 898
    .line 899
    .line 900
    :cond_2c
    return-void
.end method

.method private static final c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

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
    move v0, v13

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_13

    .line 86
    .line 87
    const-wide/16 v6, 0x10

    .line 88
    .line 89
    cmp-long v6, v1, v6

    .line 90
    .line 91
    if-eqz v6, :cond_12

    .line 92
    .line 93
    const v6, -0x2a8f3960

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v7, 0x0

    .line 105
    :goto_5
    new-instance v11, Lp1/b3;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v6, 0x7

    .line 109
    invoke-direct {v11, v8, v12, v6}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 110
    .line 111
    .line 112
    move v6, v7

    .line 113
    move-object v7, v11

    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    const/16 v12, 0x1c

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, Lp1/h;->b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v10, v13}, Lw2/d9;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    const v8, -0x2a8be635

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 143
    .line 144
    and-int/lit8 v9, v0, 0x70

    .line 145
    .line 146
    if-ne v9, v15, :cond_8

    .line 147
    .line 148
    move v11, v14

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v11, 0x0

    .line 151
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v12, v11, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v12, Lw2/t5$a;

    .line 164
    .line 165
    invoke-direct {v12, v3}, Lw2/t5$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    invoke-static {v8, v3, v12}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v9, v15, :cond_b

    .line 182
    .line 183
    move v9, v14

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v9, 0x0

    .line 186
    :goto_7
    or-int/2addr v9, v11

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v11, v9, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v11, Lw2/j5;

    .line 200
    .line 201
    invoke-direct {v11, v7, v3}, Lw2/j5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v8, v14, v11}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const v7, -0x2a86596a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 224
    .line 225
    .line 226
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 227
    .line 228
    :goto_8
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v8, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v7}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    if-ne v0, v8, :cond_f

    .line 244
    .line 245
    move v8, v14

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v8, 0x0

    .line 248
    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v0, v8

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v8, v0, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v8, Lw2/k5;

    .line 266
    .line 267
    invoke-direct {v8, v1, v2, v6}, Lw2/k5;-><init>(JLandroidx/compose/runtime/e5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v7, v8, v10, v0}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    const v0, -0x2a8385c2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_14

    .line 301
    .line 302
    new-instance v0, Lw2/l5;

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lw2/l5;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lw2/t5;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lw2/t5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;
    .locals 9
    .param p0    # Lw2/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw2/y4;->a()Lp1/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lw2/z4;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :cond_1
    move-object v3, p1

    .line 30
    and-int/lit8 p1, p4, 0x8

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, p4

    .line 39
    :goto_0
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lc6/e;

    .line 49
    .line 50
    const p1, -0x48e4a679

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v7, v6

    .line 64
    .line 65
    aput-object v4, v7, p4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p1, v7, v0

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object v3, v7, p1

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    aput-object v2, v7, p1

    .line 75
    .line 76
    new-instance p1, Lp70/q;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Lp70/q;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lw2/w5;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v5}, Lw2/w5;-><init>(Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/b3;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr v0, v1

    .line 104
    and-int/lit16 v1, p3, 0x1c00

    .line 105
    .line 106
    xor-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    if-le v1, v8, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    :cond_3
    and-int/lit16 p3, p3, 0xc00

    .line 119
    .line 120
    if-ne p3, v8, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p4, v6

    .line 124
    :cond_5
    :goto_1
    or-int p3, v0, p4

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p4, p3, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v0, Lw2/e5;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lw2/e5;-><init>(Lw2/y5;Lc6/e;Lkotlin/jvm/functions/Function1;Lp1/b3;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p4, v0

    .line 148
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v7, p1, p4, p2, v6}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lw2/x5;

    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/q;->H()V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
