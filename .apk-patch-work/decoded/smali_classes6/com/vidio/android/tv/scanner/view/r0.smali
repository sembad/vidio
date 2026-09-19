.class public final Lcom/vidio/android/tv/scanner/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroidx/camera/core/CameraControl;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x2e9e5b8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v0, p8, v0

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    or-int/lit16 v0, v0, 0xc00

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x4000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x2000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v6

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/high16 v8, 0x20000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/high16 v8, 0x10000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/high16 v9, 0x100000

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move v8, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v8, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    const v8, 0x92493

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v0

    .line 94
    const v11, 0x92492

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v8, v11, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v8, v12

    .line 103
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_14

    .line 110
    .line 111
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/vidio/android/tv/scanner/view/s0;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/vidio/android/tv/scanner/view/s0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-ne v14, v13, :cond_8

    .line 138
    .line 139
    :cond_6
    if-eqz v11, :cond_7

    .line 140
    .line 141
    const v11, 0x7f080328

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const v11, 0x7f080329

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v14, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lcom/vidio/android/tv/scanner/view/s0;

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/vidio/android/tv/scanner/view/s0;->c()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    const/16 p7, 0x20

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v15, 0x0

    .line 192
    if-nez v16, :cond_9

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v4, v1, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v4, Lcom/vidio/android/tv/scanner/view/f0;

    .line 201
    .line 202
    invoke-direct {v4, v3, v13, v15}, Lcom/vidio/android/tv/scanner/view/f0;-><init>(Landroidx/camera/core/CameraControl;FLtb0/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v8, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    const/high16 v18, 0x380000

    .line 222
    .line 223
    move-object/from16 p3, v15

    .line 224
    .line 225
    and-int v15, v0, v18

    .line 226
    .line 227
    if-ne v15, v9, :cond_b

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v9, v12

    .line 232
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-ne v15, v9, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v15, Lcom/vidio/android/tv/scanner/view/h0;

    .line 245
    .line 246
    invoke-direct {v15, v7}, Lcom/vidio/android/tv/scanner/view/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 253
    .line 254
    invoke-static {v4, v14, v15}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v12}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    ushr-long v18, v14, p7

    .line 271
    .line 272
    xor-long v14, v14, v18

    .line 273
    .line 274
    long-to-int v14, v14

    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v18, Ly4/g;->F:Ly4/g$a;

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    if-eqz v19, :cond_13

    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_e

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-static {v10, v9, v10, v15, v14}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v10, v9, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/camera/core/SurfaceRequest;

    .line 326
    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    const v4, -0x5e944896

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 336
    .line 337
    .line 338
    move-object v4, v8

    .line 339
    move v15, v11

    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const v9, -0x5e944895

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v12, 0x0

    .line 356
    const/16 v14, 0x30

    .line 357
    .line 358
    move-object/from16 v27, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move v15, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    move-object v8, v4

    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    move/from16 v18, v13

    .line 369
    .line 370
    move-object/from16 v13, v27

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v8 .. v14}, Li0/l;->a(Landroidx/camera/core/SurfaceRequest;Ly3/k;Lj1/a;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;I)V

    .line 375
    .line 376
    .line 377
    move-object v10, v13

    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-static {v4, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v9, 0x6

    .line 386
    invoke-static {v9, v10, v8}, Lcom/vidio/android/tv/scanner/view/s;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/16 v11, 0x10

    .line 394
    .line 395
    int-to-float v11, v11

    .line 396
    invoke-static {v8, v11}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v11, v12, v10, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    ushr-long v13, v11, p7

    .line 417
    .line 418
    xor-long/2addr v11, v13

    .line 419
    long-to-int v11, v11

    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v10, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    if-eqz v14, :cond_12

    .line 437
    .line 438
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_10

    .line 446
    .line 447
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-static {v10, v9, v10, v12, v11}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v10, v9}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v4, v8}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v9, Le80/d;->a:Le80/d;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Le80/b;->s()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-static {v11, v12, v8}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {}, Lcom/vidio/android/tv/scanner/view/e;->a()Ls3/i;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    shr-int/lit8 v8, v0, 0xc

    .line 509
    .line 510
    and-int/lit8 v8, v8, 0xe

    .line 511
    .line 512
    or-int/lit16 v8, v8, 0x6000

    .line 513
    .line 514
    const/16 v9, 0xc

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    move-object v11, v5

    .line 518
    invoke-static/range {v8 .. v14}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v4, v5}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Le80/b;->s()J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-static {v8, v9, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    new-instance v5, Lcom/vidio/android/tv/scanner/view/c0;

    .line 542
    .line 543
    invoke-direct {v5, v15}, Lcom/vidio/android/tv/scanner/view/c0;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const v8, -0x3898f512

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v10, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    shr-int/lit8 v0, v0, 0xf

    .line 554
    .line 555
    and-int/lit8 v0, v0, 0xe

    .line 556
    .line 557
    or-int/lit16 v8, v0, 0x6000

    .line 558
    .line 559
    const/16 v9, 0xc

    .line 560
    .line 561
    move-object v11, v6

    .line 562
    invoke-static/range {v8 .. v14}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 566
    .line 567
    .line 568
    cmpl-float v0, v18, v1

    .line 569
    .line 570
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 571
    .line 572
    if-lez v0, :cond_11

    .line 573
    .line 574
    const v0, -0x5e8024c6

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/4 v5, 0x1

    .line 585
    new-array v6, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v0, v6, v19

    .line 588
    .line 589
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v5, "%.1fx"

    .line 594
    .line 595
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Le80/b;->A()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v4, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    const/16 v0, 0x50

    .line 624
    .line 625
    int-to-float v13, v0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0xd

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v0, v9}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Le80/b;->s()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    invoke-static {v11, v12, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/16 v9, 0xc

    .line 656
    .line 657
    int-to-float v9, v9

    .line 658
    const/16 v11, 0x8

    .line 659
    .line 660
    int-to-float v11, v11

    .line 661
    invoke-static {v0, v9, v11}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const v30, 0xfff8

    .line 668
    .line 669
    .line 670
    const-wide/16 v12, 0x0

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const-wide/16 v16, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const-wide/16 v19, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    move-object/from16 v27, v10

    .line 693
    .line 694
    move-wide v10, v5

    .line 695
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v10, v27

    .line 699
    .line 700
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_11
    const v0, -0x5e78b455

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 711
    .line 712
    .line 713
    :goto_b
    const v0, 0x7f130751

    .line 714
    .line 715
    .line 716
    invoke-static {v10, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Le80/j;->b()Lj5/l3;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Le80/b;->A()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v4, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move/from16 v1, p7

    .line 745
    .line 746
    int-to-float v1, v1

    .line 747
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    const/4 v0, 0x3

    .line 752
    invoke-static {v0}, Lu5/h;->a(I)Lu5/h;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const v30, 0xfdf8

    .line 759
    .line 760
    .line 761
    const-wide/16 v12, 0x0

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const-wide/16 v16, 0x0

    .line 766
    .line 767
    const-wide/16 v19, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    move-object/from16 v27, v10

    .line 782
    .line 783
    move-wide v10, v5

    .line 784
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v10, v27

    .line 788
    .line 789
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 794
    .line 795
    .line 796
    throw p3

    .line 797
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 798
    .line 799
    .line 800
    throw p3

    .line 801
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 802
    .line 803
    .line 804
    move-object/from16 v4, p3

    .line 805
    .line 806
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-eqz v9, :cond_15

    .line 811
    .line 812
    new-instance v0, Lcom/vidio/android/tv/scanner/view/d0;

    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v5, p4

    .line 817
    .line 818
    move-object/from16 v6, p5

    .line 819
    .line 820
    move/from16 v8, p8

    .line 821
    .line 822
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/tv/scanner/view/d0;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroidx/camera/core/CameraControl;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    :cond_15
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 30
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x3cce4351

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    or-int v0, p0, v0

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v6, v0, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v7, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v9, 0x18

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    invoke-static {v8, v9}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v11, 0x36

    .line 102
    .line 103
    invoke-static {v10, v9, v13, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    ushr-long v14, v10, v5

    .line 112
    .line 113
    xor-long/2addr v10, v14

    .line 114
    long-to-int v10, v10

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v13, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v13, v9, v13, v11, v10}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v13, v9, v13, v13, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 159
    .line 160
    .line 161
    const v8, 0x7f130750

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v8, Le80/d;->a:Le80/d;

    .line 169
    .line 170
    invoke-static {v8, v13}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    int-to-float v11, v4

    .line 175
    const/4 v12, 0x7

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v25, v7

    .line 184
    .line 185
    const/16 v26, 0x3

    .line 186
    .line 187
    invoke-static/range {v26 .. v26}, Lu5/h;->a(I)Lu5/h;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const v24, 0xfdfc

    .line 194
    .line 195
    .line 196
    move-object v3, v4

    .line 197
    move v7, v5

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    move v8, v6

    .line 201
    move v9, v7

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move v10, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move v15, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move/from16 v17, v10

    .line 209
    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    move-object/from16 v21, v13

    .line 215
    .line 216
    move-object v2, v14

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    move/from16 v18, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v19, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v22, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v27, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v28, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move/from16 v29, v22

    .line 239
    .line 240
    const/16 v22, 0x30

    .line 241
    .line 242
    move/from16 v1, v27

    .line 243
    .line 244
    move/from16 v27, v0

    .line 245
    .line 246
    move/from16 v0, v28

    .line 247
    .line 248
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v13, v21

    .line 252
    .line 253
    const v2, 0x7f13074f

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Le80/j;->a()Lj5/l3;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    int-to-float v11, v1

    .line 269
    const/4 v12, 0x7

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v7, v25

    .line 274
    .line 275
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v1, v7

    .line 280
    invoke-static/range {v26 .. v26}, Lu5/h;->a(I)Lu5/h;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v13, v21

    .line 296
    .line 297
    if-eqz p5, :cond_5

    .line 298
    .line 299
    const v2, 0x4cd83d10    # 1.13371264E8f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f130054

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 313
    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v1, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    and-int/lit8 v3, v27, 0x70

    .line 321
    .line 322
    or-int/lit16 v14, v3, 0x180

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0xff0

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    const v2, 0x4cdc6e32    # 1.1556904E8f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 347
    .line 348
    .line 349
    const v2, 0x7f13028e

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 357
    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v1, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    shr-int/lit8 v3, v27, 0x3

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x70

    .line 367
    .line 368
    or-int/lit16 v14, v3, 0x180

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0xff0

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
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 393
    .line 394
    .line 395
    if-eqz p5, :cond_6

    .line 396
    .line 397
    const v0, 0x4ce197b1    # 1.18275464E8f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/vidio/android/tv/scanner/view/e;->b()Ls3/i;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    shr-int/lit8 v0, v27, 0x6

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/high16 v2, 0x30000000

    .line 412
    .line 413
    or-int v7, v0, v2

    .line 414
    .line 415
    const/16 v8, 0x1fe

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    move-object/from16 v2, p3

    .line 420
    .line 421
    move-object v6, v13

    .line 422
    invoke-static/range {v2 .. v8}, Lw2/x0;->b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    const v0, 0x4ce53327    # 1.20166712E8f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 439
    .line 440
    .line 441
    move-object v4, v1

    .line 442
    goto :goto_7

    .line 443
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    throw v0

    .line 448
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, p4

    .line 452
    .line 453
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    new-instance v0, Lcom/vidio/android/tv/scanner/view/b0;

    .line 460
    .line 461
    move/from16 v5, p0

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    move/from16 v1, p5

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/scanner/view/b0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    return-void
.end method

.method public static final c(Ly3/k;Lcom/vidio/android/tv/scanner/view/z0;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/scanner/view/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x6a020e2a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    or-int/lit8 v1, v0, 0x16

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x13

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    const v2, 0x70b323c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_21

    .line 68
    .line 69
    invoke-static {v2, v3}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v4, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 77
    .line 78
    .line 79
    instance-of v4, v2, Landroidx/lifecycle/l;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Landroidx/lifecycle/l;

    .line 85
    .line 86
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    move-object v7, v3

    .line 91
    move-object v6, v4

    .line 92
    move-object v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-class v2, Lcom/vidio/android/tv/scanner/view/z0;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcom/vidio/android/tv/scanner/view/z0;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.permission.CAMERA"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v2, v3, v7, v4}, Lqf/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lqf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 143
    .line 144
    invoke-virtual {v14}, Lpz/z;->getState()Lvc0/i2;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v7}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v12, v13

    .line 163
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/2addr v12, v13

    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v12, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v13, v12, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance v13, Lcom/vidio/android/tv/scanner/view/j0;

    .line 181
    .line 182
    invoke-direct {v13, v14, v5, v6, v3}, Lcom/vidio/android/tv/scanner/view/j0;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Landroid/content/Context;Landroidx/activity/ComponentActivity;Ltb0/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v12}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    const/16 v17, 0x20

    .line 212
    .line 213
    ushr-long v17, v15, v17

    .line 214
    .line 215
    move/from16 p2, v8

    .line 216
    .line 217
    move-object/from16 p0, v9

    .line 218
    .line 219
    xor-long v8, v15, v17

    .line 220
    .line 221
    long-to-int v8, v8

    .line 222
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v7, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    if-eqz v16, :cond_20

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_6

    .line 253
    .line 254
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v7, v13, v7, v9, v8}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v7, v8, v7, v7, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lqf/a;->c()Lqf/h;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v9, Lqf/h$b;->a:Lqf/h$b;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_16

    .line 282
    .line 283
    const v2, 0x499f1654    # 1303242.5f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-ne v2, v8, :cond_7

    .line 298
    .line 299
    sget v2, Lg1/n;->c:I

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lg1/n;->a()Lg1/n;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v5}, Lg1/n;->b(Lg1/n;Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Lg1/l;

    .line 313
    .line 314
    invoke-direct {v5, v11}, Lg1/l;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lg1/m;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v2, v5, v8}, Lv0/e;->m(Lcom/google/common/util/concurrent/q;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lg1/n;

    .line 335
    .line 336
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    check-cast v2, Lg1/n;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v5, v8, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-ne v8, v9, :cond_9

    .line 369
    .line 370
    new-instance v8, Lj0/n0$a;

    .line 371
    .line 372
    invoke-direct {v8}, Lj0/n0$a;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lj0/n0$a;->e()Lj0/n0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v9, Landroidx/media3/session/g1;

    .line 380
    .line 381
    invoke-direct {v9, v5}, Landroidx/media3/session/g1;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lj0/n0;->d0(Lj0/n0$c;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    check-cast v8, Lj0/n0;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-ne v9, v12, :cond_a

    .line 404
    .line 405
    new-instance v9, Landroidx/camera/core/j$c;

    .line 406
    .line 407
    invoke-direct {v9}, Landroidx/camera/core/j$c;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Landroidx/camera/core/j$c;->h()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Landroidx/camera/core/j$c;->e()Landroidx/camera/core/j;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v13, Lcom/vidio/android/tv/scanner/view/w;

    .line 422
    .line 423
    invoke-direct {v13, v14}, Lcom/vidio/android/tv/scanner/view/w;-><init>(Lcom/vidio/android/tv/scanner/view/z0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v12, v13}, Landroidx/camera/core/j;->f0(Ljava/util/concurrent/ExecutorService;Lcom/vidio/android/tv/scanner/view/w;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    check-cast v9, Landroidx/camera/core/j;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Landroidx/lifecycle/y;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-ne v13, v15, :cond_b

    .line 456
    .line 457
    sget-object v13, Lj0/q;->c:Lj0/q;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-array v4, v4, [Landroidx/camera/core/h0;

    .line 463
    .line 464
    aput-object v8, v4, v11

    .line 465
    .line 466
    aput-object v9, v4, p2

    .line 467
    .line 468
    invoke-virtual {v2, v12, v13, v4}, Lg1/n;->c(Landroidx/lifecycle/y;Lj0/q;[Landroidx/camera/core/h0;)Lg1/c;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    check-cast v13, Lj0/f;

    .line 476
    .line 477
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/vidio/android/tv/scanner/view/s0;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/vidio/android/tv/scanner/view/s0;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    move-object/from16 v9, p0

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    or-int/2addr v8, v12

    .line 502
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    if-nez v8, :cond_c

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-ne v12, v8, :cond_d

    .line 513
    .line 514
    :cond_c
    new-instance v12, Lcom/vidio/android/tv/scanner/view/k0;

    .line 515
    .line 516
    invoke-direct {v12, v13, v9, v3}, Lcom/vidio/android/tv/scanner/view/k0;-><init>(Lj0/f;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v3, :cond_e

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-ne v4, v3, :cond_f

    .line 542
    .line 543
    :cond_e
    new-instance v4, Lcom/vidio/android/tv/scanner/view/x;

    .line 544
    .line 545
    invoke-direct {v4, v2}, Lcom/vidio/android/tv/scanner/view/x;-><init>(Lg1/n;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v13}, Lj0/f;->b()Landroidx/camera/core/CameraControl;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v2, :cond_10

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-ne v3, v2, :cond_11

    .line 578
    .line 579
    :cond_10
    new-instance v3, Lcom/vidio/android/tv/scanner/view/y;

    .line 580
    .line 581
    invoke-direct {v3, v6}, Lcom/vidio/android/tv/scanner/view/y;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-nez v2, :cond_12

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v8, v2, :cond_13

    .line 604
    .line 605
    :cond_12
    new-instance v12, Lcom/vidio/android/tv/scanner/view/l0;

    .line 606
    .line 607
    const-string v17, "toggleFlashlight()V"

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const-class v15, Lcom/vidio/android/tv/scanner/view/z0;

    .line 613
    .line 614
    const-string v16, "toggleFlashlight"

    .line 615
    .line 616
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object v8, v12

    .line 623
    :cond_13
    check-cast v8, Lkotlin/reflect/g;

    .line 624
    .line 625
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-ne v10, v2, :cond_15

    .line 642
    .line 643
    :cond_14
    new-instance v12, Lcom/vidio/android/tv/scanner/view/m0;

    .line 644
    .line 645
    const-string v17, "updateZoomRatio(F)V"

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    const-class v15, Lcom/vidio/android/tv/scanner/view/z0;

    .line 651
    .line 652
    const-string v16, "updateZoomRatio"

    .line 653
    .line 654
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object v10, v12

    .line 661
    :cond_15
    check-cast v10, Lkotlin/reflect/g;

    .line 662
    .line 663
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    move-object v2, v6

    .line 666
    move-object v6, v3

    .line 667
    move-object v3, v9

    .line 668
    move-object v9, v7

    .line 669
    move-object v7, v8

    .line 670
    move-object v8, v10

    .line 671
    const/4 v10, 0x6

    .line 672
    move-object v12, v2

    .line 673
    move-object v2, v5

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static/range {v2 .. v10}, Lcom/vidio/android/tv/scanner/view/r0;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroidx/camera/core/CameraControl;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 676
    .line 677
    .line 678
    move-object v8, v3

    .line 679
    move-object v7, v9

    .line 680
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 681
    .line 682
    .line 683
    move-object v9, v12

    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_16
    move-object/from16 v8, p0

    .line 687
    .line 688
    move-object v12, v6

    .line 689
    const v3, 0x49be56c0    # 1559256.0f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lqf/a;->c()Lqf/h;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_17

    .line 707
    .line 708
    move v3, v11

    .line 709
    goto :goto_6

    .line 710
    :cond_17
    instance-of v4, v3, Lqf/h$a;

    .line 711
    .line 712
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    check-cast v3, Lqf/h$a;

    .line 715
    .line 716
    invoke-virtual {v3}, Lqf/h$a;->a()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    :goto_6
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v4, :cond_18

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-ne v5, v4, :cond_19

    .line 735
    .line 736
    :cond_18
    new-instance v15, Lcom/vidio/android/tv/scanner/view/n0;

    .line 737
    .line 738
    const-string v20, "launchPermissionRequest()V"

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const-class v18, Lqf/e;

    .line 745
    .line 746
    const-string v19, "launchPermissionRequest"

    .line 747
    .line 748
    move-object/from16 v17, v2

    .line 749
    .line 750
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object v5, v15

    .line 757
    :cond_19
    check-cast v5, Lkotlin/reflect/g;

    .line 758
    .line 759
    move-object v4, v5

    .line 760
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-ne v5, v2, :cond_1b

    .line 777
    .line 778
    :cond_1a
    move-object v2, v12

    .line 779
    goto :goto_7

    .line 780
    :cond_1b
    move-object v9, v12

    .line 781
    goto :goto_8

    .line 782
    :goto_7
    new-instance v12, Lcom/vidio/android/tv/scanner/view/o0;

    .line 783
    .line 784
    const-string v17, "navigateToAppSettings()V"

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    const-class v15, Lcom/vidio/android/tv/scanner/view/z0;

    .line 790
    .line 791
    const-string v16, "navigateToAppSettings"

    .line 792
    .line 793
    move-object v9, v2

    .line 794
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v5, v12

    .line 801
    :goto_8
    check-cast v5, Lkotlin/reflect/g;

    .line 802
    .line 803
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v2, 0x0

    .line 807
    move-object/from16 v22, v7

    .line 808
    .line 809
    move v7, v3

    .line 810
    move-object/from16 v3, v22

    .line 811
    .line 812
    invoke-static/range {v2 .. v7}, Lcom/vidio/android/tv/scanner/view/r0;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 813
    .line 814
    .line 815
    move-object v7, v3

    .line 816
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 817
    .line 818
    .line 819
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/vidio/android/tv/scanner/view/s0;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/vidio/android/tv/scanner/view/s0;->b()Lcom/vidio/android/tv/scanner/view/t;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v3, Lcom/vidio/android/tv/scanner/view/t;->c:Lcom/vidio/android/tv/scanner/view/t;

    .line 830
    .line 831
    if-eq v2, v3, :cond_1e

    .line 832
    .line 833
    const v2, 0x49c47440    # 1609352.0f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v2, :cond_1c

    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-ne v3, v2, :cond_1d

    .line 854
    .line 855
    :cond_1c
    new-instance v12, Lcom/vidio/android/tv/scanner/view/p0;

    .line 856
    .line 857
    const-string v17, "dismissSheet()V"

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    const-class v15, Lcom/vidio/android/tv/scanner/view/z0;

    .line 863
    .line 864
    const-string v16, "dismissSheet"

    .line 865
    .line 866
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object v3, v12

    .line 873
    :cond_1d
    check-cast v3, Lkotlin/reflect/g;

    .line 874
    .line 875
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    new-instance v2, Lcom/vidio/android/tv/scanner/view/z;

    .line 878
    .line 879
    invoke-direct {v2, v8, v9}, Lcom/vidio/android/tv/scanner/view/z;-><init>(Landroidx/compose/runtime/l2;Landroidx/activity/ComponentActivity;)V

    .line 880
    .line 881
    .line 882
    const v4, -0x7c4cab01

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v7, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/16 v4, 0x30

    .line 890
    .line 891
    invoke-static {v4, v11, v7, v3, v2}, Lwy/h;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_1e
    const v2, 0x49cfcdc6    # 1702328.8f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 905
    .line 906
    .line 907
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_1f
    invoke-static {}, Lpb0/m;->a()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 916
    .line 917
    .line 918
    throw v3

    .line 919
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 920
    .line 921
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_22
    move-object v7, v3

    .line 926
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v14, p1

    .line 932
    .line 933
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_23

    .line 938
    .line 939
    new-instance v3, Lcom/vidio/android/tv/scanner/view/a0;

    .line 940
    .line 941
    invoke-direct {v3, v1, v14, v0}, Lcom/vidio/android/tv/scanner/view/a0;-><init>(Ly3/k;Lcom/vidio/android/tv/scanner/view/z0;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    :cond_23
    return-void
.end method
