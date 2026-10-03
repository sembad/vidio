.class public final Lfq/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lfq/t3;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/episode/l;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/android/tv/cpp/episode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v0, -0xce477f4

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 v0, v12, 0x6

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    :goto_0
    or-int/2addr v0, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v12

    .line 64
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v3

    .line 81
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 82
    .line 83
    const/16 v13, 0x100

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v3, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v3

    .line 98
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 99
    .line 100
    const/16 v14, 0x800

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move v3, v14

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v3, 0x400

    .line 113
    .line 114
    :goto_4
    or-int/2addr v0, v3

    .line 115
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/16 v3, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v3, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v0, v3

    .line 131
    :cond_9
    const/high16 v3, 0x30000

    .line 132
    .line 133
    and-int/2addr v3, v12

    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const/high16 v3, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v3, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v0, v3

    .line 148
    :cond_b
    const/high16 v3, 0x180000

    .line 149
    .line 150
    and-int/2addr v3, v12

    .line 151
    if-nez v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/high16 v3, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v3, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v0, v3

    .line 165
    :cond_d
    const/high16 v3, 0xc00000

    .line 166
    .line 167
    and-int/2addr v3, v12

    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    const/high16 v3, 0x400000

    .line 171
    .line 172
    or-int/2addr v0, v3

    .line 173
    :cond_e
    const v3, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v3, v0

    .line 177
    const v15, 0x492492

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    if-eq v3, v15, :cond_f

    .line 185
    .line 186
    move/from16 v3, v17

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move/from16 v3, v16

    .line 190
    .line 191
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v5, v15, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1e

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->V0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, v12, 0x1

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w0()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_11
    :goto_9
    and-int/lit8 v3, v0, 0xe

    .line 221
    .line 222
    if-ne v3, v2, :cond_12

    .line 223
    .line 224
    move/from16 v2, v17

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    move/from16 v2, v16

    .line 228
    .line 229
    :goto_a
    and-int/lit8 v3, v0, 0x70

    .line 230
    .line 231
    if-ne v3, v4, :cond_13

    .line 232
    .line 233
    move/from16 v3, v17

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_13
    move/from16 v3, v16

    .line 237
    .line 238
    :goto_b
    or-int/2addr v2, v3

    .line 239
    and-int/lit16 v3, v0, 0x380

    .line 240
    .line 241
    if-ne v3, v13, :cond_14

    .line 242
    .line 243
    move/from16 v3, v17

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_14
    move/from16 v3, v16

    .line 247
    .line 248
    :goto_c
    or-int/2addr v2, v3

    .line 249
    and-int/lit16 v0, v0, 0x1c00

    .line 250
    .line 251
    if-ne v0, v14, :cond_15

    .line 252
    .line 253
    move/from16 v16, v17

    .line 254
    .line 255
    :cond_15
    or-int v0, v2, v16

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v2, v0, :cond_17

    .line 268
    .line 269
    :cond_16
    new-instance v2, Lfq/m3;

    .line 270
    .line 271
    invoke-direct {v2, v1, v6, v7, v8}, Lfq/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const v0, -0x4fb9eeb

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_1d

    .line 290
    .line 291
    invoke-static {v1, v5}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    instance-of v0, v1, Landroidx/lifecycle/m;

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, Landroidx/lifecycle/m;

    .line 301
    .line 302
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_d
    move-object v4, v0

    .line 311
    goto :goto_e

    .line 312
    :cond_18
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 313
    .line 314
    invoke-static {v0, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_d

    .line 319
    :goto_e
    const v0, 0x671a9c9b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 323
    .line 324
    .line 325
    const-class v0, Lcom/vidio/android/tv/cpp/episode/l;

    .line 326
    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    invoke-static/range {v0 .. v5}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->I()V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lcom/vidio/android/tv/cpp/episode/l;

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->l0()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v5}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/4 v14, 0x0

    .line 373
    if-nez v4, :cond_19

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v13, v4, :cond_1a

    .line 380
    .line 381
    :cond_19
    new-instance v13, Lfq/r3;

    .line 382
    .line 383
    invoke-direct {v13, v0, v14}, Lfq/r3;-><init>(Lcom/vidio/android/tv/cpp/episode/l;Ll60/b;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    or-int/2addr v4, v13

    .line 403
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v13, v4, :cond_1c

    .line 414
    .line 415
    :cond_1b
    new-instance v13, Lfq/s3;

    .line 416
    .line 417
    invoke-direct {v13, v0, v2, v14}, Lfq/s3;-><init>(Lcom/vidio/android/tv/cpp/episode/l;Landroid/content/Context;Ll60/b;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v13, v1

    .line 433
    check-cast v13, Lsu/s$a;

    .line 434
    .line 435
    invoke-static {}, Lfq/g;->b()Lu1/j;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    new-instance v1, Lfq/n3;

    .line 440
    .line 441
    invoke-direct {v1, v9, v10, v0, v11}, Lfq/n3;-><init>(Lf2/f0;Lf2/f0;Lcom/vidio/android/tv/cpp/episode/l;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    const v2, 0x68a3db44

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {}, Lfq/g;->a()Lu1/j;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    new-instance v1, Lfq/o3;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lfq/o3;-><init>(Lcom/vidio/android/tv/cpp/episode/l;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x6ab71bed

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v1, v5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x6db0

    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    invoke-static/range {v13 .. v20}, Llu/d;->a(Lsu/s$a;Lu1/j;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 478
    .line 479
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p7

    .line 487
    .line 488
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_1f

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    new-instance v0, Lfq/p3;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object v2, v6

    .line 502
    move-object v3, v7

    .line 503
    move-object v5, v9

    .line 504
    move-object v6, v10

    .line 505
    move-object v7, v11

    .line 506
    move v9, v12

    .line 507
    invoke-direct/range {v0 .. v9}, Lfq/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/cpp/episode/l;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x18fae719

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    ushr-long v7, v5, v7

    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v5, v5

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, La3/g;->c:La3/g$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->A()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->n()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v4, v1, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4, v1, v1, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f13042f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ld30/c0;->b()Ll3/u2;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const v24, 0xfffa

    .line 134
    .line 135
    .line 136
    move-object v6, v2

    .line 137
    move-object v2, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v8, v6

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v11, v9

    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v13, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v15, v13

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v18

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v19

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v21

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    move-object/from16 v1, v25

    .line 180
    .line 181
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_3
    move-object/from16 v21, v1

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    new-instance v3, Lfq/l3;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, Lfq/l3;-><init>(La2/k;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, p0}, Lfq/t3;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
