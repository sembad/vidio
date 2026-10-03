.class public final Lv/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function2;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu1/j;
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
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    or-int/2addr v9, v11

    .line 127
    const/high16 v11, 0xc00000

    .line 128
    .line 129
    and-int/2addr v11, v8

    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/high16 v11, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v11, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v11

    .line 144
    :cond_d
    const v11, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v9

    .line 148
    const v13, 0x492492

    .line 149
    .line 150
    .line 151
    if-eq v11, v13, :cond_e

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v11, 0x0

    .line 156
    :goto_8
    and-int/lit8 v13, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_35

    .line 163
    .line 164
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_10

    .line 179
    .line 180
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1}, Lw/b2;->s()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_10

    .line 201
    .line 202
    invoke-virtual {v1}, Lw/b2;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const v9, -0xdabcc8d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :cond_10
    :goto_9
    const v11, -0xdd9ee57

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v11, v9, 0xe

    .line 227
    .line 228
    or-int/lit8 v13, v11, 0x30

    .line 229
    .line 230
    const/16 p7, 0x20

    .line 231
    .line 232
    and-int/lit8 v12, v13, 0xe

    .line 233
    .line 234
    xor-int/lit8 v15, v12, 0x6

    .line 235
    .line 236
    if-le v15, v10, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_12

    .line 243
    .line 244
    :cond_11
    and-int/lit8 v13, v13, 0x6

    .line 245
    .line 246
    if-ne v13, v10, :cond_13

    .line 247
    .line 248
    :cond_12
    const/4 v13, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    const/4 v13, 0x0

    .line 251
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v13, :cond_14

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v15, v13, :cond_15

    .line 262
    .line 263
    :cond_14
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-virtual {v1}, Lw/b2;->s()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_16

    .line 275
    .line 276
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :cond_16
    const v13, 0x6defb3b0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v15, v0}, Lv/h0;->f(Lw/b2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lv/c1;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v14, v0}, Lv/h0;->f(Lw/b2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lv/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 305
    .line 306
    .line 307
    or-int/lit16 v12, v12, 0xc00

    .line 308
    .line 309
    and-int/lit8 v14, v12, 0xe

    .line 310
    .line 311
    xor-int/lit8 v14, v14, 0x6

    .line 312
    .line 313
    if-le v14, v10, :cond_17

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-nez v16, :cond_18

    .line 320
    .line 321
    :cond_17
    and-int/lit8 v2, v12, 0x6

    .line 322
    .line 323
    if-ne v2, v10, :cond_19

    .line 324
    .line 325
    :cond_18
    const/4 v2, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_19
    const/4 v2, 0x0

    .line 328
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v2, :cond_1b

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v10, v2, :cond_1a

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_1a
    move/from16 v17, v9

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1b
    :goto_c
    new-instance v10, Lw/b2;

    .line 345
    .line 346
    new-instance v2, Lw/b1;

    .line 347
    .line 348
    invoke-direct {v2, v15}, Lw/b1;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    move/from16 v17, v9

    .line 357
    .line 358
    invoke-virtual {v1}, Lw/b2;->k()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, " > EnterExitTransition"

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v10, v2, v1, v8}, Lw/b2;-><init>(Lw/s2;Lw/b2;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    check-cast v10, Lw/b2;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-le v14, v2, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_1d

    .line 390
    .line 391
    :cond_1c
    and-int/lit8 v8, v12, 0x6

    .line 392
    .line 393
    if-ne v8, v2, :cond_1e

    .line 394
    .line 395
    :cond_1d
    const/4 v2, 0x1

    .line 396
    goto :goto_e

    .line 397
    :cond_1e
    const/4 v2, 0x0

    .line 398
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    or-int/2addr v2, v8

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v2, :cond_1f

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v8, v2, :cond_20

    .line 414
    .line 415
    :cond_1f
    new-instance v8, Lw/e2;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v8, v2, v1, v10}, Lw/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lw/b2;->s()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_21

    .line 434
    .line 435
    invoke-virtual {v1}, Lw/b2;->l()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-virtual {v10, v15, v8, v9, v13}, Lw/b2;->A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_21
    invoke-virtual {v10, v13}, Lw/b2;->G(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v10, v2}, Lw/b2;->E(Z)V

    .line 449
    .line 450
    .line 451
    :goto_f
    shr-int/lit8 v8, v17, 0x6

    .line 452
    .line 453
    and-int/lit8 v8, v8, 0x70

    .line 454
    .line 455
    invoke-static {v10, v4, v0, v8}, Lv/f1;->p(Lw/b2;Lv/w1;Landroidx/compose/runtime/q;I)Lv/w1;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    shr-int/lit8 v9, v17, 0x9

    .line 460
    .line 461
    and-int/lit8 v9, v9, 0x70

    .line 462
    .line 463
    and-int/lit8 v12, v9, 0xe

    .line 464
    .line 465
    xor-int/lit8 v12, v12, 0x6

    .line 466
    .line 467
    const/4 v13, 0x4

    .line 468
    if-le v12, v13, :cond_22

    .line 469
    .line 470
    invoke-interface {v0, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_23

    .line 475
    .line 476
    :cond_22
    and-int/lit8 v9, v9, 0x6

    .line 477
    .line 478
    if-ne v9, v13, :cond_24

    .line 479
    .line 480
    :cond_23
    const/4 v9, 0x1

    .line 481
    goto :goto_10

    .line 482
    :cond_24
    const/4 v9, 0x0

    .line 483
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v9, :cond_25

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-ne v12, v9, :cond_26

    .line 494
    .line 495
    :cond_25
    invoke-static {v5}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-interface {v0, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_26
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 503
    .line 504
    invoke-virtual {v10}, Lw/b2;->i()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v10}, Lw/b2;->o()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-ne v9, v13, :cond_28

    .line 513
    .line 514
    invoke-virtual {v10}, Lw/b2;->i()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v13, Lv/c1;->e:Lv/c1;

    .line 519
    .line 520
    if-ne v9, v13, :cond_28

    .line 521
    .line 522
    invoke-virtual {v10}, Lw/b2;->s()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_27

    .line 527
    .line 528
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_27
    invoke-static {}, Lv/y1;->a()Lv/y1;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_28
    invoke-virtual {v10}, Lw/b2;->o()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v13, Lv/c1;->e:Lv/c1;

    .line 545
    .line 546
    if-eq v9, v13, :cond_29

    .line 547
    .line 548
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Lv/y1;

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lv/y1;

    .line 566
    .line 567
    invoke-static {v6, v0}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v10}, Lw/b2;->i()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v10}, Lw/b2;->o()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-interface {v6, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    or-int/2addr v14, v15

    .line 592
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const/4 v2, 0x0

    .line 597
    if-nez v14, :cond_2a

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    if-ne v15, v14, :cond_2b

    .line 604
    .line 605
    :cond_2a
    new-instance v15, Lv/w;

    .line 606
    .line 607
    invoke-direct {v15, v10, v12, v2}, Lv/w;-><init>(Lw/b2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/v4;->i(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/i2;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v10}, Lw/b2;->i()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    sget-object v14, Lv/c1;->i:Lv/c1;

    .line 624
    .line 625
    if-ne v13, v14, :cond_2d

    .line 626
    .line 627
    invoke-virtual {v10}, Lw/b2;->o()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    if-ne v13, v14, :cond_2d

    .line 632
    .line 633
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-nez v12, :cond_2c

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_2c
    const v2, -0xdabe3cd

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :cond_2d
    :goto_12
    const v12, -0xdc032f6

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 661
    .line 662
    .line 663
    const/4 v12, 0x4

    .line 664
    if-ne v11, v12, :cond_2e

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    goto :goto_13

    .line 668
    :cond_2e
    const/4 v14, 0x0

    .line 669
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-nez v14, :cond_2f

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    if-ne v11, v12, :cond_30

    .line 680
    .line 681
    :cond_2f
    new-instance v11, Lv/j0;

    .line 682
    .line 683
    invoke-direct {v11}, Lv/j0;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_30
    check-cast v11, Lv/j0;

    .line 690
    .line 691
    invoke-static {v10, v8, v9, v0}, Lv/f1;->d(Lw/b2;Lv/w1;Lv/y1;Landroidx/compose/runtime/q;)La2/k;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const v9, -0x70fb69

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 702
    .line 703
    .line 704
    sget-object v9, La2/k;->a:La2/k$a;

    .line 705
    .line 706
    invoke-interface {v8, v9}, La2/k;->T1(La2/k;)La2/k;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-interface {v3, v8}, La2/k;->T1(La2/k;)La2/k;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-ne v9, v10, :cond_31

    .line 723
    .line 724
    new-instance v9, Lv/u;

    .line 725
    .line 726
    invoke-direct {v9, v11}, Lv/u;-><init>(Lv/j0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_31
    check-cast v9, Lv/u;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 735
    .line 736
    .line 737
    move-result-wide v12

    .line 738
    ushr-long v14, v12, p7

    .line 739
    .line 740
    xor-long/2addr v12, v14

    .line 741
    long-to-int v10, v12

    .line 742
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-static {v8, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    sget-object v13, La3/g;->c:La3/g$a;

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    if-eqz v14, :cond_34

    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_32

    .line 773
    .line 774
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 779
    .line 780
    .line 781
    :goto_14
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_33

    .line 808
    .line 809
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/z0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    :cond_33
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v0, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    shr-int/lit8 v2, v17, 0x12

    .line 827
    .line 828
    and-int/lit8 v2, v2, 0x70

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v7, v11, v0, v2}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 841
    .line 842
    .line 843
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 844
    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 852
    .line 853
    .line 854
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    if-eqz v9, :cond_36

    .line 859
    .line 860
    new-instance v0, Lv/v;

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move/from16 v8, p8

    .line 865
    .line 866
    invoke-direct/range {v0 .. v8}, Lv/v;-><init>(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function2;Lu1/j;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_36
    return-void
.end method

.method public static final b(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    const/high16 v1, 0x30000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, 0x92491

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    const v2, 0x92490

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    shr-int/lit8 v2, v0, 0x3

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x30

    .line 72
    .line 73
    const-string v11, "AnimatedVisibility"

    .line 74
    .line 75
    invoke-static {v1, v11, v7, v2, v3}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lv/z;->d:Lv/z;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x380

    .line 97
    .line 98
    const v3, 0x36c30

    .line 99
    .line 100
    .line 101
    or-int v8, v0, v3

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-static/range {v1 .. v8}, Lv/h0;->e(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 111
    .line 112
    .line 113
    move-object v13, v11

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v13, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v8, Lv/a0;

    .line 127
    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    move-object/from16 v11, p2

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-object/from16 v14, p5

    .line 135
    .line 136
    move/from16 v15, p7

    .line 137
    .line 138
    invoke-direct/range {v8 .. v15}, Lv/a0;-><init>(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v9, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 113
    .line 114
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v7

    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v10, :cond_c

    .line 120
    .line 121
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v10

    .line 133
    :cond_c
    const v10, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v0

    .line 137
    const v11, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    if-eq v10, v11, :cond_d

    .line 142
    .line 143
    move v10, v15

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v10, 0x0

    .line 146
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_12

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    sget-object v2, La2/k;->a:La2/k$a;

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object v10, v4

    .line 161
    :goto_a
    const-wide v16, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x43c80000    # 400.0f

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v11, 0x0

    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    invoke-static {v11, v4}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    int-to-long v12, v15

    .line 177
    shl-long v18, v12, v3

    .line 178
    .line 179
    and-long v12, v12, v16

    .line 180
    .line 181
    or-long v12, v18, v12

    .line 182
    .line 183
    invoke-static {v12, v13}, Le4/r;->a(J)Le4/r;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v15, v6}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Lv/x1;

    .line 196
    .line 197
    new-instance v18, Lv/p2;

    .line 198
    .line 199
    move/from16 v25, v3

    .line 200
    .line 201
    new-instance v3, Lv/l0;

    .line 202
    .line 203
    sget-object v4, Lv/p1;->d:Lv/p1;

    .line 204
    .line 205
    invoke-direct {v3, v12, v4, v6}, Lv/l0;-><init>(La2/d;Lkotlin/jvm/functions/Function1;Lw/q1;)V

    .line 206
    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x7b

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-direct/range {v18 .. v24}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v18

    .line 224
    .line 225
    invoke-direct {v13, v3}, Lv/x1;-><init>(Lv/p2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v13}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    move/from16 v25, v3

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    :goto_b
    if-eqz v8, :cond_10

    .line 237
    .line 238
    sget v4, Lv/f1;->e:I

    .line 239
    .line 240
    int-to-long v4, v15

    .line 241
    shl-long v8, v4, v25

    .line 242
    .line 243
    and-long v4, v4, v16

    .line 244
    .line 245
    or-long/2addr v4, v8

    .line 246
    invoke-static {v4, v5}, Le4/r;->a(J)Le4/r;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v15, v4}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lv/z1;

    .line 259
    .line 260
    new-instance v15, Lv/p2;

    .line 261
    .line 262
    new-instance v6, Lv/l0;

    .line 263
    .line 264
    sget-object v8, Lv/q1;->d:Lv/q1;

    .line 265
    .line 266
    invoke-direct {v6, v4, v8, v2}, Lv/l0;-><init>(La2/d;Lkotlin/jvm/functions/Function1;Lw/q1;)V

    .line 267
    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x7b

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    invoke-direct/range {v15 .. v21}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v15}, Lv/z1;-><init>(Lv/p2;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-static {v11, v2}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v2}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v12, v2

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    move-object v12, v9

    .line 299
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    and-int/lit8 v4, v0, 0xe

    .line 304
    .line 305
    shr-int/lit8 v5, v0, 0x9

    .line 306
    .line 307
    and-int/lit8 v5, v5, 0x70

    .line 308
    .line 309
    or-int/2addr v4, v5

    .line 310
    const-string v5, "AnimatedVisibility"

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v2, v5, v14, v4, v6}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v2, v4, :cond_11

    .line 326
    .line 327
    sget-object v2, Lv/x;->d:Lv/x;

    .line 328
    .line 329
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    move-object v9, v2

    .line 333
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    shl-int/lit8 v2, v0, 0x3

    .line 336
    .line 337
    and-int/lit16 v4, v2, 0x380

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x30

    .line 340
    .line 341
    and-int/lit16 v6, v2, 0x1c00

    .line 342
    .line 343
    or-int/2addr v4, v6

    .line 344
    const v6, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v2, v6

    .line 348
    or-int/2addr v2, v4

    .line 349
    const/high16 v4, 0x70000

    .line 350
    .line 351
    and-int/2addr v0, v4

    .line 352
    or-int v15, v2, v0

    .line 353
    .line 354
    move-object/from16 v13, p5

    .line 355
    .line 356
    move-object v11, v3

    .line 357
    invoke-static/range {v8 .. v15}, Lv/h0;->e(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 358
    .line 359
    .line 360
    move-object v2, v10

    .line 361
    move-object v4, v12

    .line 362
    goto :goto_d

    .line 363
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    move-object v2, v4

    .line 369
    move-object v3, v6

    .line 370
    move-object v4, v9

    .line 371
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_13

    .line 376
    .line 377
    new-instance v0, Lv/y;

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move/from16 v8, p8

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Lv/y;-><init>(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    return-void
.end method

.method public static final d(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    const v1, 0x30180

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
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, La2/k;->a:La2/k$a;

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    shr-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    const-string v10, "AnimatedVisibility"

    .line 63
    .line 64
    invoke-static {v2, v10, v7, v0, v3}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    sget-object v2, Lv/b0;->d:Lv/b0;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const v8, 0x36db0

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v0

    .line 96
    invoke-static/range {v1 .. v8}, Lv/h0;->e(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 97
    .line 98
    .line 99
    move-object v13, v10

    .line 100
    move-object v10, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v10, p1

    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v8, Lv/c0;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    move-object/from16 v14, p5

    .line 122
    .line 123
    move/from16 v15, p7

    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lv/c0;-><init>(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final e(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu1/j;
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
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

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
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    new-instance v5, Lv/e0;

    .line 182
    .line 183
    invoke-direct {v5, v1, v0}, Lv/e0;-><init>(Lkotlin/jvm/functions/Function1;Lw/b2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v5, Lv60/n;

    .line 190
    .line 191
    invoke-static {v9, v5}, Ly2/m0;->a(La2/k;Lv60/n;)La2/k;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    sget-object v5, Lv/f0;->d:Lv/f0;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

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
    invoke-static/range {v0 .. v8}, Lv/h0;->a(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    new-instance v0, Lv/g0;

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
    invoke-direct/range {v0 .. v7}, Lv/g0;-><init>(Lw/b2;Lkotlin/jvm/functions/Function1;La2/k;Lv/w1;Lv/y1;Lu1/j;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method private static final f(Lw/b2;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/q;)Lv/c1;
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
    invoke-virtual {p0}, Lw/b2;->s()Z

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
    sget-object p0, Lv/c1;->e:Lv/c1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lw/b2;->i()Ljava/lang/Object;

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
    sget-object p0, Lv/c1;->i:Lv/c1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lv/c1;->d:Lv/c1;

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
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lw/b2;->i()Ljava/lang/Object;

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
    invoke-interface {v0, p0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

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
    sget-object p0, Lv/c1;->e:Lv/c1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lv/c1;->i:Lv/c1;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Lv/c1;->d:Lv/c1;

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
