.class public final Llq/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/search/SearchDetailArgument;ILkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/k$a;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/search/SearchDetailArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/feature/discovery/search/ui/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x69bc2513

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v11, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    const v6, 0x12000

    .line 71
    .line 72
    .line 73
    or-int/2addr v0, v6

    .line 74
    const v6, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v6, v0

    .line 78
    const v7, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    move v6, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v6, v13

    .line 88
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_14

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v6, p7, 0x1

    .line 100
    .line 101
    const v14, -0x7e001

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 114
    .line 115
    .line 116
    and-int/2addr v0, v14

    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move v6, v0

    .line 120
    move-object/from16 v0, p4

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    :goto_5
    const-class v6, Lcom/vidio/android/feature/discovery/search/ui/k$a;

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v10}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v15, v6

    .line 135
    check-cast v15, Lcom/vidio/android/feature/discovery/search/ui/k$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    and-int/lit8 v6, v0, 0xe

    .line 146
    .line 147
    if-eq v6, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v5, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    :goto_6
    move v5, v12

    .line 159
    :goto_7
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v5, v6

    .line 164
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v6, v5, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v6, Llq/g0;

    .line 177
    .line 178
    invoke-direct {v6, v1, v15}, Llq/g0;-><init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k$a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const v5, -0x4fb9eeb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_13

    .line 197
    .line 198
    invoke-static {v5, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    instance-of v9, v5, Landroidx/lifecycle/l;

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    check-cast v9, Landroidx/lifecycle/l;

    .line 208
    .line 209
    invoke-interface {v9}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v6}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_8
    move-object v9, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    sget-object v9, Lf9/a$a;->b:Lf9/a$a;

    .line 220
    .line 221
    invoke-static {v9, v6}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    const v6, 0x671a9c9b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 230
    .line 231
    .line 232
    move-object v6, v5

    .line 233
    const-class v5, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 234
    .line 235
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 246
    .line 247
    and-int/2addr v0, v14

    .line 248
    move v6, v0

    .line 249
    move-object v0, v15

    .line 250
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->getState()Lvc0/i2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v10}, Lc2/j1;->b(Landroidx/compose/runtime/q;)Lc2/d1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lc2/d1;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    xor-int/2addr v9, v12

    .line 270
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x0

    .line 281
    if-nez v15, :cond_c

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-ne v12, v15, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v12, Llq/j0;

    .line 290
    .line 291
    invoke-direct {v12, v5, v13}, Llq/j0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    or-int/2addr v14, v15

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-ne v15, v14, :cond_f

    .line 326
    .line 327
    :cond_e
    new-instance v15, Llq/k0;

    .line 328
    .line 329
    invoke-direct {v15, v9, v5, v13}, Llq/k0;-><init>(ZLcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v4, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v12, "searchDetailScreen"

    .line 347
    .line 348
    invoke-static {v9, v12}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v12, Lc2/b;

    .line 353
    .line 354
    invoke-direct {v12, v2}, Lc2/b;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    or-int/2addr v13, v14

    .line 366
    and-int/lit16 v6, v6, 0x380

    .line 367
    .line 368
    if-ne v6, v11, :cond_10

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    const/16 v16, 0x0

    .line 374
    .line 375
    :goto_b
    or-int v6, v13, v16

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v6, :cond_11

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v11, v6, :cond_12

    .line 388
    .line 389
    :cond_11
    new-instance v11, Llq/h0;

    .line 390
    .line 391
    invoke-direct {v11, v7, v5, v3}, Llq/h0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    move-object v14, v11

    .line 398
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x3f8

    .line 403
    .line 404
    move-object v7, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object v6, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v15, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    move-object v13, v5

    .line 412
    move-object v5, v12

    .line 413
    const/4 v12, 0x0

    .line 414
    move-object/from16 v18, v13

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static/range {v5 .. v17}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 418
    .line 419
    .line 420
    move-object v10, v15

    .line 421
    move-object v5, v0

    .line 422
    move-object/from16 v6, v18

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 426
    .line 427
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    new-instance v0, Llq/i0;

    .line 445
    .line 446
    move/from16 v7, p7

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Llq/i0;-><init>(Lcom/vidio/android/search/SearchDetailArgument;ILkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/k$a;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    return-void
.end method
