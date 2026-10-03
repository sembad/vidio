.class public final Lfq/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLa2/k;Lcom/vidio/android/tv/cpp/w;Landroidx/compose/runtime/q;I)V
    .locals 21
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
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x4e1b0090

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v6, v0, 0x93

    .line 56
    .line 57
    const/16 v7, 0x92

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    if-eq v6, v7, :cond_5

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v6, v13

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x381

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    :goto_4
    const-string v6, "cpp_my_list_vm_"

    .line 97
    .line 98
    invoke-static {v1, v2, v6}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    and-int/lit8 v7, v0, 0xe

    .line 103
    .line 104
    if-ne v7, v4, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v8, v13

    .line 108
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v8, :cond_9

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v4, v7, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance v4, Lfq/p2;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2}, Lfq/p2;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const v7, -0x4fb9eeb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_18

    .line 141
    .line 142
    invoke-static {v7, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v8, v7, Landroidx/lifecycle/m;

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Landroidx/lifecycle/m;

    .line 152
    .line 153
    invoke-interface {v8}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_6
    move-object v10, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    sget-object v8, Lm7/a$a;->b:Lm7/a$a;

    .line 164
    .line 165
    invoke-static {v8, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :goto_7
    const v4, 0x671a9c9b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    const-class v6, Lcom/vidio/android/tv/cpp/w;

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lcom/vidio/android/tv/cpp/w;

    .line 190
    .line 191
    and-int/lit16 v0, v0, -0x381

    .line 192
    .line 193
    move-object v15, v4

    .line 194
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lsu/b;->getState()Lca0/y1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v14, v6

    .line 214
    check-cast v14, Landroid/content/Context;

    .line 215
    .line 216
    const v6, 0x7f130b8e

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const v6, 0x7f130b9a

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/vidio/android/tv/cpp/w$c;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    const v6, -0x383db5ae

    .line 243
    .line 244
    .line 245
    const v7, 0x7f13033f

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-static {v11, v6, v7, v11}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const v6, -0x383ca709    # -100017.93f

    .line 254
    .line 255
    .line 256
    const v7, 0x7f1302c2

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_a
    new-instance v7, Li/d;

    .line 261
    .line 262
    invoke-direct {v7}, Li/a;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v8, :cond_d

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v9, v8, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v9, Lfq/q2;

    .line 282
    .line 283
    invoke-direct {v9, v15}, Lfq/q2;-><init>(Lcom/vidio/android/tv/cpp/w;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v7, v9, v11, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object v7, v6

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v8, :cond_f

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v9, v8, :cond_10

    .line 315
    .line 316
    :cond_f
    new-instance v9, Lfq/r2;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct {v9, v15, v8}, Lfq/r2;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    move-object v8, v9

    .line 326
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    and-int/lit8 v10, v0, 0xe

    .line 329
    .line 330
    move-object v9, v11

    .line 331
    const/4 v11, 0x2

    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move/from16 p3, v0

    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    move-object/from16 v1, v17

    .line 340
    .line 341
    move-object/from16 v3, v18

    .line 342
    .line 343
    move-object/from16 v13, v19

    .line 344
    .line 345
    invoke-static/range {v6 .. v11}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 346
    .line 347
    .line 348
    move-object v11, v9

    .line 349
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v6, v7

    .line 362
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    or-int/2addr v6, v7

    .line 367
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v6, v7

    .line 372
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v6, v7

    .line 377
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

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
    if-ne v7, v6, :cond_12

    .line 388
    .line 389
    :cond_11
    move-object/from16 v16, v14

    .line 390
    .line 391
    new-instance v14, Lfq/t2;

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v19, v13

    .line 400
    .line 401
    invoke-direct/range {v14 .. v20}, Lfq/t2;-><init>(Lcom/vidio/android/tv/cpp/w;Landroid/content/Context;Le/r;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v7, v14

    .line 408
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/vidio/android/tv/cpp/w$c;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-ne v2, v1, :cond_15

    .line 438
    .line 439
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/vidio/android/tv/cpp/w$c;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    const v1, 0x7f080304

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    const v1, 0x7f080454

    .line 456
    .line 457
    .line 458
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    check-cast v2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    new-instance v6, Ltp/u;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v1, v11, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, La2/k;->a:La2/k$a;

    .line 479
    .line 480
    const/4 v3, 0x5

    .line 481
    int-to-float v3, v3

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v7, 0x2

    .line 484
    invoke-static {v3, v4, v7}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v2, v3}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-static {v2, v3}, Lg0/f3;->s(La2/k;I)La2/k;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v6, v0, v1, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v1, v0, :cond_16

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_16
    move-object v4, v15

    .line 518
    goto :goto_d

    .line 519
    :cond_17
    :goto_c
    new-instance v14, Lfq/u2;

    .line 520
    .line 521
    const-string v19, "onClick()V"

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v15

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const-class v17, Lcom/vidio/android/tv/cpp/w;

    .line 529
    .line 530
    const-string v18, "onClick"

    .line 531
    .line 532
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v4, v16

    .line 536
    .line 537
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v1, v14

    .line 541
    :goto_d
    check-cast v1, Lkotlin/reflect/g;

    .line 542
    .line 543
    move-object v7, v1

    .line 544
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    shl-int/lit8 v0, p3, 0x3

    .line 547
    .line 548
    and-int/lit16 v0, v0, 0x380

    .line 549
    .line 550
    const/16 v1, 0x8

    .line 551
    .line 552
    or-int v15, v1, v0

    .line 553
    .line 554
    const/16 v16, 0xf8

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    move-object v14, v11

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    move-object/from16 v8, p2

    .line 563
    .line 564
    invoke-static/range {v6 .. v16}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 565
    .line 566
    .line 567
    move-object v11, v14

    .line 568
    goto :goto_e

    .line 569
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, p3

    .line 579
    .line 580
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_1a

    .line 585
    .line 586
    new-instance v0, Lfq/s2;

    .line 587
    .line 588
    move-wide/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    invoke-direct/range {v0 .. v5}, Lfq/s2;-><init>(JLa2/k;Lcom/vidio/android/tv/cpp/w;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    return-void
.end method
