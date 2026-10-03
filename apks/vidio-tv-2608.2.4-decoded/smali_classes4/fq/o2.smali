.class public final Lfq/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLa2/k;Lcom/vidio/android/tv/cpp/w;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/cpp/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x2b188a9c

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xb0

    .line 25
    .line 26
    and-int/lit16 v4, v0, 0x93

    .line 27
    .line 28
    const/16 v5, 0x92

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_16

    .line 44
    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, p5, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v0, -0x381

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    move v3, v0

    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object v10, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    const-string v4, "cpp_my_list_vm_"

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    and-int/lit8 v4, v0, 0xe

    .line 80
    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v9

    .line 85
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v3, v4, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v3, Lfq/i2;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lfq/i2;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const v4, -0x4fb9eeb

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_15

    .line 118
    .line 119
    invoke-static {v4, v12}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v4, Landroidx/lifecycle/m;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Landroidx/lifecycle/m;

    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_4
    move-object v7, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 141
    .line 142
    invoke-static {v7, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    const v3, 0x671a9c9b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lcom/vidio/android/tv/cpp/w;

    .line 154
    .line 155
    move-object v8, v12

    .line 156
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lcom/vidio/android/tv/cpp/w;

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x381

    .line 169
    .line 170
    move-object v14, v3

    .line 171
    move v3, v0

    .line 172
    move-object v0, v10

    .line 173
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lsu/b;->getState()Lca0/y1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Landroid/content/Context;

    .line 194
    .line 195
    const v4, 0x7f130b8e

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v4, 0x7f130b9a

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v4, Li/d;

    .line 210
    .line 211
    invoke-direct {v4}, Li/a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v6, v5, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v6, Lfq/j2;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct {v6, v14, v5}, Lfq/j2;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v4, v6, v12, v9}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/vidio/android/tv/cpp/w$c;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v5, v4, :cond_c

    .line 270
    .line 271
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/vidio/android/tv/cpp/w$c;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    const-string v4, "btnRemoveWatchList"

    .line 284
    .line 285
    :goto_7
    move-object v5, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const-string v4, "btnAddWatchList"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    move v4, v3

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-ne v7, v6, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v7, Lcom/vidio/android/tv/features/multiprofile/z0;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v7, v14, v6}, Lcom/vidio/android/tv/features/multiprofile/z0;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0xe

    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    move-object v6, v5

    .line 331
    move-object v5, v7

    .line 332
    move v7, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object/from16 v20, v6

    .line 335
    .line 336
    move-object v6, v12

    .line 337
    move-object/from16 v12, v16

    .line 338
    .line 339
    invoke-static/range {v3 .. v8}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v4, v5

    .line 355
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    or-int/2addr v4, v5

    .line 360
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    or-int/2addr v4, v5

    .line 365
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-ne v5, v4, :cond_10

    .line 381
    .line 382
    :cond_f
    move-object/from16 v18, v13

    .line 383
    .line 384
    new-instance v13, Lfq/l2;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v11

    .line 389
    .line 390
    move-object/from16 v16, v12

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, Lfq/l2;-><init>(Lcom/vidio/android/tv/cpp/w;Landroid/content/Context;Le/r;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v13

    .line 399
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/vidio/android/tv/cpp/w$c;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    const v3, 0x7f080304

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    const v3, 0x7f080454

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lcom/vidio/android/tv/cpp/w$c;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    const v4, 0x7f080301

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    const v4, 0x7f080453

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-static {v3, v6, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v4, v6, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-ne v7, v5, :cond_13

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_13
    move-object v15, v14

    .line 468
    goto :goto_c

    .line 469
    :cond_14
    :goto_b
    new-instance v13, Lfq/m2;

    .line 470
    .line 471
    const-string v18, "onClick()V"

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object v15, v14

    .line 476
    const/4 v14, 0x0

    .line 477
    const-class v16, Lcom/vidio/android/tv/cpp/w;

    .line 478
    .line 479
    const-string v17, "onClick"

    .line 480
    .line 481
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v7, v13

    .line 488
    :goto_c
    check-cast v7, Lkotlin/reflect/g;

    .line 489
    .line 490
    move-object v5, v7

    .line 491
    invoke-static {}, Ld30/x;->w()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Ld30/w;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const/16 v12, 0x30

    .line 513
    .line 514
    int-to-float v12, v12

    .line 515
    invoke-static {v0, v12}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    const/16 v13, 0xa

    .line 520
    .line 521
    int-to-float v13, v13

    .line 522
    invoke-static {v12, v13}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    move-object/from16 v13, v20

    .line 527
    .line 528
    invoke-static {v12, v13}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/16 v13, 0x48

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v21, v12

    .line 538
    .line 539
    move-object v12, v6

    .line 540
    move-object/from16 v6, v21

    .line 541
    .line 542
    invoke-static/range {v3 .. v14}, Lyp/c;->a(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;Landroidx/compose/runtime/q;II)V

    .line 543
    .line 544
    .line 545
    move-object v3, v0

    .line 546
    move-object v4, v15

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 549
    .line 550
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_17

    .line 566
    .line 567
    new-instance v0, Lfq/k2;

    .line 568
    .line 569
    move/from16 v5, p5

    .line 570
    .line 571
    invoke-direct/range {v0 .. v5}, Lfq/k2;-><init>(JLa2/k;Lcom/vidio/android/tv/cpp/w;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    return-void
.end method
