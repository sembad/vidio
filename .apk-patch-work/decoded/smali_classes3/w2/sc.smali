.class final Lw2/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/sc$a;
    }
.end annotation


# static fields
.field public static final a:Lw2/sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/sc;->a:Lw2/sc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw2/j4;JJLdc0/n;ZLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p1    # Lw2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1e5d6f90

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int v2, p10, v2

    .line 34
    .line 35
    move-wide/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v6

    .line 49
    move-wide/from16 v9, p4

    .line 50
    .line 51
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    const v6, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v6, v2

    .line 91
    const v11, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v6, v11, :cond_5

    .line 96
    .line 97
    move v6, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v0

    .line 100
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v11, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_19

    .line 107
    .line 108
    and-int/lit8 v6, v2, 0xe

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x30

    .line 111
    .line 112
    const-string v11, "TextFieldInputState"

    .line 113
    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    invoke-static {v13, v11, v14, v6, v0}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v6}, Lp1/j2;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lw2/j4;

    .line 129
    .line 130
    const v15, 0x173dd27e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a1;->K(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/high16 v17, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    .line 148
    if-ne v11, v3, :cond_7

    .line 149
    .line 150
    :cond_6
    move/from16 v11, v17

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    move/from16 v11, v16

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6}, Lp1/j2;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    check-cast v18, Lw2/j4;

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a1;->K(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_9

    .line 180
    .line 181
    if-eq v15, v12, :cond_b

    .line 182
    .line 183
    if-ne v15, v3, :cond_a

    .line 184
    .line 185
    :cond_9
    move/from16 v15, v17

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    move/from16 v15, v16

    .line 193
    .line 194
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v6}, Lp1/j2;->n()Lp1/j2$b;

    .line 202
    .line 203
    .line 204
    const v12, -0x34a96f9e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 208
    .line 209
    .line 210
    const/16 v12, 0x96

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const/4 v15, 0x6

    .line 216
    move v4, v12

    .line 217
    invoke-static {v4, v0, v3, v15}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 222
    .line 223
    .line 224
    move v5, v15

    .line 225
    const/high16 v15, 0x30000

    .line 226
    .line 227
    move-object v9, v6

    .line 228
    move-object v10, v11

    .line 229
    move-object/from16 v11, v19

    .line 230
    .line 231
    move v6, v5

    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-static/range {v9 .. v15}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    new-instance v10, Lw2/qc;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v9}, Lp1/j2;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lw2/j4;

    .line 251
    .line 252
    const v12, 0x4a52d57d    # 3454303.2f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    if-eq v11, v5, :cond_d

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    if-ne v11, v15, :cond_c

    .line 268
    .line 269
    :goto_8
    move/from16 v11, v16

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-static {}, Lpb0/m;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    if-eqz v8, :cond_e

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move/from16 v11, v17

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lw2/j4;

    .line 293
    .line 294
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    if-eq v12, v5, :cond_10

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    if-ne v12, v15, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    invoke-static {}, Lpb0/m;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    if-eqz v8, :cond_11

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_11
    move/from16 v16, v17

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v9}, Lp1/j2;->n()Lp1/j2$b;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v10, v15, v14, v1}, Lw2/qc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lp1/m0;

    .line 334
    .line 335
    move-object v10, v11

    .line 336
    move-object v11, v12

    .line 337
    const/high16 v15, 0x30000

    .line 338
    .line 339
    move-object v12, v1

    .line 340
    invoke-static/range {v9 .. v15}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lw2/j4;

    .line 349
    .line 350
    const v11, -0x77530c62

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Lw2/sc$a;->a:[I

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    aget v10, v12, v10

    .line 363
    .line 364
    if-ne v10, v5, :cond_12

    .line 365
    .line 366
    move-wide/from16 v16, p2

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move-wide/from16 v16, p4

    .line 370
    .line 371
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v17}, Lf4/k1;->m(J)Lg4/c;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-nez v13, :cond_13

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-ne v15, v13, :cond_14

    .line 393
    .line 394
    :cond_13
    invoke-static {}, Lo1/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move-object v15, v10

    .line 403
    check-cast v15, Lp1/c3;

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    move-object v13, v15

    .line 409
    check-cast v13, Lp1/c3;

    .line 410
    .line 411
    invoke-virtual {v9}, Lp1/j2;->i()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lw2/j4;

    .line 416
    .line 417
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    aget v10, v12, v10

    .line 425
    .line 426
    if-ne v10, v5, :cond_15

    .line 427
    .line 428
    move-wide/from16 v15, p2

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    move-wide/from16 v15, p4

    .line 432
    .line 433
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v15 .. v16}, Lf4/k1;->g(J)Lf4/k1;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Lw2/j4;

    .line 445
    .line 446
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    aget v11, v12, v11

    .line 454
    .line 455
    if-ne v11, v5, :cond_16

    .line 456
    .line 457
    move-wide/from16 v11, p2

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    move-wide/from16 v11, p4

    .line 461
    .line 462
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v12}, Lf4/k1;->g(J)Lf4/k1;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v9}, Lp1/j2;->n()Lp1/j2$b;

    .line 470
    .line 471
    .line 472
    const v5, -0x78455a97

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v0, v3, v6}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 483
    .line 484
    .line 485
    const/high16 v15, 0x30000

    .line 486
    .line 487
    invoke-static/range {v9 .. v15}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    and-int/lit16 v2, v2, 0x1c00

    .line 492
    .line 493
    or-int/lit16 v2, v2, 0x180

    .line 494
    .line 495
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    shr-int/lit8 v11, v2, 0x6

    .line 500
    .line 501
    and-int/lit8 v11, v11, 0x70

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move-object v12, v7

    .line 508
    check-cast v12, Lw2/dc;

    .line 509
    .line 510
    invoke-virtual {v12, v10, v14, v11}, Lw2/dc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lf4/k1;

    .line 515
    .line 516
    invoke-virtual {v10}, Lf4/k1;->q()J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {v10, v11}, Lf4/k1;->m(J)Lg4/c;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-nez v11, :cond_17

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-ne v13, v11, :cond_18

    .line 539
    .line 540
    :cond_17
    invoke-static {}, Lo1/q0;->a()Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    move-object v13, v10

    .line 549
    check-cast v13, Lp1/c3;

    .line 550
    .line 551
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    check-cast v13, Lp1/c3;

    .line 555
    .line 556
    shl-int/lit8 v2, v2, 0x3

    .line 557
    .line 558
    const v10, 0xe000

    .line 559
    .line 560
    .line 561
    and-int/2addr v2, v10

    .line 562
    const/16 v10, 0xc00

    .line 563
    .line 564
    or-int/2addr v2, v10

    .line 565
    invoke-virtual {v9}, Lp1/j2;->i()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    shr-int/lit8 v2, v2, 0x9

    .line 570
    .line 571
    and-int/lit8 v2, v2, 0x70

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v12, v10, v14, v11}, Lw2/dc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v12, v11, v14, v2}, Lw2/dc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v9}, Lp1/j2;->n()Lp1/j2$b;

    .line 594
    .line 595
    .line 596
    const v2, -0x462218a2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v0, v3, v6}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 607
    .line 608
    .line 609
    const/high16 v15, 0x30000

    .line 610
    .line 611
    invoke-static/range {v9 .. v15}, Lp1/u2;->e(Lp1/j2;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/c3;Landroidx/compose/runtime/q;I)Lp1/j2$d;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual/range {v19 .. v19}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v5}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lf4/k1;

    .line 634
    .line 635
    invoke-virtual {v2}, Lf4/k1;->q()J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v0}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lf4/k1;

    .line 648
    .line 649
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    invoke-static {v2, v3}, Lf4/k1;->g(J)Lf4/k1;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v1}, Lp1/j2$d;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    const/16 v0, 0x6000

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move-object/from16 v9, p8

    .line 678
    .line 679
    invoke-virtual/range {v9 .. v15}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-eqz v11, :cond_1a

    .line 691
    .line 692
    new-instance v0, Lw2/rc;

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move-wide/from16 v3, p2

    .line 699
    .line 700
    move-wide/from16 v5, p4

    .line 701
    .line 702
    move-object/from16 v9, p8

    .line 703
    .line 704
    move/from16 v10, p10

    .line 705
    .line 706
    invoke-direct/range {v0 .. v10}, Lw2/rc;-><init>(Lw2/sc;Lw2/j4;JJLdc0/n;ZLs3/i;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    :cond_1a
    return-void
.end method
