.class public final Lg0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/b0$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg0/b0$b;-><init>(La2/b$c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lg0/b0$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lg0/b0$a;-><init>(La2/b$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(La2/k;Lg0/e$l;Lg0/e$k;La2/d$a;Lg0/h0;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg0/e$l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/e$k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const v4, -0x73e54481

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v4, v12, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v6

    .line 110
    :cond_9
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v12

    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v6

    .line 127
    :cond_b
    const/high16 v6, 0xc00000

    .line 128
    .line 129
    and-int/2addr v6, v12

    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/high16 v6, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v6, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v4, v6

    .line 144
    :cond_d
    move/from16 v16, v4

    .line 145
    .line 146
    const v4, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v4, v16, v4

    .line 150
    .line 151
    const v6, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v4, v6, :cond_e

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/4 v4, 0x0

    .line 159
    :goto_8
    and-int/lit8 v6, v16, 0x1

    .line 160
    .line 161
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_29

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v4, v6, :cond_f

    .line 176
    .line 177
    invoke-virtual/range {p4 .. p4}, Lg0/t0;->b()Lg0/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v4, Lg0/u0;

    .line 185
    .line 186
    shr-int/lit8 v6, v16, 0x3

    .line 187
    .line 188
    and-int/lit8 v18, v6, 0xe

    .line 189
    .line 190
    xor-int/lit8 v15, v18, 0x6

    .line 191
    .line 192
    if-le v15, v5, :cond_10

    .line 193
    .line 194
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_11

    .line 199
    .line 200
    :cond_10
    and-int/lit8 v15, v6, 0x6

    .line 201
    .line 202
    if-ne v15, v5, :cond_12

    .line 203
    .line 204
    :cond_11
    const/4 v5, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_12
    const/4 v5, 0x0

    .line 207
    :goto_9
    and-int/lit8 v15, v6, 0x70

    .line 208
    .line 209
    xor-int/lit8 v15, v15, 0x30

    .line 210
    .line 211
    if-le v15, v14, :cond_13

    .line 212
    .line 213
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_14

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v15, v6, 0x30

    .line 220
    .line 221
    if-ne v15, v14, :cond_15

    .line 222
    .line 223
    :cond_14
    const/4 v15, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_15
    const/4 v15, 0x0

    .line 226
    :goto_a
    or-int/2addr v5, v15

    .line 227
    and-int/lit16 v15, v6, 0x380

    .line 228
    .line 229
    xor-int/lit16 v15, v15, 0x180

    .line 230
    .line 231
    if-le v15, v7, :cond_16

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_17

    .line 238
    .line 239
    :cond_16
    and-int/lit16 v15, v6, 0x180

    .line 240
    .line 241
    if-ne v15, v7, :cond_18

    .line 242
    .line 243
    :cond_17
    const/4 v7, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_18
    const/4 v7, 0x0

    .line 246
    :goto_b
    or-int/2addr v5, v7

    .line 247
    and-int/lit16 v7, v6, 0x1c00

    .line 248
    .line 249
    xor-int/lit16 v7, v7, 0xc00

    .line 250
    .line 251
    const v15, 0x7fffffff

    .line 252
    .line 253
    .line 254
    if-le v7, v8, :cond_19

    .line 255
    .line 256
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_1a

    .line 261
    .line 262
    :cond_19
    and-int/lit16 v7, v6, 0xc00

    .line 263
    .line 264
    if-ne v7, v8, :cond_1b

    .line 265
    .line 266
    :cond_1a
    const/4 v7, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_1b
    const/4 v7, 0x0

    .line 269
    :goto_c
    or-int/2addr v5, v7

    .line 270
    const v7, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v7, v6

    .line 274
    xor-int/lit16 v7, v7, 0x6000

    .line 275
    .line 276
    if-le v7, v10, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_1d

    .line 283
    .line 284
    :cond_1c
    and-int/lit16 v6, v6, 0x6000

    .line 285
    .line 286
    if-ne v6, v10, :cond_1e

    .line 287
    .line 288
    :cond_1d
    const/4 v6, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_1e
    const/4 v6, 0x0

    .line 291
    :goto_d
    or-int/2addr v5, v6

    .line 292
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v5, v6

    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_1f

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v6, v5, :cond_20

    .line 308
    .line 309
    :cond_1f
    const/4 v5, 0x0

    .line 310
    goto :goto_e

    .line 311
    :cond_20
    move-object v10, v4

    .line 312
    goto :goto_f

    .line 313
    :goto_e
    int-to-float v6, v5

    .line 314
    new-instance v7, Lg0/b0$a;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Lg0/b0$a;-><init>(La2/b$b;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lg0/z0;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    move v8, v6

    .line 323
    move-object/from16 v5, p1

    .line 324
    .line 325
    move-object v10, v4

    .line 326
    move v9, v15

    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    invoke-direct/range {v2 .. v10}, Lg0/z0;-><init>(ZLg0/e$e;Lg0/e$m;FLg0/b0;FILg0/u0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v6, v2

    .line 336
    :goto_f
    check-cast v6, Lg0/z0;

    .line 337
    .line 338
    const/high16 v2, 0x1c00000

    .line 339
    .line 340
    and-int v2, v16, v2

    .line 341
    .line 342
    const/high16 v3, 0x800000

    .line 343
    .line 344
    if-ne v2, v3, :cond_21

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_10

    .line 348
    :cond_21
    const/4 v5, 0x0

    .line 349
    :goto_10
    const/high16 v2, 0x70000

    .line 350
    .line 351
    and-int v2, v16, v2

    .line 352
    .line 353
    const/high16 v3, 0x20000

    .line 354
    .line 355
    if-ne v2, v3, :cond_22

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_11

    .line 359
    :cond_22
    const/4 v2, 0x0

    .line 360
    :goto_11
    or-int/2addr v2, v5

    .line 361
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v2, :cond_24

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v3, v2, :cond_23

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_23
    move-object/from16 v5, p4

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lg0/p0;

    .line 383
    .line 384
    invoke-direct {v2, v11}, Lg0/p0;-><init>(Lu1/j;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lu1/j;

    .line 388
    .line 389
    const v5, -0x668b5731

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    invoke-direct {v4, v5, v2, v7}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    invoke-virtual {v5, v10, v3}, Lg0/t0;->a(Lg0/u0;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v3}, Ly2/i0;->a(Ljava/util/List;)Lu1/j;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v3, :cond_25

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v4, v3, :cond_26

    .line 428
    .line 429
    :cond_25
    new-instance v4, Ly2/g1;

    .line 430
    .line 431
    invoke-direct {v4, v6}, Ly2/g1;-><init>(Ly2/f1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_26
    check-cast v4, Ly2/w0;

    .line 438
    .line 439
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    ushr-long v8, v6, v14

    .line 444
    .line 445
    xor-long/2addr v6, v8

    .line 446
    long-to-int v3, v6

    .line 447
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    sget-object v8, La3/g;->c:La3/g$a;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_28

    .line 469
    .line 470
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_27

    .line 478
    .line 479
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 484
    .line 485
    .line 486
    :goto_14
    invoke-static {v13, v4, v13, v6, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v13, v3, v13, v13, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 491
    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v13, v3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 503
    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0

    .line 511
    :cond_29
    move-object/from16 v5, p4

    .line 512
    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 514
    .line 515
    .line 516
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_2a

    .line 521
    .line 522
    new-instance v0, Lg0/q0;

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move-object v6, v11

    .line 531
    move v7, v12

    .line 532
    invoke-direct/range {v0 .. v7}, Lg0/q0;-><init>(La2/k;Lg0/e$l;Lg0/e$k;La2/d$a;Lg0/h0;Lu1/j;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_2a
    return-void
.end method

.method public static final b(La2/k;Lg0/e$m;Lg0/e$e;La2/b$b;IILu1/j;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x51c4b3fb

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, 0x36db6

    .line 11
    .line 12
    .line 13
    or-int v0, p8, v0

    .line 14
    .line 15
    const v1, 0x92493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x92492

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, La2/k;->a:La2/k$a;

    .line 36
    .line 37
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lg0/h0;->c()Lg0/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v8, 0xdb6db6

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p6

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lg0/s0;->a(La2/k;Lg0/e$l;Lg0/e$k;La2/d$a;Lg0/h0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    move v14, v0

    .line 65
    move v15, v14

    .line 66
    move-object v10, v1

    .line 67
    move-object v11, v2

    .line 68
    move-object v12, v3

    .line 69
    move-object v13, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v10, p0

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    move-object/from16 v13, p3

    .line 81
    .line 82
    move/from16 v14, p4

    .line 83
    .line 84
    move/from16 v15, p5

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v9, Lg0/m0;

    .line 93
    .line 94
    move-object/from16 v16, p6

    .line 95
    .line 96
    move/from16 v17, p8

    .line 97
    .line 98
    invoke-direct/range {v9 .. v17}, Lg0/m0;-><init>(La2/k;Lg0/e$m;Lg0/e$e;La2/b$b;IILu1/j;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public static final c(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_4
    or-int/lit16 v4, v3, 0xc00

    .line 61
    .line 62
    and-int/lit8 v5, p9, 0x10

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v4, v3, 0x6c00

    .line 67
    .line 68
    :cond_5
    move/from16 v3, p4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    and-int/lit16 v3, v8, 0x6000

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v6

    .line 89
    :goto_4
    const/high16 v6, 0x30000

    .line 90
    .line 91
    or-int/2addr v4, v6

    .line 92
    const v6, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v4

    .line 96
    const v7, 0x92492

    .line 97
    .line 98
    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v6, 0x0

    .line 104
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    sget-object v1, La2/k;->a:La2/k$a;

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v9, v2

    .line 119
    :goto_6
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const v1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    move v13, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v13, v3

    .line 131
    :goto_7
    invoke-static {}, Lg0/a1;->c()Lg0/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    and-int/lit8 v2, v4, 0xe

    .line 136
    .line 137
    const/high16 v3, 0x180000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    and-int/lit8 v3, v4, 0x70

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    or-int/lit16 v2, v2, 0xd80

    .line 144
    .line 145
    const v3, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    or-int/2addr v2, v3

    .line 150
    const/high16 v3, 0xc30000

    .line 151
    .line 152
    or-int v17, v2, v3

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move-object/from16 v15, p6

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-static/range {v9 .. v17}, Lg0/s0;->d(La2/k;Lg0/e$e;Lg0/e$m;La2/d$b;ILg0/a1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 161
    .line 162
    .line 163
    move v6, v1

    .line 164
    move-object v1, v9

    .line 165
    move-object v4, v12

    .line 166
    move v5, v13

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    move v5, v3

    .line 179
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    new-instance v0, Lg0/l0;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    move/from16 v9, p9

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lg0/l0;-><init>(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public static final d(La2/k;Lg0/e$e;Lg0/e$m;La2/d$b;ILg0/a1;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/d$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg0/a1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const v4, -0x749f38e1

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v4, v12, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v12, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v12

    .line 111
    const v15, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v6

    .line 128
    :cond_b
    const/high16 v6, 0xc00000

    .line 129
    .line 130
    and-int/2addr v6, v12

    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    const/high16 v6, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v6, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v4, v6

    .line 145
    :cond_d
    move/from16 v16, v4

    .line 146
    .line 147
    const v4, 0x492493

    .line 148
    .line 149
    .line 150
    and-int v4, v16, v4

    .line 151
    .line 152
    const v6, 0x492492

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v4, v6, :cond_e

    .line 159
    .line 160
    move v4, v15

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move/from16 v4, v17

    .line 163
    .line 164
    :goto_8
    and-int/lit8 v6, v16, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_29

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v4, v6, :cond_f

    .line 181
    .line 182
    invoke-virtual/range {p5 .. p5}, Lg0/t0;->b()Lg0/u0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v4, Lg0/u0;

    .line 190
    .line 191
    shr-int/lit8 v6, v16, 0x3

    .line 192
    .line 193
    and-int/lit8 v18, v6, 0xe

    .line 194
    .line 195
    xor-int/lit8 v10, v18, 0x6

    .line 196
    .line 197
    if-le v10, v5, :cond_10

    .line 198
    .line 199
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_11

    .line 204
    .line 205
    :cond_10
    and-int/lit8 v10, v6, 0x6

    .line 206
    .line 207
    if-ne v10, v5, :cond_12

    .line 208
    .line 209
    :cond_11
    move v5, v15

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    move/from16 v5, v17

    .line 212
    .line 213
    :goto_9
    and-int/lit8 v10, v6, 0x70

    .line 214
    .line 215
    xor-int/lit8 v10, v10, 0x30

    .line 216
    .line 217
    if-le v10, v14, :cond_13

    .line 218
    .line 219
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_14

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v10, v6, 0x30

    .line 226
    .line 227
    if-ne v10, v14, :cond_15

    .line 228
    .line 229
    :cond_14
    move v10, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_15
    move/from16 v10, v17

    .line 232
    .line 233
    :goto_a
    or-int/2addr v5, v10

    .line 234
    and-int/lit16 v10, v6, 0x380

    .line 235
    .line 236
    xor-int/lit16 v10, v10, 0x180

    .line 237
    .line 238
    if-le v10, v7, :cond_16

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_17

    .line 245
    .line 246
    :cond_16
    and-int/lit16 v10, v6, 0x180

    .line 247
    .line 248
    if-ne v10, v7, :cond_18

    .line 249
    .line 250
    :cond_17
    move v7, v15

    .line 251
    goto :goto_b

    .line 252
    :cond_18
    move/from16 v7, v17

    .line 253
    .line 254
    :goto_b
    or-int/2addr v5, v7

    .line 255
    and-int/lit16 v7, v6, 0x1c00

    .line 256
    .line 257
    xor-int/lit16 v7, v7, 0xc00

    .line 258
    .line 259
    if-le v7, v8, :cond_19

    .line 260
    .line 261
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_1a

    .line 266
    .line 267
    :cond_19
    and-int/lit16 v7, v6, 0xc00

    .line 268
    .line 269
    if-ne v7, v8, :cond_1b

    .line 270
    .line 271
    :cond_1a
    move v7, v15

    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    move/from16 v7, v17

    .line 274
    .line 275
    :goto_c
    or-int/2addr v5, v7

    .line 276
    const v7, 0xe000

    .line 277
    .line 278
    .line 279
    and-int/2addr v7, v6

    .line 280
    xor-int/lit16 v7, v7, 0x6000

    .line 281
    .line 282
    const/16 v8, 0x4000

    .line 283
    .line 284
    if-le v7, v8, :cond_1c

    .line 285
    .line 286
    const v7, 0x7fffffff

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_1d

    .line 294
    .line 295
    :cond_1c
    and-int/lit16 v6, v6, 0x6000

    .line 296
    .line 297
    if-ne v6, v8, :cond_1e

    .line 298
    .line 299
    :cond_1d
    move v6, v15

    .line 300
    goto :goto_d

    .line 301
    :cond_1e
    move/from16 v6, v17

    .line 302
    .line 303
    :goto_d
    or-int/2addr v5, v6

    .line 304
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    or-int/2addr v5, v6

    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v5, :cond_20

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v6, v5, :cond_1f

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_1f
    move-object v10, v4

    .line 323
    move/from16 p7, v14

    .line 324
    .line 325
    const/high16 v14, 0x20000

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_20
    :goto_e
    invoke-interface {v2}, Lg0/e$e;->a()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    new-instance v7, Lg0/b0$b;

    .line 333
    .line 334
    invoke-direct {v7, v0}, Lg0/b0$b;-><init>(La2/b$c;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lg0/e$m;->a()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    new-instance v2, Lg0/z0;

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    move-object v10, v4

    .line 347
    move/from16 p7, v14

    .line 348
    .line 349
    const/high16 v14, 0x20000

    .line 350
    .line 351
    move-object/from16 v4, p1

    .line 352
    .line 353
    invoke-direct/range {v2 .. v10}, Lg0/z0;-><init>(ZLg0/e$e;Lg0/e$m;FLg0/b0;FILg0/u0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v6, v2

    .line 360
    :goto_f
    check-cast v6, Lg0/z0;

    .line 361
    .line 362
    const/high16 v2, 0x1c00000

    .line 363
    .line 364
    and-int v2, v16, v2

    .line 365
    .line 366
    const/high16 v3, 0x800000

    .line 367
    .line 368
    if-ne v2, v3, :cond_21

    .line 369
    .line 370
    move v2, v15

    .line 371
    goto :goto_10

    .line 372
    :cond_21
    move/from16 v2, v17

    .line 373
    .line 374
    :goto_10
    const/high16 v3, 0x70000

    .line 375
    .line 376
    and-int v3, v16, v3

    .line 377
    .line 378
    if-ne v3, v14, :cond_22

    .line 379
    .line 380
    move v3, v15

    .line 381
    goto :goto_11

    .line 382
    :cond_22
    move/from16 v3, v17

    .line 383
    .line 384
    :goto_11
    or-int/2addr v2, v3

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v2, :cond_24

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v3, v2, :cond_23

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_23
    move-object/from16 v2, p5

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lg0/n0;

    .line 407
    .line 408
    invoke-direct {v2, v11}, Lg0/n0;-><init>(Lu1/j;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lu1/j;

    .line 412
    .line 413
    const v5, -0x471afb91

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v5, v2, v15}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, p5

    .line 423
    .line 424
    invoke-virtual {v2, v10, v3}, Lg0/t0;->a(Lg0/u0;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v3}, Ly2/i0;->a(Ljava/util/List;)Lu1/j;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v4, :cond_25

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v5, v4, :cond_26

    .line 451
    .line 452
    :cond_25
    new-instance v5, Ly2/g1;

    .line 453
    .line 454
    invoke-direct {v5, v6}, Ly2/g1;-><init>(Ly2/f1;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_26
    check-cast v5, Ly2/w0;

    .line 461
    .line 462
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    ushr-long v8, v6, p7

    .line 467
    .line 468
    xor-long/2addr v6, v8

    .line 469
    long-to-int v4, v6

    .line 470
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v8, La3/g;->c:La3/g$a;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_28

    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_27

    .line 501
    .line 502
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 507
    .line 508
    .line 509
    :goto_14
    invoke-static {v13, v5, v13, v6, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v13, v4, v13, v13, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v13, v4}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_29
    move-object/from16 v2, p5

    .line 533
    .line 534
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 535
    .line 536
    .line 537
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-eqz v9, :cond_2a

    .line 542
    .line 543
    new-instance v0, Lg0/o0;

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    move/from16 v5, p4

    .line 550
    .line 551
    move-object v6, v2

    .line 552
    move-object v7, v11

    .line 553
    move v8, v12

    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    invoke-direct/range {v0 .. v8}, Lg0/o0;-><init>(La2/k;Lg0/e$e;Lg0/e$m;La2/d$b;ILg0/a1;Lu1/j;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    :cond_2a
    return-void
.end method
