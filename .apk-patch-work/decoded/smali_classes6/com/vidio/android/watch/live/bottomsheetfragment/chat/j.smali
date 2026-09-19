.class public final Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lho/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llx/y;Lpz/b0$a;Ly3/k;)Lkotlin/Unit;
    .locals 11

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
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->c(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lho/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llx/y;Lpz/b0$a;Ly3/k;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Llx/y;Ly3/k;Lz10/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->e(ILandroidx/compose/runtime/q;Llx/y;Ly3/k;Lz10/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lho/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llx/y;Lpz/b0$a;Ly3/k;)V
    .locals 26

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    move-object/from16 v8, p10

    .line 10
    .line 11
    const v0, 0x6197c1bc

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v10, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move-object/from16 v4, p6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v4, p6

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    move-object/from16 v6, p7

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v12

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v6, p7

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_a

    .line 107
    .line 108
    move-object/from16 v12, p2

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v1, v13

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v12, p2

    .line 124
    .line 125
    :goto_9
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v10

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_b

    .line 137
    .line 138
    const/high16 v14, 0x20000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/high16 v14, 0x10000

    .line 142
    .line 143
    :goto_a
    or-int/2addr v1, v14

    .line 144
    goto :goto_b

    .line 145
    :cond_c
    move-object/from16 v13, p3

    .line 146
    .line 147
    :goto_b
    const/high16 v14, 0x180000

    .line 148
    .line 149
    and-int/2addr v14, v10

    .line 150
    const/high16 v16, 0x200000

    .line 151
    .line 152
    if-nez v14, :cond_f

    .line 153
    .line 154
    and-int v14, v10, v16

    .line 155
    .line 156
    if-nez v14, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    goto :goto_c

    .line 163
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_c
    if-eqz v14, :cond_e

    .line 168
    .line 169
    const/high16 v14, 0x100000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v14, 0x80000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v1, v14

    .line 175
    :cond_f
    const/high16 v14, 0xc00000

    .line 176
    .line 177
    and-int v17, v10, v14

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_10

    .line 186
    .line 187
    const/high16 v17, 0x800000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_10
    const/high16 v17, 0x400000

    .line 191
    .line 192
    :goto_e
    or-int v1, v1, v17

    .line 193
    .line 194
    :cond_11
    const/high16 v17, 0x6000000

    .line 195
    .line 196
    and-int v17, v10, v17

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    if-nez v17, :cond_13

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_12

    .line 207
    .line 208
    const/high16 v17, 0x4000000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v17, 0x2000000

    .line 212
    .line 213
    :goto_f
    or-int v1, v1, v17

    .line 214
    .line 215
    :cond_13
    const v17, 0x2492493

    .line 216
    .line 217
    .line 218
    move/from16 v18, v14

    .line 219
    .line 220
    and-int v14, v1, v17

    .line 221
    .line 222
    const/16 v17, 0x20

    .line 223
    .line 224
    const v9, 0x2492492

    .line 225
    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    if-eq v14, v9, :cond_14

    .line 230
    .line 231
    move/from16 v9, v20

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/4 v9, 0x0

    .line 235
    :goto_10
    and-int/lit8 v14, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v14, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_37

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v9, v10, 0x1

    .line 247
    .line 248
    if-eqz v9, :cond_16

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_15

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 258
    .line 259
    .line 260
    :cond_16
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lw70/v;->b()Landroidx/compose/runtime/r0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lw70/x;

    .line 272
    .line 273
    new-instance v6, Lqs/i;

    .line 274
    .line 275
    invoke-direct {v6, v9}, Lqs/i;-><init>(Lw70/x;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v9, v1, 0xe

    .line 279
    .line 280
    if-eq v9, v3, :cond_18

    .line 281
    .line 282
    and-int/lit8 v14, v1, 0x8

    .line 283
    .line 284
    if-eqz v14, :cond_17

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_17

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_17
    const/4 v14, 0x0

    .line 294
    goto :goto_13

    .line 295
    :cond_18
    :goto_12
    move/from16 v14, v20

    .line 296
    .line 297
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-nez v14, :cond_19

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-ne v15, v14, :cond_1b

    .line 308
    .line 309
    :cond_19
    instance-of v14, v7, Lpz/b0$a$b;

    .line 310
    .line 311
    if-eqz v14, :cond_1a

    .line 312
    .line 313
    move-object v14, v7

    .line 314
    check-cast v14, Lpz/b0$a$b;

    .line 315
    .line 316
    move-object v15, v14

    .line 317
    goto :goto_14

    .line 318
    :cond_1a
    const/4 v15, 0x0

    .line 319
    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    check-cast v15, Lpz/b0$a$b;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v14, v3, :cond_1c

    .line 333
    .line 334
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 335
    .line 336
    invoke-static {v3, v0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    check-cast v14, Lsc0/j0;

    .line 344
    .line 345
    if-eqz v15, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v15}, Lpz/b0$a$b;->a()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    instance-of v3, v3, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error$HDCPNotComply;

    .line 352
    .line 353
    if-eqz v3, :cond_1d

    .line 354
    .line 355
    const v3, -0x4da5b74

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 359
    .line 360
    .line 361
    const v3, 0x7f08049f

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    shr-int/lit8 v1, v1, 0x12

    .line 369
    .line 370
    and-int/lit8 v20, v1, 0x70

    .line 371
    .line 372
    const/16 v21, 0xf8

    .line 373
    .line 374
    const v12, 0x7f130143

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v0

    .line 385
    .line 386
    move-object v13, v8

    .line 387
    invoke-static/range {v12 .. v21}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v12, v19

    .line 391
    .line 392
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_27

    .line 396
    .line 397
    :cond_1d
    move-object v12, v0

    .line 398
    const v0, -0x4d5bfc2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    if-eq v9, v0, :cond_1f

    .line 406
    .line 407
    and-int/lit8 v0, v1, 0x8

    .line 408
    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_1e
    const/4 v0, 0x0

    .line 419
    goto :goto_16

    .line 420
    :cond_1f
    :goto_15
    move/from16 v0, v20

    .line 421
    .line 422
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v0, :cond_20

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v3, v0, :cond_23

    .line 433
    .line 434
    :cond_20
    instance-of v0, v7, Lpz/b0$a$a;

    .line 435
    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    check-cast v0, Lpz/b0$a$a;

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_21
    const/4 v0, 0x0

    .line 443
    :goto_17
    if-eqz v0, :cond_22

    .line 444
    .line 445
    invoke-virtual {v0}, Lpz/b0$a$a;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lz10/c;

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :cond_22
    const/4 v0, 0x0

    .line 453
    :goto_18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v0

    .line 457
    :cond_23
    check-cast v3, Lz10/c;

    .line 458
    .line 459
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static {v0, v9, v12, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 473
    .line 474
    .line 475
    move-result-wide v21

    .line 476
    ushr-long v24, v21, v17

    .line 477
    .line 478
    move-object v9, v14

    .line 479
    xor-long v13, v21, v24

    .line 480
    .line 481
    long-to-int v13, v13

    .line 482
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v12, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    sget-object v22, Ly4/g;->F:Ly4/g$a;

    .line 491
    .line 492
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 500
    .line 501
    .line 502
    move-result-object v22

    .line 503
    if-eqz v22, :cond_24

    .line 504
    .line 505
    move/from16 v22, v20

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :cond_24
    const/16 v22, 0x0

    .line 509
    .line 510
    :goto_19
    if-eqz v22, :cond_36

    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 516
    .line 517
    .line 518
    move-result v22

    .line 519
    if-eqz v22, :cond_25

    .line 520
    .line 521
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1a

    .line 525
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 526
    .line 527
    .line 528
    :goto_1a
    invoke-static {v12, v0, v12, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v12, v0, v12, v12, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_26

    .line 536
    .line 537
    const v0, -0x1ce175f9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 541
    .line 542
    .line 543
    shr-int/lit8 v0, v1, 0xf

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0x70

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v0, v12, v2, v4, v3}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->e(ILandroidx/compose/runtime/q;Llx/y;Ly3/k;Lz10/c;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 552
    .line 553
    .line 554
    goto :goto_1b

    .line 555
    :cond_26
    const v0, -0x1ce03323

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 562
    .line 563
    .line 564
    :goto_1b
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/high16 v13, 0x380000

    .line 569
    .line 570
    and-int v14, v1, v13

    .line 571
    .line 572
    const/high16 v4, 0x100000

    .line 573
    .line 574
    if-eq v14, v4, :cond_28

    .line 575
    .line 576
    and-int v4, v1, v16

    .line 577
    .line 578
    if-eqz v4, :cond_27

    .line 579
    .line 580
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_27

    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_27
    const/4 v4, 0x0

    .line 588
    goto :goto_1d

    .line 589
    :cond_28
    :goto_1c
    move/from16 v4, v20

    .line 590
    .line 591
    :goto_1d
    or-int/2addr v0, v4

    .line 592
    and-int/lit8 v15, v1, 0x70

    .line 593
    .line 594
    move/from16 v4, v17

    .line 595
    .line 596
    if-ne v15, v4, :cond_29

    .line 597
    .line 598
    move/from16 v4, v20

    .line 599
    .line 600
    goto :goto_1e

    .line 601
    :cond_29
    const/4 v4, 0x0

    .line 602
    :goto_1e
    or-int/2addr v0, v4

    .line 603
    and-int/lit16 v4, v1, 0x380

    .line 604
    .line 605
    move/from16 v22, v13

    .line 606
    .line 607
    const/16 v13, 0x100

    .line 608
    .line 609
    if-ne v4, v13, :cond_2a

    .line 610
    .line 611
    move/from16 v4, v20

    .line 612
    .line 613
    goto :goto_1f

    .line 614
    :cond_2a
    const/4 v4, 0x0

    .line 615
    :goto_1f
    or-int/2addr v0, v4

    .line 616
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    or-int/2addr v0, v4

    .line 621
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    or-int/2addr v0, v4

    .line 626
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-nez v0, :cond_2c

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v4, v0, :cond_2b

    .line 637
    .line 638
    goto :goto_20

    .line 639
    :cond_2b
    move v9, v1

    .line 640
    move-object v1, v3

    .line 641
    goto :goto_21

    .line 642
    :cond_2c
    :goto_20
    new-instance v0, Llx/q;

    .line 643
    .line 644
    move-object/from16 v4, p6

    .line 645
    .line 646
    move-object v5, v9

    .line 647
    move v9, v1

    .line 648
    move-object v1, v3

    .line 649
    move-object v3, v11

    .line 650
    invoke-direct/range {v0 .. v6}, Llx/q;-><init>(Lz10/c;Llx/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lqs/i;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v4, v0

    .line 657
    :goto_21
    move-object v13, v4

    .line 658
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/high16 v4, 0x100000

    .line 665
    .line 666
    if-eq v14, v4, :cond_2e

    .line 667
    .line 668
    and-int v3, v9, v16

    .line 669
    .line 670
    if-eqz v3, :cond_2d

    .line 671
    .line 672
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_2d

    .line 677
    .line 678
    goto :goto_22

    .line 679
    :cond_2d
    const/4 v3, 0x0

    .line 680
    goto :goto_23

    .line 681
    :cond_2e
    :goto_22
    move/from16 v3, v20

    .line 682
    .line 683
    :goto_23
    or-int/2addr v0, v3

    .line 684
    const/16 v4, 0x20

    .line 685
    .line 686
    if-ne v15, v4, :cond_2f

    .line 687
    .line 688
    move/from16 v3, v20

    .line 689
    .line 690
    goto :goto_24

    .line 691
    :cond_2f
    const/4 v3, 0x0

    .line 692
    :goto_24
    or-int/2addr v0, v3

    .line 693
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v0, :cond_30

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v3, v0, :cond_31

    .line 704
    .line 705
    :cond_30
    new-instance v3, Llx/r;

    .line 706
    .line 707
    invoke-direct {v3, v1, v2, v11}, Llx/r;-><init>(Lz10/c;Llx/y;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_31
    move-object v15, v3

    .line 714
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/high16 v4, 0x100000

    .line 717
    .line 718
    if-eq v14, v4, :cond_33

    .line 719
    .line 720
    and-int v0, v9, v16

    .line 721
    .line 722
    if-eqz v0, :cond_32

    .line 723
    .line 724
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_32

    .line 729
    .line 730
    goto :goto_25

    .line 731
    :cond_32
    const/16 v21, 0x0

    .line 732
    .line 733
    goto :goto_26

    .line 734
    :cond_33
    :goto_25
    move/from16 v21, v20

    .line 735
    .line 736
    :goto_26
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v21, :cond_34

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-ne v0, v1, :cond_35

    .line 747
    .line 748
    :cond_34
    new-instance v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/b;

    .line 749
    .line 750
    const-string v5, "navigateToPaywall(Ljava/lang/String;)V"

    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v1, 0x1

    .line 754
    const-class v3, Llx/x;

    .line 755
    .line 756
    const-string v4, "navigateToPaywall"

    .line 757
    .line 758
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_35
    check-cast v0, Lkotlin/reflect/g;

    .line 765
    .line 766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    move/from16 v1, v18

    .line 769
    .line 770
    invoke-static {}, Llx/b;->a()Ls3/i;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    shr-int/lit8 v2, v9, 0x3

    .line 775
    .line 776
    and-int/lit8 v2, v2, 0xe

    .line 777
    .line 778
    or-int/2addr v1, v2

    .line 779
    and-int/lit16 v2, v9, 0x1c00

    .line 780
    .line 781
    or-int/2addr v1, v2

    .line 782
    shl-int/lit8 v2, v9, 0x3

    .line 783
    .line 784
    const/high16 v3, 0x70000

    .line 785
    .line 786
    and-int/2addr v3, v2

    .line 787
    or-int/2addr v1, v3

    .line 788
    and-int v3, v2, v22

    .line 789
    .line 790
    or-int/2addr v1, v3

    .line 791
    const/high16 v3, 0x70000000

    .line 792
    .line 793
    and-int/2addr v2, v3

    .line 794
    or-int v24, v1, v2

    .line 795
    .line 796
    const/16 v25, 0xd00

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    move-object/from16 v16, p2

    .line 805
    .line 806
    move-object/from16 v17, p3

    .line 807
    .line 808
    move-object/from16 v20, p4

    .line 809
    .line 810
    move-object/from16 v14, p7

    .line 811
    .line 812
    move-object/from16 v23, v12

    .line 813
    .line 814
    move-object v12, v13

    .line 815
    move-object v13, v15

    .line 816
    move-object v15, v0

    .line 817
    invoke-static/range {v11 .. v25}, Lfo/g0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Ls3/i;Ly3/k;Lho/i;Lqw/j;Lfo/n0;Landroidx/compose/runtime/q;II)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v12, v23

    .line 821
    .line 822
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 826
    .line 827
    .line 828
    goto :goto_27

    .line 829
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 830
    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    throw v23

    .line 835
    :cond_37
    move-object v12, v0

    .line 836
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 837
    .line 838
    .line 839
    :goto_27
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_38

    .line 844
    .line 845
    new-instance v0, Llx/s;

    .line 846
    .line 847
    move-object/from16 v5, p2

    .line 848
    .line 849
    move-object/from16 v6, p3

    .line 850
    .line 851
    move-object/from16 v9, p4

    .line 852
    .line 853
    move-object/from16 v2, p5

    .line 854
    .line 855
    move-object/from16 v3, p6

    .line 856
    .line 857
    move-object/from16 v4, p7

    .line 858
    .line 859
    move-object v1, v7

    .line 860
    move-object/from16 v7, p8

    .line 861
    .line 862
    invoke-direct/range {v0 .. v10}, Llx/s;-><init>(Lpz/b0$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Llx/y;Ly3/k;Lho/i;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    :cond_38
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLzs/a;Los/i;Ly3/k;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Los/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x7968a901

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p8, v1

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    if-nez v14, :cond_4

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v3

    .line 96
    const/high16 v3, 0xb0000

    .line 97
    .line 98
    or-int v7, v1, v3

    .line 99
    .line 100
    const v1, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v7

    .line 104
    const v3, 0x92492

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v1, v9

    .line 113
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_25

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, p8, 0x1

    .line 125
    .line 126
    const v15, -0x380001

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 139
    .line 140
    .line 141
    and-int v1, v7, v15

    .line 142
    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    move v2, v1

    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, p6

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_8
    :goto_7
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 151
    .line 152
    and-int/lit8 v1, v7, 0xe

    .line 153
    .line 154
    if-ne v1, v2, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move v1, v9

    .line 159
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v2, v1, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v2, Lcom/vidio/android/identity/ui/login/m;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/identity/ui/login/m;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const v1, -0x4fb9eeb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_24

    .line 193
    .line 194
    invoke-static {v1, v5}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v1, Landroidx/lifecycle/l;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Landroidx/lifecycle/l;

    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_9
    move-object v4, v2

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 216
    .line 217
    invoke-static {v4, v2}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_9

    .line 222
    :goto_a
    const v2, 0x671a9c9b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 226
    .line 227
    .line 228
    const-class v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 229
    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v1, v2

    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->I()V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 244
    .line 245
    and-int v2, v7, v15

    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    shr-int/lit8 v3, v2, 0x3

    .line 261
    .line 262
    and-int/lit8 v4, v3, 0xe

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0x7e

    .line 265
    .line 266
    invoke-static {v11, v12, v5, v3}, Llx/i;->a(ZZLandroidx/compose/runtime/q;I)Llx/f;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v9, 0x0

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v7, v3, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v7, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/c;

    .line 288
    .line 289
    invoke-direct {v7, v0, v9}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/c;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Ltb0/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    and-int/lit16 v7, v2, 0x1c00

    .line 305
    .line 306
    if-eq v7, v8, :cond_f

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_f
    const/16 v17, 0x1

    .line 312
    .line 313
    :goto_c
    or-int v3, v3, v17

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v10, v3, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v10, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d;

    .line 328
    .line 329
    invoke-direct {v10, v0, v13, v9}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/d;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Lzs/a;Ltb0/c;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    move v3, v2

    .line 341
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    and-int/lit8 v9, v3, 0x70

    .line 346
    .line 347
    if-ne v9, v6, :cond_12

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    const/4 v6, 0x0

    .line 352
    :goto_d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    or-int/2addr v6, v9

    .line 357
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v6, :cond_13

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v9, v6, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v9, Llx/n;

    .line 370
    .line 371
    invoke-direct {v9, v11, v0}, Llx/n;-><init>(ZLcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    move v6, v7

    .line 380
    const/4 v7, 0x2

    .line 381
    move v10, v3

    .line 382
    const/4 v3, 0x0

    .line 383
    move/from16 v28, v6

    .line 384
    .line 385
    move v6, v4

    .line 386
    move-object v4, v9

    .line 387
    move/from16 v9, v28

    .line 388
    .line 389
    invoke-static/range {v2 .. v7}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v15, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v24, v2

    .line 403
    .line 404
    check-cast v24, Lpz/b0$a;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v3, v2, :cond_16

    .line 421
    .line 422
    :cond_15
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/e;

    .line 423
    .line 424
    const-string v21, "onChatBodyClick(J)V"

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 431
    .line 432
    const-string v20, "onChatBodyClick"

    .line 433
    .line 434
    move-object/from16 v18, v0

    .line 435
    .line 436
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    move-object/from16 v25, v3

    .line 445
    .line 446
    check-cast v25, Lkotlin/reflect/g;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v3, v2, :cond_18

    .line 463
    .line 464
    :cond_17
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/f;

    .line 465
    .line 466
    const-string v21, "onSendMessageSuccess(Lcom/vidio/kmm/livechat/model/ChatMessage;)V"

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 473
    .line 474
    const-string v20, "onSendMessageSuccess"

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v16

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    move-object/from16 v26, v3

    .line 487
    .line 488
    check-cast v26, Lkotlin/reflect/g;

    .line 489
    .line 490
    invoke-virtual/range {v23 .. v23}, Llx/f;->a()Landroidx/compose/runtime/e5;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    invoke-virtual/range {v23 .. v23}, Llx/f;->b()Landroidx/compose/runtime/e5;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v3, v2, :cond_1a

    .line 513
    .line 514
    :cond_19
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/g;

    .line 515
    .line 516
    const-string v21, "trackOpenVirtualGiftSenderList()V"

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 523
    .line 524
    const-string v20, "trackOpenVirtualGiftSenderList"

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v16

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    check-cast v3, Lkotlin/reflect/g;

    .line 537
    .line 538
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    new-instance v2, Llx/y;

    .line 541
    .line 542
    invoke-direct {v2, v13, v14, v3}, Llx/y;-><init>(Lzs/a;Los/i;Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v3, :cond_1b

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-ne v4, v3, :cond_1c

    .line 560
    .line 561
    :cond_1b
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/h;

    .line 562
    .line 563
    const-string v21, "onPinMessageShown(Lcom/vidio/kmm/livechat/model/PinMessage;)V"

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 570
    .line 571
    const-string v20, "onPinMessageShown"

    .line 572
    .line 573
    move-object/from16 v18, v0

    .line 574
    .line 575
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v16

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1c
    check-cast v4, Lkotlin/reflect/g;

    .line 584
    .line 585
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v3, :cond_1d

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v6, v3, :cond_1e

    .line 602
    .line 603
    :cond_1d
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/i;

    .line 604
    .line 605
    const-string v21, "onPinMessageOpened(Lcom/vidio/kmm/livechat/model/PinMessage;)V"

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 612
    .line 613
    const-string v20, "onPinMessageOpened"

    .line 614
    .line 615
    move-object/from16 v18, v0

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v6, v16

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    check-cast v6, Lkotlin/reflect/g;

    .line 626
    .line 627
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eq v9, v8, :cond_1f

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_1f
    const/4 v9, 0x1

    .line 638
    :goto_e
    or-int/2addr v3, v9

    .line 639
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-nez v3, :cond_20

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-ne v8, v3, :cond_21

    .line 650
    .line 651
    :cond_20
    new-instance v8, Llx/o;

    .line 652
    .line 653
    invoke-direct {v8, v0, v13}, Llx/o;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Lzs/a;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_21
    move-object v3, v8

    .line 660
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-nez v8, :cond_23

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-ne v9, v8, :cond_22

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_22
    move-object/from16 v18, v0

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_23
    :goto_f
    new-instance v16, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/a;

    .line 683
    .line 684
    const-string v21, "onIgnorePinMessage(Lcom/vidio/kmm/livechat/model/PinMessage;)V"

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    const-class v19, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;

    .line 691
    .line 692
    const-string v20, "onIgnorePinMessage"

    .line 693
    .line 694
    move-object/from16 v18, v0

    .line 695
    .line 696
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v9, v16

    .line 700
    .line 701
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_10
    check-cast v9, Lkotlin/reflect/g;

    .line 705
    .line 706
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    move-object v8, v2

    .line 709
    move-object v2, v6

    .line 710
    const/4 v6, 0x0

    .line 711
    move-object v0, v1

    .line 712
    move-object v1, v4

    .line 713
    move-object v4, v9

    .line 714
    invoke-static/range {v0 .. v6}, Lho/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lho/n;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v6, v25

    .line 719
    .line 720
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    shl-int/lit8 v0, v10, 0x3

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0x70

    .line 727
    .line 728
    move-object v1, v5

    .line 729
    move-object v10, v7

    .line 730
    move-object/from16 v3, v23

    .line 731
    .line 732
    move-object/from16 v9, v24

    .line 733
    .line 734
    move-object/from16 v7, v26

    .line 735
    .line 736
    move-object/from16 v2, v27

    .line 737
    .line 738
    move-object/from16 v5, p0

    .line 739
    .line 740
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->c(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lho/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llx/y;Lpz/b0$a;Ly3/k;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v1

    .line 744
    move-object v6, v15

    .line 745
    move-object/from16 v7, v18

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 749
    .line 750
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v6, p5

    .line 758
    .line 759
    move-object/from16 v7, p6

    .line 760
    .line 761
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    if-eqz v9, :cond_26

    .line 766
    .line 767
    new-instance v0, Llx/p;

    .line 768
    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move/from16 v8, p8

    .line 772
    .line 773
    move v2, v11

    .line 774
    move v3, v12

    .line 775
    move-object v4, v13

    .line 776
    move-object v5, v14

    .line 777
    invoke-direct/range {v0 .. v8}, Llx/p;-><init>(Ljava/lang/String;ZZLzs/a;Los/i;Ly3/k;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    :cond_26
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Llx/y;Ly3/k;Lz10/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x5e9589ac

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v0, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    or-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v5, v7, :cond_5

    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v9

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_10

    .line 78
    .line 79
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    instance-of v5, v2, Lz10/c$a;

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    const v5, -0x241ce7df

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 89
    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lz10/c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz10/c$a;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v5}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 v7, v4, 0x70

    .line 105
    .line 106
    if-eq v7, v6, :cond_7

    .line 107
    .line 108
    and-int/lit8 v6, v4, 0x40

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v8, v9

    .line 120
    :cond_7
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v6, v8

    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v7, v6, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v7, Lbs/c1;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v7, v6, v1, v2}, Lbs/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    shr-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x70

    .line 151
    .line 152
    invoke-static {v5, v10, v7, v3, v4}, Lfo/m1;->k(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    instance-of v5, v2, Lz10/c$b;

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const v5, 0xf5a1fac

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v5, v4, 0x70

    .line 170
    .line 171
    if-eq v5, v6, :cond_c

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0x40

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move v8, v9

    .line 185
    :cond_c
    :goto_6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v4, v8

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v5, v4, :cond_e

    .line 201
    .line 202
    :cond_d
    new-instance v5, Llx/t;

    .line 203
    .line 204
    invoke-direct {v5, v1, v2}, Llx/t;-><init>(Llx/y;Lz10/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    move-object v14, v5

    .line 211
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v15, 0xf

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v10 .. v15}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, Lz10/c$b;

    .line 224
    .line 225
    invoke-virtual {v5}, Lz10/c$b;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v4, v3, v9}, Lfo/o1;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    const v0, 0xf59e307

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v10, p3

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    new-instance v4, Llx/u;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1, v10, v0}, Llx/u;-><init>(Lz10/c;Llx/y;Ly3/k;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    return-void
.end method
