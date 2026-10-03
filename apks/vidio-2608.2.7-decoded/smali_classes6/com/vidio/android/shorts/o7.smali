.class public final Lcom/vidio/android/shorts/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lnv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/shorts/e4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/shorts/ShortPageControlViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Lcom/vidio/android/shorts/e4;",
            "Lcom/vidio/android/shorts/ShortPageControlViewModel;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x69c1b2fe

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v10, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit8 v3, p8, 0x10

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v3, p4

    .line 73
    .line 74
    :cond_4
    const/16 v4, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    const/high16 v4, 0x10000

    .line 78
    .line 79
    or-int/2addr v0, v4

    .line 80
    const v4, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v4, v0

    .line 84
    const v6, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v4, v6, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v13

    .line 93
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_21

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, p7, 0x1

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const v15, -0x70001

    .line 108
    .line 109
    .line 110
    const v6, -0xe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v4, p8, 0x10

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    and-int/2addr v0, v6

    .line 130
    :cond_7
    and-int/2addr v0, v15

    .line 131
    move-object/from16 v16, p3

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    move v4, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object v8, v5

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_8
    :goto_5
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 141
    .line 142
    and-int/lit8 v4, p8, 0x10

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v3, v4, :cond_9

    .line 155
    .line 156
    new-instance v3, Lcom/vidio/android/shorts/e4;

    .line 157
    .line 158
    const/16 v4, 0x3f

    .line 159
    .line 160
    invoke-direct {v3, v14, v4}, Lcom/vidio/android/shorts/e4;-><init>(Lcom/vidio/android/shorts/y;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v3, Lcom/vidio/android/shorts/e4;

    .line 167
    .line 168
    and-int/2addr v0, v6

    .line 169
    :cond_a
    move/from16 v17, v0

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v3, v4, :cond_b

    .line 181
    .line 182
    new-instance v3, Lcom/vidio/android/shorts/c7;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const v4, -0x4fb9eeb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_20

    .line 203
    .line 204
    invoke-static {v4, v5}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    instance-of v7, v4, Landroidx/lifecycle/l;

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Landroidx/lifecycle/l;

    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_6
    move-object v7, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 226
    .line 227
    invoke-static {v7, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const v3, 0x671a9c9b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 236
    .line 237
    .line 238
    const-class v3, Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 239
    .line 240
    move-object v8, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 250
    .line 251
    .line 252
    check-cast v3, Lcom/vidio/android/shorts/ShortPageControlViewModel;

    .line 253
    .line 254
    and-int v4, v17, v15

    .line 255
    .line 256
    move-object v15, v3

    .line 257
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v13}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberPlaybackPolicy(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v15}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->t()Lvc0/i2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v15}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->r()Lvc0/i2;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v15}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->q()Lvc0/i2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-virtual {v15}, Lcom/vidio/android/shorts/ShortPageControlViewModel;->u()Lvc0/i2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v6, v7, :cond_d

    .line 305
    .line 306
    sget-object v6, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 307
    .line 308
    invoke-static {v6, v8}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    move-object/from16 v21, v6

    .line 316
    .line 317
    check-cast v21, Lsc0/j0;

    .line 318
    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    or-int/2addr v6, v7

    .line 340
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v6, :cond_e

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v7, v6, :cond_12

    .line 351
    .line 352
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move v7, v13

    .line 363
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    if-eqz v20, :cond_10

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    check-cast v20, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    move-object/from16 v12, v20

    .line 384
    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_f

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    const/4 v7, -0x1

    .line 398
    :goto_a
    if-gez v7, :cond_11

    .line 399
    .line 400
    move v7, v13

    .line 401
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    check-cast v7, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v7, :cond_13

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-ne v9, v7, :cond_14

    .line 429
    .line 430
    :cond_13
    new-instance v9, Lcom/vidio/android/shorts/g7;

    .line 431
    .line 432
    invoke-direct {v9, v5}, Lcom/vidio/android/shorts/g7;-><init>(Landroidx/compose/runtime/l2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/4 v7, 0x3

    .line 441
    invoke-static {v13, v9, v8, v13, v7}, Ld2/r1;->e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    or-int v20, v20, v23

    .line 458
    .line 459
    move/from16 p3, v7

    .line 460
    .line 461
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v20, :cond_15

    .line 466
    .line 467
    move/from16 v20, v13

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    if-ne v7, v13, :cond_16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    move/from16 v20, v13

    .line 477
    .line 478
    :goto_b
    new-instance v7, Lcom/vidio/android/shorts/o7$a;

    .line 479
    .line 480
    invoke-direct {v7, v9, v6, v14}, Lcom/vidio/android/shorts/o7$a;-><init>(Ld2/o1;ILtb0/c;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    and-int/lit8 v7, v4, 0x70

    .line 496
    .line 497
    if-ne v7, v10, :cond_17

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    goto :goto_c

    .line 501
    :cond_17
    move/from16 v7, v20

    .line 502
    .line 503
    :goto_c
    or-int/2addr v6, v7

    .line 504
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v6, :cond_18

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-ne v7, v6, :cond_19

    .line 515
    .line 516
    :cond_18
    new-instance v7, Lcom/vidio/android/shorts/h7;

    .line 517
    .line 518
    invoke-direct {v7, v15, v2}, Lcom/vidio/android/shorts/h7;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    shr-int/lit8 v4, v4, 0x3

    .line 527
    .line 528
    and-int/lit8 v6, v4, 0xe

    .line 529
    .line 530
    move-object v4, v7

    .line 531
    const/4 v7, 0x2

    .line 532
    move-object v10, v3

    .line 533
    const/4 v3, 0x0

    .line 534
    move-object/from16 v12, v16

    .line 535
    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move-object v5, v8

    .line 539
    move-object/from16 v8, v21

    .line 540
    .line 541
    invoke-static/range {v2 .. v7}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    or-int/2addr v2, v3

    .line 553
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v2, :cond_1a

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v3, v2, :cond_1b

    .line 569
    .line 570
    :cond_1a
    new-instance v3, Lcom/vidio/android/shorts/o7$b;

    .line 571
    .line 572
    invoke-direct {v3, v15, v1, v9, v14}, Lcom/vidio/android/shorts/o7$b;-><init>(Lcom/vidio/android/shorts/ShortPageControlViewModel;Lnv/c;Ld2/o1;Ltb0/c;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v3, :cond_1c

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-ne v4, v3, :cond_1d

    .line 600
    .line 601
    :cond_1c
    new-instance v4, Lcom/vidio/android/feature/discovery/search/ui/d1;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-direct {v4, v10, v3}, Lcom/vidio/android/feature/discovery/search/ui/d1;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    const/4 v6, 0x6

    .line 613
    const/4 v7, 0x2

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-static/range {v2 .. v7}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v2, :cond_1e

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v3, v2, :cond_1f

    .line 633
    .line 634
    :cond_1e
    new-instance v3, Lcom/vidio/android/shorts/i7;

    .line 635
    .line 636
    invoke-direct {v3, v8, v15, v1}, Lcom/vidio/android/shorts/i7;-><init>(Lsc0/j0;Lcom/vidio/android/shorts/ShortPageControlViewModel;Lnv/c;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    move-object v13, v3

    .line 643
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {}, Lcom/vidio/android/shorts/h4;->b()Landroidx/compose/runtime/r0;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v9}, Ld2/o1;->b()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/4 v4, 0x2

    .line 670
    new-array v4, v4, [Landroidx/compose/runtime/g3;

    .line 671
    .line 672
    aput-object v2, v4, v20

    .line 673
    .line 674
    const/16 v22, 0x1

    .line 675
    .line 676
    aput-object v3, v4, v22

    .line 677
    .line 678
    new-instance v11, Lcom/vidio/android/shorts/j7;

    .line 679
    .line 680
    move-object/from16 v20, p2

    .line 681
    .line 682
    move-object v14, v0

    .line 683
    move-object/from16 v21, v8

    .line 684
    .line 685
    move-object v3, v15

    .line 686
    move-object v15, v9

    .line 687
    invoke-direct/range {v11 .. v21}, Lcom/vidio/android/shorts/j7;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/e4;Ld2/o1;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lsc0/j0;)V

    .line 688
    .line 689
    .line 690
    const v0, -0x6d259fbe

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v5, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v2, 0x38

    .line 698
    .line 699
    invoke-static {v4, v0, v5, v2}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 700
    .line 701
    .line 702
    move-object v6, v3

    .line 703
    move-object v8, v5

    .line 704
    move-object v4, v12

    .line 705
    move-object v5, v14

    .line 706
    goto :goto_d

    .line 707
    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 708
    .line 709
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    move-object/from16 v6, p5

    .line 719
    .line 720
    move-object v8, v5

    .line 721
    move-object v5, v3

    .line 722
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    if-eqz v9, :cond_22

    .line 727
    .line 728
    new-instance v0, Lcom/vidio/android/shorts/k7;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    move/from16 v7, p7

    .line 735
    .line 736
    move/from16 v8, p8

    .line 737
    .line 738
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/shorts/k7;-><init>(Lnv/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/shorts/e4;Lcom/vidio/android/shorts/ShortPageControlViewModel;II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    :cond_22
    return-void
.end method
