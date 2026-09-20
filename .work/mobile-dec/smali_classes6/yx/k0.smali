.class public final Lyx/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxx/d;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Lxx/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x1b53f4b0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    const v3, 0x16000

    .line 72
    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    const v3, 0x12493

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v0

    .line 79
    const v4, 0x12492

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v3, v13

    .line 88
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_10

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v3, p7, 0x1

    .line 100
    .line 101
    const v14, -0x70001

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v14

    .line 117
    move-object/from16 v15, p4

    .line 118
    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_6
    :goto_5
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 123
    .line 124
    const v3, 0x70b323c8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_f

    .line 135
    .line 136
    invoke-static {v4, v8}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v3, 0x671a9c9b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 144
    .line 145
    .line 146
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    check-cast v3, Landroidx/lifecycle/l;

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_6
    move-object v7, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    const-class v3, Lxx/d;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lxx/d;

    .line 176
    .line 177
    and-int/2addr v0, v14

    .line 178
    :goto_8
    invoke-static {v8}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Lxx/d;->a0()Lvc0/i2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v8, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, Lxx/d;->d0()Lvc0/i2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ld4/q;

    .line 217
    .line 218
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v16, v16, v17

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v16, :cond_8

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v13, v9, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v13, Lyx/f0;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-direct {v13, v3, v4, v9}, Lyx/f0;-><init>(Lxx/d;Landroid/content/Context;Ltb0/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/lit8 v9, v0, 0x70

    .line 261
    .line 262
    const/16 v13, 0x20

    .line 263
    .line 264
    if-ne v9, v13, :cond_a

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    const/4 v9, 0x0

    .line 269
    :goto_9
    or-int/2addr v4, v9

    .line 270
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    or-int/2addr v4, v9

    .line 275
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    or-int/2addr v4, v9

    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v9, v4, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v9, Lyx/a0;

    .line 293
    .line 294
    invoke-direct {v9, v3, v2, v1, v14}, Lyx/a0;-><init>(Lxx/d;ZLcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;Ld4/q;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lpz/z;->q()Lvc0/g;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v4, v8, v9}, Lyx/a;->a(Lvc0/g;Landroidx/compose/runtime/q;I)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v15, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v12, 0x7f060453

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v12}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    invoke-static {v12, v13, v4}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v12, v13, v8, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    const/16 v18, 0x20

    .line 347
    .line 348
    ushr-long v16, v12, v18

    .line 349
    .line 350
    xor-long v12, v12, v16

    .line 351
    .line 352
    long-to-int v12, v12

    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v8, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    if-eqz v16, :cond_e

    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_d

    .line 384
    .line 385
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-static {v8, v9, v8, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v8, v9, v8, v8, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 397
    .line 398
    .line 399
    const v4, 0x7f1301a2

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v2, Lyx/b0;

    .line 407
    .line 408
    move/from16 v4, p1

    .line 409
    .line 410
    invoke-direct/range {v2 .. v7}, Lyx/b0;-><init>(Lxx/d;ZLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 411
    .line 412
    .line 413
    move-object v12, v3

    .line 414
    const v3, -0xb0d897a

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v8, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    shr-int/lit8 v2, v0, 0x6

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0x70

    .line 424
    .line 425
    or-int/lit16 v2, v2, 0x6000

    .line 426
    .line 427
    shl-int/lit8 v0, v0, 0x3

    .line 428
    .line 429
    and-int/lit16 v0, v0, 0x1c00

    .line 430
    .line 431
    or-int/2addr v0, v2

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v7, v8

    .line 434
    move-object v2, v9

    .line 435
    move-object v5, v10

    .line 436
    move-object v3, v11

    .line 437
    move v8, v0

    .line 438
    invoke-static/range {v2 .. v8}, Lqr/q0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 439
    .line 440
    .line 441
    move-object v8, v7

    .line 442
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 443
    .line 444
    .line 445
    move-object v6, v12

    .line 446
    move-object v5, v15

    .line 447
    goto :goto_b

    .line 448
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 449
    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    throw v9

    .line 453
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 454
    .line 455
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_11

    .line 471
    .line 472
    new-instance v0, Lyx/c0;

    .line 473
    .line 474
    move/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move/from16 v7, p7

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lyx/c0;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lxx/d;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    return-void
.end method
