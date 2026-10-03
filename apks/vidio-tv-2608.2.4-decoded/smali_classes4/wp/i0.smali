.class public final Lwp/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La00/o2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La00/o2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lwp/i0;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # Lcq/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, -0x2c3c6995

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, p8, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v1, p1

    .line 52
    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v1, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v3, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v5, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v5, v10, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    move/from16 v5, p3

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 115
    .line 116
    if-eqz v11, :cond_c

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    move-object/from16 v12, p4

    .line 128
    .line 129
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v13, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v13

    .line 141
    :goto_9
    const/high16 v13, 0x30000

    .line 142
    .line 143
    and-int/2addr v13, v10

    .line 144
    if-nez v13, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_e

    .line 151
    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v13, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v13

    .line 158
    :cond_f
    const v13, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v13, v0

    .line 162
    const v14, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eq v13, v14, :cond_10

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move v13, v15

    .line 171
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_25

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v13, v10, 0x1

    .line 183
    .line 184
    const/4 v14, 0x3

    .line 185
    if-eqz v13, :cond_13

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_11

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v2, p8, 0x2

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    and-int/lit8 v0, v0, -0x71

    .line 202
    .line 203
    :cond_12
    move-object v11, v1

    .line 204
    move v1, v0

    .line 205
    move-object v0, v11

    .line 206
    move v11, v3

    .line 207
    :goto_c
    move-object v13, v12

    .line 208
    :goto_d
    move v12, v5

    .line 209
    goto :goto_10

    .line 210
    :cond_13
    :goto_e
    and-int/lit8 v13, p8, 0x2

    .line 211
    .line 212
    if-eqz v13, :cond_14

    .line 213
    .line 214
    invoke-static {v15, v6, v14}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    and-int/lit8 v0, v0, -0x71

    .line 219
    .line 220
    :cond_14
    if-eqz v2, :cond_15

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    move v2, v3

    .line 225
    :goto_f
    if-eqz v4, :cond_16

    .line 226
    .line 227
    move v5, v15

    .line 228
    :cond_16
    if-eqz v11, :cond_18

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v3, v4, :cond_17

    .line 239
    .line 240
    new-instance v3, Lwp/e0;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    move v1, v0

    .line 252
    move-object v0, v11

    .line 253
    move v11, v2

    .line 254
    move-object v13, v3

    .line 255
    goto :goto_d

    .line 256
    :cond_18
    move-object v11, v1

    .line 257
    move v1, v0

    .line 258
    move-object v0, v11

    .line 259
    move v11, v2

    .line 260
    goto :goto_c

    .line 261
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, v1, 0xe

    .line 265
    .line 266
    shr-int/lit8 v3, v1, 0x9

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x70

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    shl-int/2addr v1, v14

    .line 272
    and-int/lit16 v3, v1, 0x380

    .line 273
    .line 274
    or-int/2addr v2, v3

    .line 275
    and-int/lit16 v3, v1, 0x1c00

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    const v3, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v1, v3

    .line 282
    or-int v14, v2, v1

    .line 283
    .line 284
    const-class v1, Lau/p;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v6}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    check-cast v16, Lau/p;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v1, :cond_19

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v2, v1, :cond_1a

    .line 321
    .line 322
    :cond_19
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/ads/a;

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    invoke-direct {v2, v8, v1}, Lcom/kmklabs/vidioplayer/internal/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    const v1, -0x4fb9eeb

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_24

    .line 344
    .line 345
    invoke-static {v1, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    instance-of v5, v1, Landroidx/lifecycle/m;

    .line 350
    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    check-cast v5, Landroidx/lifecycle/m;

    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_11
    move-object v5, v2

    .line 365
    goto :goto_12

    .line 366
    :cond_1b
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 367
    .line 368
    invoke-static {v5, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_11

    .line 373
    :goto_12
    const v2, 0x671a9c9b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 377
    .line 378
    .line 379
    move-object v2, v1

    .line 380
    const-class v1, Lcq/f;

    .line 381
    .line 382
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v2, v6

    .line 387
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->I()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->I()V

    .line 391
    .line 392
    .line 393
    move-object v6, v1

    .line 394
    check-cast v6, Lcq/f;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v1, v3, :cond_1c

    .line 405
    .line 406
    invoke-static {v2}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_1c
    move-object v3, v1

    .line 411
    check-cast v3, Lf2/f0;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit16 v4, v14, 0x380

    .line 418
    .line 419
    xor-int/lit16 v4, v4, 0x180

    .line 420
    .line 421
    if-le v4, v7, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1e

    .line 428
    .line 429
    :cond_1d
    and-int/lit16 v4, v14, 0x180

    .line 430
    .line 431
    if-ne v4, v7, :cond_1f

    .line 432
    .line 433
    :cond_1e
    const/4 v15, 0x1

    .line 434
    :cond_1f
    or-int/2addr v1, v15

    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v1, :cond_20

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v4, v1, :cond_21

    .line 446
    .line 447
    :cond_20
    move-object v1, v0

    .line 448
    goto :goto_13

    .line 449
    :cond_21
    move v1, v11

    .line 450
    move-object v11, v2

    .line 451
    move v2, v1

    .line 452
    move-object v1, v0

    .line 453
    move-object v0, v4

    .line 454
    move v5, v12

    .line 455
    move-object v4, v13

    .line 456
    goto :goto_14

    .line 457
    :goto_13
    new-instance v0, Lwp/o1;

    .line 458
    .line 459
    move v4, v11

    .line 460
    move-object v11, v2

    .line 461
    move v2, v4

    .line 462
    move v5, v12

    .line 463
    move-object v4, v13

    .line 464
    move-object/from16 v7, v16

    .line 465
    .line 466
    invoke-direct/range {v0 .. v8}, Lwp/o1;-><init>(Li0/t0;ILf2/f0;Lkotlin/jvm/functions/Function1;ZLcq/f;Lau/p;Lcq/f$b;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_14
    check-cast v0, Lwp/o1;

    .line 473
    .line 474
    sget-object v3, Lwp/i0;->a:Landroidx/compose/runtime/r0;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v6, Lwp/f0;

    .line 481
    .line 482
    invoke-direct {v6, v9, v0}, Lwp/f0;-><init>(Lu1/j;Lwp/o1;)V

    .line 483
    .line 484
    .line 485
    const v7, 0x2210cb2b

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v6, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const/16 v7, 0x38

    .line 493
    .line 494
    invoke-static {v3, v6, v11, v7}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v6, :cond_22

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-ne v7, v6, :cond_23

    .line 514
    .line 515
    :cond_22
    new-instance v7, Lwp/h0;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v7, v0, v6}, Lwp/h0;-><init>(Lwp/o1;Ll60/b;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    move v3, v5

    .line 530
    move-object v5, v4

    .line 531
    move v4, v3

    .line 532
    move v3, v2

    .line 533
    :goto_15
    move-object v2, v1

    .line 534
    goto :goto_16

    .line 535
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 536
    .line 537
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_25
    move-object v11, v6

    .line 542
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 543
    .line 544
    .line 545
    move v4, v5

    .line 546
    move-object v5, v12

    .line 547
    goto :goto_15

    .line 548
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_26

    .line 553
    .line 554
    new-instance v0, Lwp/g0;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move/from16 v8, p8

    .line 559
    .line 560
    move-object v6, v9

    .line 561
    move v7, v10

    .line 562
    invoke-direct/range {v0 .. v8}, Lwp/g0;-><init>(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_26
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwp/i0;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
