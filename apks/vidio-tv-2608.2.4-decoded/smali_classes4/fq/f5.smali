.class public final Lfq/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/cpp/p0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/android/tv/cpp/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x3e262b51

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    move/from16 v8, p1

    .line 33
    .line 34
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x2493

    .line 78
    .line 79
    const/16 v7, 0x2492

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v9

    .line 87
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_11

    .line 94
    .line 95
    sget-object v10, La2/k;->a:La2/k$a;

    .line 96
    .line 97
    instance-of v6, v1, Lcom/vidio/android/tv/cpp/p0$a;

    .line 98
    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    const v6, -0x5bc5b7d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 107
    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lcom/vidio/android/tv/cpp/p0$a;

    .line 111
    .line 112
    instance-of v11, v6, Lcom/vidio/android/tv/cpp/p0$a$a;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const v0, -0x4d486d0b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    ushr-long v11, v6, v3

    .line 135
    .line 136
    xor-long/2addr v6, v11

    .line 137
    long-to-int v3, v6

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v10, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v9, La3/g;->c:La3/g$a;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v4, v0, v4, v6, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->q()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_7
    instance-of v3, v6, Lcom/vidio/android/tv/cpp/p0$a$b;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    const v3, -0x4d486453

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lcom/vidio/android/tv/cpp/p0$a$b;

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0xe

    .line 229
    .line 230
    or-int/2addr v0, v7

    .line 231
    invoke-static {v3, v10, v4, v0}, Lfq/k0;->a(Lcom/vidio/android/tv/cpp/p0$a$b;La2/k;Landroidx/compose/runtime/q;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    instance-of v3, v6, Lcom/vidio/android/tv/cpp/p0$a$c;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    const v3, -0x4d484ded

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 247
    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lcom/vidio/android/tv/cpp/p0$a$c;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/vidio/android/tv/cpp/p0$a$c;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v3}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {}, Lfq/c5;->c()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0xe

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v10 .. v15}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    shr-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int/lit16 v7, v0, 0x3f0

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    move-object v4, v5

    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, Lfq/u0;->c(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 291
    .line 292
    .line 293
    move-object v4, v6

    .line 294
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    instance-of v2, v6, Lcom/vidio/android/tv/cpp/p0$a$d;

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    const v0, -0x4d482359

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 306
    .line 307
    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, Lcom/vidio/android/tv/cpp/p0$a$d;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$d;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v10, v4, v7}, Lfq/f1;->c(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    instance-of v2, v6, Lcom/vidio/android/tv/cpp/p0$a$e;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    const v0, -0x4d481449

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 330
    .line 331
    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, Lcom/vidio/android/tv/cpp/p0$a$e;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$e;->a()Lu90/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v10, v4, v7}, Lfq/f1;->d(Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    instance-of v2, v6, Lcom/vidio/android/tv/cpp/p0$a$f;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    const v0, -0x4d47fc99

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 354
    .line 355
    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, Lcom/vidio/android/tv/cpp/p0$a$f;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/p0$a$f;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v10, v4, v7}, Lfq/f1;->e(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    instance-of v2, v6, Lcom/vidio/android/tv/cpp/p0$a$g;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    const v2, -0x4d47eecd

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 378
    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Lcom/vidio/android/tv/cpp/p0$a$g;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/p0$a$g;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/p0$a$g;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    shl-int/lit8 v0, v0, 0x3

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x380

    .line 394
    .line 395
    or-int/lit16 v2, v0, 0xc00

    .line 396
    .line 397
    move v7, v8

    .line 398
    move-object v3, v10

    .line 399
    invoke-static/range {v2 .. v7}, Lfq/f1;->f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    const v0, -0x4d487149

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_e
    instance-of v2, v1, Lcom/vidio/android/tv/cpp/p0$b;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    const v2, -0x5bb16013

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 425
    .line 426
    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, Lcom/vidio/android/tv/cpp/p0$b;

    .line 429
    .line 430
    instance-of v2, v2, Lcom/vidio/android/tv/cpp/p0$b$a;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    const v2, -0x4d47c15b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 438
    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Lcom/vidio/android/tv/cpp/p0$b$a;

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 444
    .line 445
    or-int/2addr v0, v7

    .line 446
    invoke-static {v2, v10, v4, v0}, Lfq/f1;->b(Lcom/vidio/android/tv/cpp/p0$b$a;La2/k;Landroidx/compose/runtime/q;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 453
    .line 454
    .line 455
    :goto_7
    move-object v5, v10

    .line 456
    goto :goto_8

    .line 457
    :cond_f
    const v0, -0x4d47c94b

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_10
    const v0, -0x4d487855

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_12

    .line 483
    .line 484
    new-instance v0, Lfq/e5;

    .line 485
    .line 486
    move/from16 v2, p1

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move/from16 v6, p6

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lfq/e5;-><init>(Lcom/vidio/android/tv/cpp/p0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void
.end method
