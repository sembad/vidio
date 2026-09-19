.class public final Lcom/vidio/android/feature/identity/verification/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/c;Ly3/k;Lcom/vidio/android/feature/identity/verification/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Lcr/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/identity/verification/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x52f845e3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0xb0

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x800

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x2493

    .line 56
    .line 57
    const/16 v4, 0x2492

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/4 v15, 0x0

    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    move v2, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v15

    .line 66
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_10

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->W0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p6, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x381

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_5
    :goto_4
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 99
    .line 100
    const v4, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_f

    .line 111
    .line 112
    invoke-static {v7, v9}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 120
    .line 121
    .line 122
    instance-of v6, v7, Landroidx/lifecycle/l;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    check-cast v6, Landroidx/lifecycle/l;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_5
    move-object v10, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    const-class v6, Lcom/vidio/android/feature/identity/verification/f0;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v11, v9

    .line 142
    move-object v9, v4

    .line 143
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v9, v11

    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->I()V

    .line 152
    .line 153
    .line 154
    check-cast v4, Lcom/vidio/android/feature/identity/verification/f0;

    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x381

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    move-object v11, v4

    .line 160
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lpz/z;->getState()Lvc0/i2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit8 v8, v0, 0xe

    .line 178
    .line 179
    if-eq v8, v1, :cond_7

    .line 180
    .line 181
    move v1, v15

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move v1, v14

    .line 184
    :goto_8
    or-int/2addr v1, v7

    .line 185
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v1, v7

    .line 190
    and-int/lit16 v0, v0, 0x1c00

    .line 191
    .line 192
    if-ne v0, v3, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v14, v15

    .line 196
    :goto_9
    or-int v0, v1, v14

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v1, v0, :cond_9

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    move-object v10, v1

    .line 212
    move-object v1, v11

    .line 213
    move v0, v15

    .line 214
    goto :goto_b

    .line 215
    :cond_a
    :goto_a
    new-instance v10, Lcom/vidio/android/feature/identity/verification/v;

    .line 216
    .line 217
    move v0, v15

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v14, v2

    .line 220
    invoke-direct/range {v10 .. v15}, Lcom/vidio/android/feature/identity/verification/v;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Lcr/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v11

    .line 224
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x7f060453

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    new-instance v3, Lcom/vidio/android/feature/identity/verification/q;

    .line 240
    .line 241
    invoke-direct {v3, v5}, Lcom/vidio/android/feature/identity/verification/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x5012eca2

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v9, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v3, Lcom/vidio/android/feature/identity/verification/r;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lcom/vidio/android/feature/identity/verification/r;-><init>(Lcom/vidio/android/feature/identity/verification/f0;Landroidx/compose/runtime/l2;)V

    .line 254
    .line 255
    .line 256
    const v4, -0x191bbaa5

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v9, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    const/high16 v29, 0xc00000

    .line 264
    .line 265
    const v30, 0x17ffa

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v11, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object/from16 v27, v11

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const-wide/16 v24, 0x0

    .line 286
    .line 287
    const/16 v28, 0x186

    .line 288
    .line 289
    invoke-static/range {v6 .. v30}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 290
    .line 291
    .line 292
    move-object v3, v6

    .line 293
    move-object/from16 v9, v27

    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/vidio/android/feature/identity/verification/a0;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/vidio/android/feature/identity/verification/a0;->d()Lcom/vidio/android/feature/identity/verification/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v6, Lcom/vidio/android/feature/identity/verification/l0$c;->a:Lcom/vidio/android/feature/identity/verification/l0$c;

    .line 306
    .line 307
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_d

    .line 312
    .line 313
    const v4, -0x49b57e46

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/vidio/android/feature/identity/verification/a0;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/vidio/android/feature/identity/verification/a0;->d()Lcom/vidio/android/feature/identity/verification/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v7, v6, :cond_c

    .line 344
    .line 345
    :cond_b
    new-instance v16, Lcom/vidio/android/feature/identity/verification/y;

    .line 346
    .line 347
    const-string v21, "hidePhoneVerificationBlocker()V"

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const-class v19, Lcom/vidio/android/feature/identity/verification/f0;

    .line 354
    .line 355
    const-string v20, "hidePhoneVerificationBlocker"

    .line 356
    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v7, Lkotlin/reflect/g;

    .line 368
    .line 369
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v4, v7, v9, v0}, Lcom/vidio/android/feature/identity/verification/o;->a(Lcom/vidio/android/feature/identity/verification/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    const v0, -0x49b2fc5b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 385
    .line 386
    .line 387
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/a0;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    const v0, -0x49b23c6c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f130712

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 413
    .line 414
    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v0, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const v2, 0x7f0600b0

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x4

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v6 .. v11}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    const v0, -0x49aeb3bb

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 448
    .line 449
    .line 450
    :goto_d
    move-object v2, v3

    .line 451
    move-object v3, v1

    .line 452
    goto :goto_e

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
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    new-instance v0, Lcom/vidio/android/feature/identity/verification/s;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move/from16 v6, p6

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/feature/identity/verification/s;-><init>(Lcr/c;Ly3/k;Lcom/vidio/android/feature/identity/verification/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    return-void
.end method

.method public static final b(Lcom/vidio/android/feature/identity/verification/k0;Lcom/vidio/android/feature/identity/verification/e;ZLy3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lcom/vidio/android/feature/identity/verification/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/feature/identity/verification/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x617393d0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v5

    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/high16 v9, 0x20000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v9, 0x10000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    const v9, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    const v10, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-eq v9, v10, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v9, v12

    .line 119
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_10

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    int-to-float v5, v5

    .line 134
    const/16 v13, 0x18

    .line 135
    .line 136
    int-to-float v13, v13

    .line 137
    invoke-static {v10, v5, v13}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v10, v13, v11, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    ushr-long v14, v12, v6

    .line 158
    .line 159
    xor-long/2addr v12, v14

    .line 160
    long-to-int v12, v12

    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v15, :cond_f

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_8

    .line 194
    .line 195
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v11, v10, v11, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v11, v10, v11, v11, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/verification/k0;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    const v5, 0x3cf7fd42

    .line 216
    .line 217
    .line 218
    const v10, 0x7f1308d7

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-static {v11, v5, v10, v11}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_a
    move-object/from16 v5, v16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_9
    sget-object v5, Lcom/vidio/android/feature/identity/verification/e;->c:Lcom/vidio/android/feature/identity/verification/e;

    .line 229
    .line 230
    if-ne v2, v5, :cond_a

    .line 231
    .line 232
    const v5, 0x3cf80a73

    .line 233
    .line 234
    .line 235
    const v10, 0x7f13066b

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    sget-object v5, Lcom/vidio/android/feature/identity/verification/e;->d:Lcom/vidio/android/feature/identity/verification/e;

    .line 240
    .line 241
    if-ne v2, v5, :cond_b

    .line 242
    .line 243
    const v5, 0x3cf815c4

    .line 244
    .line 245
    .line 246
    const v10, 0x7f13040d

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const v5, 0x620bdd57

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_b
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_c

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_c
    new-instance v10, Lj80/a$b;

    .line 270
    .line 271
    invoke-direct {v10, v5}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    :goto_c
    sget-object v10, Lj80/a$a;->a:Lj80/a$a;

    .line 276
    .line 277
    :goto_d
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 278
    .line 279
    const-string v13, "et_phone"

    .line 280
    .line 281
    invoke-static {v12, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const v14, 0x7f13004a

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v14}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    if-nez v5, :cond_e

    .line 293
    .line 294
    const-string v5, ""

    .line 295
    .line 296
    :cond_e
    move-object/from16 v18, v5

    .line 297
    .line 298
    new-instance v15, Lh80/d$b;

    .line 299
    .line 300
    invoke-static {}, Lcom/vidio/android/feature/identity/verification/d;->a()Ls3/i;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v20, 0x2

    .line 307
    .line 308
    invoke-direct/range {v15 .. v20}, Lh80/d$b;-><init>(Ls3/i;Ls3/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/verification/k0;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    shr-int/lit8 v5, v0, 0x3

    .line 316
    .line 317
    and-int/lit16 v5, v5, 0x1c00

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0xfe0

    .line 322
    .line 323
    move v14, v6

    .line 324
    move-object v6, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move-object/from16 v17, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move/from16 v18, v9

    .line 333
    .line 334
    move-object v9, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    move/from16 v21, v14

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v22, v18

    .line 340
    .line 341
    move/from16 v18, v5

    .line 342
    .line 343
    move-object v5, v15

    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v23, v17

    .line 346
    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 p6, v0

    .line 352
    .line 353
    move/from16 v1, v22

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    invoke-static/range {v5 .. v20}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v17

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/feature/identity/verification/k0;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {}, Lcom/vidio/android/feature/identity/verification/d;->b()Ls3/i;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const v12, 0x180006

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object/from16 v11, v16

    .line 378
    .line 379
    invoke-static/range {v5 .. v12}, Lo1/h0;->b(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v14, 0x20

    .line 387
    .line 388
    int-to-float v7, v14

    .line 389
    const/4 v9, 0x0

    .line 390
    const/16 v10, 0xd

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static/range {v5 .. v10}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v0, 0x7f1302d5

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v8, Lv70/j$d;->h:Lv70/j$d;

    .line 406
    .line 407
    shr-int/lit8 v0, p6, 0xc

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0x70

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x180

    .line 412
    .line 413
    shl-int/lit8 v1, p6, 0x9

    .line 414
    .line 415
    const/high16 v6, 0x70000

    .line 416
    .line 417
    and-int/2addr v1, v6

    .line 418
    or-int v17, v0, v1

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0xfd0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    move v10, v3

    .line 433
    invoke-static/range {v5 .. v19}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v11, v16

    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 443
    .line 444
    .line 445
    throw v16

    .line 446
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 447
    .line 448
    .line 449
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_11

    .line 454
    .line 455
    new-instance v0, Lcom/vidio/android/feature/identity/verification/t;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/feature/identity/verification/t;-><init>(Lcom/vidio/android/feature/identity/verification/k0;Lcom/vidio/android/feature/identity/verification/e;ZLy3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    return-void
.end method
