.class public final synthetic Lds/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/x;->c:Ljava/util/List;

    iput-object p2, p0, Lds/x;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lds/x;->e:Ljava/util/List;

    iput-boolean p4, p0, Lds/x;->i:Z

    iput-object p5, p0, Lds/x;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    const/16 v15, 0x10

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v15

    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v4, 0x90

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move/from16 v1, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v5

    .line 61
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const v1, -0x76d45c00

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 78
    .line 79
    int-to-float v4, v15

    .line 80
    invoke-static {v1, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v11, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const v1, -0x63b68dd6

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v1, v0, Lds/x;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    const v4, -0x63b512ef

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 116
    .line 117
    .line 118
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 119
    .line 120
    iget-object v4, v0, Lds/x;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v6, v7

    .line 131
    and-int/lit8 v3, v3, 0x70

    .line 132
    .line 133
    if-ne v3, v14, :cond_4

    .line 134
    .line 135
    move/from16 v5, v16

    .line 136
    .line 137
    :cond_4
    or-int v3, v6, v5

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v5, v3, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Lds/y;

    .line 152
    .line 153
    invoke-direct {v5, v4, v1, v2}, Lds/y;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/fluid/watchpage/domain/Episode;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object/from16 v21, v5

    .line 160
    .line 161
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v22, 0xf

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object v5, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const v3, -0x63b3309e

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    new-instance v17, Lr70/a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x3c

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-direct/range {v17 .. v23}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lq70/e$b;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v4, v3, v3}, Lq70/e$b;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lds/z;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lds/z;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;)V

    .line 222
    .line 223
    .line 224
    const v6, 0x3e0b3333

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v11, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v3, Lds/a0;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v1, v6}, Lds/a0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v1, -0x5ea995ae

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v11, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const v12, 0x36000

    .line 245
    .line 246
    .line 247
    const/16 v13, 0xc8

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lds/x;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    if-eq v2, v3, :cond_8

    .line 266
    .line 267
    const v3, -0x76d3cbc1

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    invoke-static {v3, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v11, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    const v3, -0x63a519f6

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    if-ne v2, v3, :cond_9

    .line 303
    .line 304
    const v3, -0x76d3c020

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 311
    .line 312
    int-to-float v4, v15

    .line 313
    invoke-static {v3, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v11, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    const v3, -0x63a3adb6

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    iget-boolean v3, v0, Lds/x;->i:Z

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/lit8 v1, v1, -0x1

    .line 340
    .line 341
    if-ne v2, v1, :cond_e

    .line 342
    .line 343
    const v1, -0x63a262c3

    .line 344
    .line 345
    .line 346
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 350
    .line 351
    const/16 v2, 0x78

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v3, v4, v11, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    ushr-long v6, v4, v14

    .line 376
    .line 377
    xor-long/2addr v4, v6

    .line 378
    long-to-int v4, v4

    .line 379
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v11, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-static {v11, v3, v11, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v11, v3, v11, v11, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lds/x;->v:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-nez v3, :cond_b

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v4, v3, :cond_c

    .line 442
    .line 443
    :cond_b
    new-instance v4, Lds/b0;

    .line 444
    .line 445
    invoke-direct {v4, v2}, Lds/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    move-object v5, v4

    .line 452
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x3

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    move-object v6, v11

    .line 459
    invoke-static/range {v3 .. v8}, Leq/f2;->e(Ly3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 463
    .line 464
    .line 465
    int-to-float v2, v15

    .line 466
    invoke-static {v1, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v11, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    throw v1

    .line 482
    :cond_e
    const v1, -0x639df8d6

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 493
    .line 494
    .line 495
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v1
.end method
