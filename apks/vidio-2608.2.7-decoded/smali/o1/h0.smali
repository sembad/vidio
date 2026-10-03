.class public final Lo1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x72039c2f

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 44
    .line 45
    const/16 v16, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move/from16 v10, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v10

    .line 61
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v8

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v10

    .line 126
    :cond_b
    const/high16 v10, 0x180000

    .line 127
    .line 128
    or-int/2addr v0, v10

    .line 129
    const/high16 v10, 0xc00000

    .line 130
    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v10, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v10

    .line 146
    :cond_d
    const v10, 0x492493

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v0

    .line 150
    const v11, 0x492492

    .line 151
    .line 152
    .line 153
    if-eq v10, v11, :cond_e

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/4 v10, 0x0

    .line 158
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_2d

    .line 165
    .line 166
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_10

    .line 181
    .line 182
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1}, Lp1/j2;->r()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Lp1/j2;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_f

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    const v0, -0xdabcc8d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_14

    .line 221
    .line 222
    :cond_10
    :goto_9
    const v10, -0xdd9ee57

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->K(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v10, v0, 0xe

    .line 229
    .line 230
    or-int/lit8 v11, v10, 0x30

    .line 231
    .line 232
    and-int/lit8 v15, v11, 0xe

    .line 233
    .line 234
    xor-int/lit8 v14, v15, 0x6

    .line 235
    .line 236
    if-le v14, v9, :cond_11

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_12

    .line 243
    .line 244
    :cond_11
    and-int/lit8 v11, v11, 0x6

    .line 245
    .line 246
    if-ne v11, v9, :cond_13

    .line 247
    .line 248
    :cond_12
    const/4 v11, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    const/4 v11, 0x0

    .line 251
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v11, :cond_14

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-ne v14, v11, :cond_15

    .line 262
    .line 263
    :cond_14
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v1}, Lp1/j2;->r()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_16

    .line 275
    .line 276
    invoke-virtual {v1}, Lp1/j2;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_16
    const v11, 0x6defb3b0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v14, v13}, Lo1/h0;->f(Lp1/j2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lo1/e1;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lp1/j2;->o()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->K(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v12, v13}, Lo1/h0;->f(Lp1/j2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lo1/e1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 305
    .line 306
    .line 307
    or-int/lit16 v12, v15, 0xc00

    .line 308
    .line 309
    and-int/lit8 v15, v12, 0xe

    .line 310
    .line 311
    xor-int/lit8 v15, v15, 0x6

    .line 312
    .line 313
    if-le v15, v9, :cond_18

    .line 314
    .line 315
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-nez v17, :cond_17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_17
    move/from16 v17, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_18
    :goto_b
    move/from16 v17, v0

    .line 326
    .line 327
    and-int/lit8 v0, v12, 0x6

    .line 328
    .line 329
    if-ne v0, v9, :cond_19

    .line 330
    .line 331
    :goto_c
    const/4 v0, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_19
    const/4 v0, 0x0

    .line 334
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-nez v0, :cond_1a

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v9, v0, :cond_1b

    .line 345
    .line 346
    :cond_1a
    new-instance v9, Lp1/j2;

    .line 347
    .line 348
    new-instance v0, Lp1/f1;

    .line 349
    .line 350
    invoke-direct {v0, v14}, Lp1/f1;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lp1/j2;->k()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v8, " > EnterExitTransition"

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v9, v0, v1, v2}, Lp1/j2;-><init>(Lp1/a3;Lp1/j2;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1b
    check-cast v9, Lp1/j2;

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    if-le v15, v0, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_1d

    .line 390
    .line 391
    :cond_1c
    and-int/lit8 v2, v12, 0x6

    .line 392
    .line 393
    if-ne v2, v0, :cond_1e

    .line 394
    .line 395
    :cond_1d
    const/4 v0, 0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_1e
    const/4 v0, 0x0

    .line 398
    :goto_e
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v0, :cond_1f

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v2, v0, :cond_20

    .line 414
    .line 415
    :cond_1f
    new-instance v2, Lp1/n2;

    .line 416
    .line 417
    invoke-direct {v2, v1, v9}, Lp1/n2;-><init>(Lp1/j2;Lp1/j2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lp1/j2;->r()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lp1/j2;->l()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-virtual {v9, v14, v0, v1, v11}, Lp1/j2;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_21
    invoke-virtual {v9, v11}, Lp1/j2;->F(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v9, v0}, Lp1/j2;->D(Z)V

    .line 448
    .line 449
    .line 450
    :goto_f
    shr-int/lit8 v1, v17, 0x6

    .line 451
    .line 452
    and-int/lit8 v1, v1, 0x70

    .line 453
    .line 454
    invoke-static {v9, v4, v13, v1}, Lo1/h1;->s(Lp1/j2;Lo1/g2;Landroidx/compose/runtime/q;I)Lo1/g2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    shr-int/lit8 v2, v17, 0x9

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x70

    .line 461
    .line 462
    invoke-static {v9, v5, v13, v2}, Lo1/h1;->t(Lp1/j2;Lo1/i2;Landroidx/compose/runtime/q;I)Lo1/i2;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v6, v13}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v9}, Lp1/j2;->i()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-interface {v6, v8, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    or-int/2addr v12, v14

    .line 491
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/4 v15, 0x0

    .line 496
    if-nez v12, :cond_22

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-ne v14, v12, :cond_23

    .line 503
    .line 504
    :cond_22
    new-instance v14, Lo1/w;

    .line 505
    .line 506
    invoke-direct {v14, v9, v2, v15}, Lo1/w;-><init>(Lp1/j2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/w4;->i(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/l2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v9}, Lp1/j2;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v12, Lo1/e1;->e:Lo1/e1;

    .line 523
    .line 524
    if-ne v8, v12, :cond_25

    .line 525
    .line 526
    invoke-virtual {v9}, Lp1/j2;->o()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-ne v8, v12, :cond_25

    .line 531
    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_24

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_24
    const v0, -0xdabe3cd

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_25
    :goto_10
    const v2, -0xdc032f6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    if-ne v10, v2, :cond_26

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_26
    move v12, v0

    .line 568
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v12, :cond_27

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v0, v2, :cond_28

    .line 579
    .line 580
    :cond_27
    new-instance v0, Lo1/l0;

    .line 581
    .line 582
    invoke-direct {v0, v9}, Lo1/l0;-><init>(Lp1/j2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_28
    check-cast v0, Lo1/l0;

    .line 589
    .line 590
    const v14, 0x30c00

    .line 591
    .line 592
    .line 593
    move-object v2, v15

    .line 594
    const/16 v15, 0x8

    .line 595
    .line 596
    const-string v12, "Built-in"

    .line 597
    .line 598
    move-object v10, v1

    .line 599
    invoke-static/range {v9 .. v15}, Lo1/h1;->d(Lp1/j2;Lo1/g2;Lo1/i2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Ly3/k;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v8, -0x70fb69

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 610
    .line 611
    .line 612
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 613
    .line 614
    invoke-interface {v1, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v3, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-ne v8, v9, :cond_29

    .line 631
    .line 632
    new-instance v8, Lo1/u;

    .line 633
    .line 634
    invoke-direct {v8, v0}, Lo1/u;-><init>(Lo1/l0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_29
    check-cast v8, Lo1/u;

    .line 641
    .line 642
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    ushr-long v11, v9, v16

    .line 647
    .line 648
    xor-long/2addr v9, v11

    .line 649
    long-to-int v9, v9

    .line 650
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-eqz v12, :cond_2c

    .line 672
    .line 673
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2a

    .line 681
    .line 682
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 687
    .line 688
    .line 689
    :goto_12
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_2b

    .line 716
    .line 717
    invoke-virtual {v13, v2, v8}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    :cond_2b
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v13, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    shr-int/lit8 v1, v17, 0x12

    .line 735
    .line 736
    and-int/lit8 v1, v1, 0x70

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v7, v0, v13, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 749
    .line 750
    .line 751
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 760
    .line 761
    .line 762
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-eqz v9, :cond_2e

    .line 767
    .line 768
    new-instance v0, Lo1/v;

    .line 769
    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    move/from16 v8, p8

    .line 775
    .line 776
    invoke-direct/range {v0 .. v8}, Lo1/v;-><init>(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function2;Ls3/i;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    :cond_2e
    return-void
.end method

.method public static final b(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6b47faab

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    const v1, 0x36d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    const v1, 0x92491

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v2, 0x92490

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v2, v4}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, Lo1/h1;->g()Lo1/g2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v4}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lo1/h1;->n()Lo1/i2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    shr-int/2addr v0, v4

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x30

    .line 86
    .line 87
    const-string v10, "AnimatedVisibility"

    .line 88
    .line 89
    invoke-static {v6, v10, v7, v0, v3}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    sget-object v3, Lo1/b0;->c:Lo1/b0;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const v8, 0x36db0

    .line 111
    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v2

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v1

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v8}, Lo1/h0;->e(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 121
    .line 122
    .line 123
    move-object v11, v4

    .line 124
    move-object v12, v5

    .line 125
    move-object v13, v10

    .line 126
    move-object v10, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object/from16 v11, p2

    .line 134
    .line 135
    move-object/from16 v12, p3

    .line 136
    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v8, Lo1/c0;

    .line 146
    .line 147
    move-object/from16 v14, p5

    .line 148
    .line 149
    move/from16 v15, p7

    .line 150
    .line 151
    invoke-direct/range {v8 .. v15}, Lo1/c0;-><init>(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v10

    .line 111
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 112
    .line 113
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v7

    .line 116
    move-object/from16 v13, p5

    .line 117
    .line 118
    if-nez v10, :cond_c

    .line 119
    .line 120
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v10

    .line 132
    :cond_c
    const v10, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v0

    .line 136
    const v11, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    if-eq v10, v11, :cond_d

    .line 141
    .line 142
    move v10, v15

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/4 v10, 0x0

    .line 145
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_12

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v10, v4

    .line 160
    :goto_a
    const-wide v16, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x43c80000    # 400.0f

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 p6, 0x20

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    invoke-static {v3, v4}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    int-to-long v12, v15

    .line 179
    shl-long v18, v12, p6

    .line 180
    .line 181
    and-long v12, v12, v16

    .line 182
    .line 183
    or-long v12, v18, v12

    .line 184
    .line 185
    invoke-static {v12, v13}, Lc6/t;->a(J)Lc6/t;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v11, v2, v6, v15}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Lo1/t1;->c:Lo1/t1;

    .line 198
    .line 199
    invoke-static {v13, v6, v12}, Lo1/h1;->f(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_b

    .line 208
    :cond_f
    move-object v5, v6

    .line 209
    :goto_b
    if-eqz v8, :cond_10

    .line 210
    .line 211
    sget v6, Lo1/h1;->e:I

    .line 212
    .line 213
    int-to-long v8, v15

    .line 214
    shl-long v12, v8, p6

    .line 215
    .line 216
    and-long v8, v8, v16

    .line 217
    .line 218
    or-long/2addr v8, v12

    .line 219
    invoke-static {v8, v9}, Lc6/t;->a(J)Lc6/t;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v11, v2, v6, v15}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v8, Lo1/y1;->c:Lo1/y1;

    .line 232
    .line 233
    invoke-static {v8, v2, v6}, Lo1/h1;->m(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/i2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v4}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v12, v2

    .line 246
    goto :goto_c

    .line 247
    :cond_10
    move-object v12, v9

    .line 248
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    and-int/lit8 v3, v0, 0xe

    .line 253
    .line 254
    shr-int/lit8 v4, v0, 0x9

    .line 255
    .line 256
    and-int/lit8 v4, v4, 0x70

    .line 257
    .line 258
    or-int/2addr v3, v4

    .line 259
    const-string v4, "AnimatedVisibility"

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v2, v4, v14, v3, v6}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v2, v3, :cond_11

    .line 275
    .line 276
    sget-object v2, Lo1/x;->c:Lo1/x;

    .line 277
    .line 278
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    move-object v9, v2

    .line 282
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    shl-int/lit8 v2, v0, 0x3

    .line 285
    .line 286
    and-int/lit16 v3, v2, 0x380

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x30

    .line 289
    .line 290
    and-int/lit16 v6, v2, 0x1c00

    .line 291
    .line 292
    or-int/2addr v3, v6

    .line 293
    const v6, 0xe000

    .line 294
    .line 295
    .line 296
    and-int/2addr v2, v6

    .line 297
    or-int/2addr v2, v3

    .line 298
    const/high16 v3, 0x70000

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    or-int v15, v2, v0

    .line 302
    .line 303
    move-object/from16 v13, p5

    .line 304
    .line 305
    move-object v11, v5

    .line 306
    invoke-static/range {v8 .. v15}, Lo1/h0;->e(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 307
    .line 308
    .line 309
    move-object v5, v4

    .line 310
    move-object v2, v10

    .line 311
    move-object v3, v11

    .line 312
    move-object v4, v12

    .line 313
    goto :goto_d

    .line 314
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    move-object v3, v6

    .line 321
    move-object v4, v9

    .line 322
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    new-instance v0, Lo1/y;

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move/from16 v8, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, Lo1/y;-><init>(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    return-void
.end method

.method public static final d(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0xdf36d93

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    or-int/lit16 v1, v0, 0x180

    .line 26
    .line 27
    and-int/lit8 v2, p8, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0xd80

    .line 32
    .line 33
    move v1, v0

    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v0, p2

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x6000

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v5

    .line 74
    :goto_4
    const/high16 v5, 0x30000

    .line 75
    .line 76
    or-int/2addr v1, v5

    .line 77
    const v6, 0x92491

    .line 78
    .line 79
    .line 80
    and-int/2addr v6, v1

    .line 81
    const v8, 0x92490

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v6, v8, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v10

    .line 90
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    move v6, v3

    .line 99
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 100
    .line 101
    const/16 v8, 0xf

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v12, v11}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v12, v12, v8}, Lo1/h1;->e(Lp1/b3;Ly3/d$a;I)Lo1/g2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    move-object v4, v0

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-static {v12, v11}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v12, v12, v8}, Lo1/h1;->l(Lp1/b3;Ly3/d$a;I)Lo1/i2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move/from16 v17, v5

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    move/from16 v0, v17

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v0, v5

    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    shr-int/lit8 v6, v1, 0x3

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0xe

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x30

    .line 152
    .line 153
    const-string v11, "AnimatedVisibility"

    .line 154
    .line 155
    invoke-static {v2, v11, v7, v6, v10}, Lp1/u2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v6, v8, :cond_8

    .line 168
    .line 169
    sget-object v6, Lo1/z;->c:Lo1/z;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    and-int/lit16 v8, v1, 0x1c00

    .line 177
    .line 178
    const/16 v10, 0x1b0

    .line 179
    .line 180
    or-int/2addr v8, v10

    .line 181
    const v10, 0xe000

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v8

    .line 186
    or-int v8, v1, v0

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    move-object v2, v6

    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    invoke-static/range {v1 .. v8}, Lo1/h0;->e(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 193
    .line 194
    .line 195
    move-object v10, v3

    .line 196
    move-object v12, v5

    .line 197
    move-object v13, v11

    .line 198
    move-object v11, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v10, p1

    .line 204
    .line 205
    move-object/from16 v12, p3

    .line 206
    .line 207
    move-object/from16 v13, p4

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v8, Lo1/a0;

    .line 217
    .line 218
    move-object/from16 v14, p5

    .line 219
    .line 220
    move/from16 v15, p7

    .line 221
    .line 222
    move/from16 v16, p8

    .line 223
    .line 224
    invoke-direct/range {v8 .. v16}, Lo1/a0;-><init>(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public static final e(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v2, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v8

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v6, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int v11, v10, v8

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v11, p5

    .line 132
    .line 133
    :goto_9
    const v12, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v2

    .line 137
    const v13, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v12, v13, :cond_c

    .line 143
    .line 144
    move v12, v15

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move v12, v14

    .line 147
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_12

    .line 154
    .line 155
    and-int/lit8 v12, v2, 0x70

    .line 156
    .line 157
    if-ne v12, v5, :cond_d

    .line 158
    .line 159
    move v5, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_d
    move v5, v14

    .line 162
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 163
    .line 164
    if-ne v13, v3, :cond_e

    .line 165
    .line 166
    move v14, v15

    .line 167
    :cond_e
    or-int v3, v5, v14

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v5, v3, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v5, Lo1/e0;

    .line 182
    .line 183
    invoke-direct {v5, v1, v0}, Lo1/e0;-><init>(Lkotlin/jvm/functions/Function1;Lp1/j2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v5, Ldc0/n;

    .line 190
    .line 191
    invoke-static {v9, v5}, Lw4/q0;->a(Ly3/k;Ldc0/n;)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v5, v14, :cond_11

    .line 204
    .line 205
    sget-object v5, Lo1/f0;->c:Lo1/f0;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    or-int/2addr v8, v13

    .line 213
    or-int/2addr v8, v12

    .line 214
    and-int/lit16 v12, v2, 0x1c00

    .line 215
    .line 216
    or-int/2addr v8, v12

    .line 217
    const v12, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v12, v2

    .line 221
    or-int/2addr v8, v12

    .line 222
    const/high16 v12, 0x1c00000

    .line 223
    .line 224
    shl-int/lit8 v2, v2, 0x6

    .line 225
    .line 226
    and-int/2addr v2, v12

    .line 227
    or-int/2addr v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v11

    .line 232
    invoke-static/range {v0 .. v8}, Lo1/h0;->a(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    new-instance v0, Lo1/g0;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object v3, v9

    .line 258
    move v7, v10

    .line 259
    invoke-direct/range {v0 .. v7}, Lo1/g0;-><init>(Lp1/j2;Lkotlin/jvm/functions/Function1;Ly3/k;Lo1/g2;Lo1/i2;Ls3/i;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method private static final f(Lp1/j2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lo1/e1;
    .locals 2

    .line 1
    const v0, -0x192ea2d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp1/j2;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v0, -0xca56761

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lo1/e1;->d:Lo1/e1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lo1/e1;->e:Lo1/e1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lo1/e1;->c:Lo1/e1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const v0, -0xca1388c

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lo1/e1;->d:Lo1/e1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lo1/e1;->e:Lo1/e1;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Lo1/e1;->c:Lo1/e1;

    .line 138
    .line 139
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->H()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
