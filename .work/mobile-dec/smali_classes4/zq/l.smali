.class public final synthetic Lzq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/l;->c:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    iput-object p2, p0, Lzq/l;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/s2;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v8

    .line 49
    :goto_1
    and-int/2addr v2, v7

    .line 50
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_14

    .line 55
    .line 56
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const/16 v6, 0x18

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v2, v3, v6}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v1, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v9, v10, v13, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/16 v25, 0x20

    .line 99
    .line 100
    ushr-long v14, v10, v25

    .line 101
    .line 102
    xor-long/2addr v10, v14

    .line 103
    long-to-int v10, v10

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    if-eqz v14, :cond_13

    .line 128
    .line 129
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-interface {v13, v12}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v13, v9, v13, v11, v10}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v13, v9, v13, v13, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1307dc

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v9, Le80/d;->a:Le80/d;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Le80/j;->a()Lj5/l3;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Le80/b;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const v24, 0xfffa

    .line 183
    .line 184
    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move v11, v6

    .line 189
    move v12, v7

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    move v14, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v15, v5

    .line 195
    move-wide/from16 v38, v9

    .line 196
    .line 197
    move v10, v4

    .line 198
    move-wide/from16 v4, v38

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    move/from16 v17, v11

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    move/from16 v19, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v29, v13

    .line 211
    .line 212
    move/from16 v21, v14

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    move/from16 v22, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v27, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v28, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v30, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v31, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v32, v22

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move/from16 v33, v21

    .line 240
    .line 241
    move/from16 v32, v28

    .line 242
    .line 243
    move-object/from16 v21, v29

    .line 244
    .line 245
    move/from16 v28, v27

    .line 246
    .line 247
    move-object/from16 v27, v2

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move/from16 v1, v31

    .line 251
    .line 252
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v13, v21

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0xd

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v14, v27

    .line 265
    .line 266
    move/from16 v16, v28

    .line 267
    .line 268
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v34, v14

    .line 273
    .line 274
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x30

    .line 283
    .line 284
    invoke-static {v4, v3, v13, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    ushr-long v6, v4, v25

    .line 293
    .line 294
    xor-long/2addr v4, v6

    .line 295
    long-to-int v4, v4

    .line 296
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_4

    .line 322
    .line 323
    invoke-interface {v13, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-static {v13, v3, v13, v5, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v13, v3, v13, v13, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lzq/l;->c:Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lzq/t;->d:Lzq/t;

    .line 344
    .line 345
    if-ne v3, v4, :cond_5

    .line 346
    .line 347
    const v3, -0x39512c54

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Le80/b;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 362
    .line 363
    .line 364
    :goto_4
    move-wide v15, v5

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    const v3, -0x394ffdf5

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Le80/b;->J()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    invoke-virtual {v2}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v3, v4, :cond_6

    .line 389
    .line 390
    const v3, -0x394dad15

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Le80/b;->G()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 405
    .line 406
    .line 407
    :goto_6
    move-object v3, v2

    .line 408
    goto :goto_7

    .line 409
    :cond_6
    const v3, -0x394c7af5

    .line 410
    .line 411
    .line 412
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Le80/b;->J()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_7
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getUserPin()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lzq/t;->c:Lzq/t;

    .line 436
    .line 437
    if-ne v7, v8, :cond_7

    .line 438
    .line 439
    move v7, v1

    .line 440
    goto :goto_8

    .line 441
    :cond_7
    move/from16 v7, v33

    .line 442
    .line 443
    :goto_8
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->isPinVisible()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_8

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_8
    const/16 v8, 0x2022

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    :goto_9
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-ne v8, v4, :cond_9

    .line 461
    .line 462
    const v8, -0x3945687c

    .line 463
    .line 464
    .line 465
    invoke-interface {v13, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Le80/b;->w()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 477
    .line 478
    .line 479
    :goto_a
    move-wide v11, v8

    .line 480
    goto :goto_b

    .line 481
    :cond_9
    const v8, -0x39441b5b

    .line 482
    .line 483
    .line 484
    invoke-interface {v13, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Le80/b;->B()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_b
    iget-object v8, v0, Lzq/l;->d:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-interface {v13, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-nez v9, :cond_a

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ne v10, v9, :cond_b

    .line 516
    .line 517
    :cond_a
    new-instance v10, Leq/y;

    .line 518
    .line 519
    invoke-direct {v10, v8, v1}, Leq/y;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v13, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    const v31, 0x2f5d4

    .line 530
    .line 531
    .line 532
    move-object v9, v4

    .line 533
    const/4 v4, 0x0

    .line 534
    move-wide/from16 v38, v5

    .line 535
    .line 536
    move v5, v7

    .line 537
    move-object/from16 v7, v26

    .line 538
    .line 539
    move-wide/from16 v25, v38

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    move-object v14, v8

    .line 543
    const/4 v8, 0x0

    .line 544
    move-object/from16 v17, v9

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    move-object/from16 v18, v3

    .line 548
    .line 549
    move-object v3, v10

    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v29, v13

    .line 552
    .line 553
    move-object/from16 v19, v14

    .line 554
    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    move-object/from16 v20, v17

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v21, v18

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    move-object/from16 v22, v19

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object/from16 v23, v20

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    move-object/from16 v27, v23

    .line 574
    .line 575
    const-wide/16 v23, 0x0

    .line 576
    .line 577
    move-object/from16 v28, v21

    .line 578
    .line 579
    move-object/from16 v35, v22

    .line 580
    .line 581
    move-wide/from16 v21, v15

    .line 582
    .line 583
    move-object/from16 v36, v27

    .line 584
    .line 585
    move-object/from16 v37, v28

    .line 586
    .line 587
    move-wide/from16 v27, v25

    .line 588
    .line 589
    move-object/from16 v0, v35

    .line 590
    .line 591
    move-object/from16 v1, v36

    .line 592
    .line 593
    invoke-static/range {v2 .. v31}, Lar/h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZILjava/lang/Character;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf4/r2;JJJFFFFJJJJLandroidx/compose/runtime/q;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v13, v29

    .line 597
    .line 598
    invoke-virtual/range {v37 .. v37}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-ne v2, v1, :cond_c

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    goto :goto_c

    .line 606
    :cond_c
    move/from16 v2, v33

    .line 607
    .line 608
    :goto_c
    new-instance v3, Lzq/o;

    .line 609
    .line 610
    move-object/from16 v11, v37

    .line 611
    .line 612
    invoke-direct {v3, v11, v0}, Lzq/o;-><init>(Lcom/vidio/android/feature/identity/userpin/UserPinUiState;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    const v4, -0x3fe2f69a

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v13, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const v9, 0x180006

    .line 623
    .line 624
    .line 625
    const/16 v10, 0x1e

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    move-object v8, v13

    .line 632
    invoke-static/range {v2 .. v10}, Lo1/h0;->d(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-ne v2, v1, :cond_d

    .line 643
    .line 644
    const v2, 0x7f130275

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_d
    const v2, 0x7f130249

    .line 649
    .line 650
    .line 651
    :goto_d
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v11}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getUserPin()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/4 v15, 0x4

    .line 664
    if-ne v3, v15, :cond_e

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    goto :goto_e

    .line 668
    :cond_e
    move/from16 v7, v33

    .line 669
    .line 670
    :goto_e
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0xd

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    move/from16 v16, v32

    .line 678
    .line 679
    move-object/from16 v14, v34

    .line 680
    .line 681
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v11}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-ne v3, v1, :cond_f

    .line 690
    .line 691
    sget-object v1, Lv70/j$c;->h:Lv70/j$c;

    .line 692
    .line 693
    :goto_f
    move-object v5, v1

    .line 694
    goto :goto_10

    .line 695
    :cond_f
    sget-object v1, Lv70/j$d;->h:Lv70/j$d;

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-interface {v13, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    or-int/2addr v1, v3

    .line 707
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v1, :cond_10

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v3, v1, :cond_11

    .line 718
    .line 719
    :cond_10
    new-instance v3, Leq/j;

    .line 720
    .line 721
    const/4 v10, 0x2

    .line 722
    invoke-direct {v3, v0, v11, v10}, Leq/j;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0xfd0

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/16 v14, 0x180

    .line 740
    .line 741
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 749
    .line 750
    .line 751
    throw v26

    .line 752
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 753
    .line 754
    .line 755
    throw v26

    .line 756
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 757
    .line 758
    .line 759
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0
.end method
