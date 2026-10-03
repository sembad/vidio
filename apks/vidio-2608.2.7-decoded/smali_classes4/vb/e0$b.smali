.class final Lvb/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lo9/e0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvb/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lvb/e0;


# direct methods
.method public constructor <init>(Lvb/e0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/e0$b;->e:Lvb/e0;

    .line 5
    .line 6
    new-instance p1, Lo9/e0;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lo9/e0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvb/e0$b;->a:Lo9/e0;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvb/e0$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvb/e0$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lvb/e0$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lo9/o0;Lpa/s;Lvb/f0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo9/f0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lvb/e0$b;->e:Lvb/e0;

    .line 15
    .line 16
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v4, v6, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lvb/e0;->h(Lvb/e0;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Lo9/o0;

    .line 38
    .line 39
    invoke-static {v2}, Lvb/e0;->n(Lvb/e0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lo9/o0;

    .line 48
    .line 49
    invoke-virtual {v7}, Lo9/o0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-direct {v4, v7, v8}, Lo9/o0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lvb/e0;->n(Lvb/e0;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v2}, Lvb/e0;->n(Lvb/e0;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lo9/o0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/lit16 v7, v7, 0x80

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v6}, Lo9/f0;->W(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lo9/f0;->P()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-virtual {v1, v8}, Lo9/f0;->W(I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lvb/e0$b;->a:Lo9/e0;

    .line 96
    .line 97
    iget-object v10, v9, Lo9/e0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v1, v5, v10, v3}, Lo9/f0;->r(I[BI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Lo9/e0;->n(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lo9/e0;->p(I)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0xd

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lo9/e0;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v2, v11}, Lvb/e0;->o(Lvb/e0;I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v9, Lo9/e0;->a:[B

    .line 118
    .line 119
    invoke-virtual {v1, v5, v11, v3}, Lo9/f0;->r(I[BI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lo9/e0;->n(I)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    invoke-virtual {v9, v11}, Lo9/e0;->p(I)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Lo9/e0;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v1, v13}, Lo9/f0;->W(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/16 v14, 0x2000

    .line 143
    .line 144
    const/16 v15, 0x15

    .line 145
    .line 146
    if-ne v13, v3, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, Lvb/e0;->p(Lvb/e0;)Lvb/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    new-instance v16, Lvb/f0$b;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    sget-object v21, Lo9/w0;->b:[B

    .line 159
    .line 160
    const/16 v17, 0x15

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v16 .. v21}, Lvb/f0$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    invoke-static {v2}, Lvb/e0;->r(Lvb/e0;)Lvb/f0$c;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    check-cast v6, Lvb/g;

    .line 178
    .line 179
    invoke-virtual {v6, v15, v13}, Lvb/g;->a(ILvb/f0$b;)Lvb/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2, v6}, Lvb/e0;->q(Lvb/e0;Lvb/f0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lvb/e0;->p(Lvb/e0;)Lvb/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-static {v2}, Lvb/e0;->p(Lvb/e0;)Lvb/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2}, Lvb/e0;->s(Lvb/e0;)Lpa/s;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v3, Lvb/f0$d;

    .line 201
    .line 202
    invoke-direct {v3, v7, v15, v14}, Lvb/f0$d;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v4, v13, v3}, Lvb/f0;->a(Lo9/o0;Lpa/s;Lvb/f0$d;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, v0, Lvb/e0$b;->b:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lvb/e0$b;->c:Landroid/util/SparseIntArray;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    :goto_2
    if-lez v13, :cond_1d

    .line 223
    .line 224
    iget-object v14, v9, Lo9/e0;->a:[B

    .line 225
    .line 226
    const/4 v15, 0x5

    .line 227
    invoke-virtual {v1, v5, v14, v15}, Lo9/f0;->r(I[BI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5}, Lo9/e0;->n(I)V

    .line 231
    .line 232
    .line 233
    const/16 v14, 0x8

    .line 234
    .line 235
    invoke-virtual {v9, v14}, Lo9/e0;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v9, v8}, Lo9/e0;->p(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lo9/e0;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v9, v11}, Lo9/e0;->p(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Lo9/e0;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int v12, v10, v21

    .line 258
    .line 259
    const/16 v22, -0x1

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v25, v22

    .line 264
    .line 265
    move-object/from16 v26, v23

    .line 266
    .line 267
    move-object/from16 v28, v26

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ge v11, v12, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    add-int v8, v24, v23

    .line 290
    .line 291
    if-le v8, v12, :cond_6

    .line 292
    .line 293
    :cond_5
    move-object/from16 v22, v9

    .line 294
    .line 295
    move/from16 v31, v13

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_6
    const/16 v23, 0xac

    .line 301
    .line 302
    const/16 v24, 0x87

    .line 303
    .line 304
    const/16 v29, 0x81

    .line 305
    .line 306
    if-ne v11, v15, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Lo9/f0;->K()J

    .line 309
    .line 310
    .line 311
    move-result-wide v30

    .line 312
    const-wide/32 v32, 0x41432d33

    .line 313
    .line 314
    .line 315
    cmp-long v11, v30, v32

    .line 316
    .line 317
    if-nez v11, :cond_7

    .line 318
    .line 319
    move/from16 v25, v29

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    const-wide/32 v32, 0x45414333

    .line 323
    .line 324
    .line 325
    cmp-long v11, v30, v32

    .line 326
    .line 327
    if-nez v11, :cond_8

    .line 328
    .line 329
    move/from16 v25, v24

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    const-wide/32 v32, 0x41432d34

    .line 333
    .line 334
    .line 335
    cmp-long v11, v30, v32

    .line 336
    .line 337
    if-nez v11, :cond_9

    .line 338
    .line 339
    :goto_4
    move/from16 v25, v23

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const-wide/32 v23, 0x48455643

    .line 343
    .line 344
    .line 345
    cmp-long v11, v30, v23

    .line 346
    .line 347
    if-nez v11, :cond_a

    .line 348
    .line 349
    const/16 v25, 0x24

    .line 350
    .line 351
    :cond_a
    :goto_5
    move/from16 v24, v8

    .line 352
    .line 353
    move-object/from16 v22, v9

    .line 354
    .line 355
    :goto_6
    move/from16 v31, v13

    .line 356
    .line 357
    :goto_7
    const/4 v8, 0x4

    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_b
    const/16 v15, 0x6a

    .line 361
    .line 362
    if-ne v11, v15, :cond_c

    .line 363
    .line 364
    move/from16 v24, v8

    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    move/from16 v31, v13

    .line 369
    .line 370
    move/from16 v25, v29

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const/16 v15, 0x7a

    .line 374
    .line 375
    if-ne v11, v15, :cond_d

    .line 376
    .line 377
    move-object/from16 v22, v9

    .line 378
    .line 379
    move/from16 v31, v13

    .line 380
    .line 381
    move/from16 v25, v24

    .line 382
    .line 383
    move/from16 v24, v8

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    const/16 v15, 0x7f

    .line 387
    .line 388
    if-ne v11, v15, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/16 v15, 0x15

    .line 395
    .line 396
    if-ne v11, v15, :cond_e

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    const/16 v15, 0xe

    .line 400
    .line 401
    if-ne v11, v15, :cond_f

    .line 402
    .line 403
    const/16 v25, 0x88

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    const/16 v15, 0x21

    .line 407
    .line 408
    if-ne v11, v15, :cond_a

    .line 409
    .line 410
    const/16 v25, 0x8b

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    const/16 v15, 0x7b

    .line 414
    .line 415
    if-ne v11, v15, :cond_11

    .line 416
    .line 417
    const/16 v11, 0x8a

    .line 418
    .line 419
    move/from16 v24, v8

    .line 420
    .line 421
    move-object/from16 v22, v9

    .line 422
    .line 423
    move/from16 v25, v11

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const/16 v15, 0xa

    .line 427
    .line 428
    if-ne v11, v15, :cond_12

    .line 429
    .line 430
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 431
    .line 432
    const/4 v15, 0x3

    .line 433
    invoke-virtual {v1, v15, v11}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    move/from16 v24, v8

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    const/16 v15, 0x59

    .line 453
    .line 454
    if-ne v11, v15, :cond_14

    .line 455
    .line 456
    new-instance v11, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    :goto_8
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-ge v15, v8, :cond_13

    .line 466
    .line 467
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    move/from16 v24, v8

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    invoke-virtual {v1, v8, v15}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 481
    .line 482
    .line 483
    move-object/from16 v22, v9

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    new-array v9, v8, [B

    .line 487
    .line 488
    move/from16 v31, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-virtual {v1, v13, v9, v8}, Lo9/f0;->r(I[BI)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lvb/f0$a;

    .line 495
    .line 496
    invoke-direct {v13, v15, v9}, Lvb/f0$a;-><init>(Ljava/lang/String;[B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v9, v22

    .line 503
    .line 504
    move/from16 v8, v24

    .line 505
    .line 506
    move/from16 v13, v31

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_13
    move/from16 v24, v8

    .line 510
    .line 511
    move-object/from16 v22, v9

    .line 512
    .line 513
    move/from16 v31, v13

    .line 514
    .line 515
    const/4 v8, 0x4

    .line 516
    move-object/from16 v28, v11

    .line 517
    .line 518
    const/16 v25, 0x59

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_14
    move/from16 v24, v8

    .line 522
    .line 523
    move-object/from16 v22, v9

    .line 524
    .line 525
    move/from16 v31, v13

    .line 526
    .line 527
    const/4 v8, 0x4

    .line 528
    const/16 v9, 0x6f

    .line 529
    .line 530
    if-ne v11, v9, :cond_15

    .line 531
    .line 532
    const/16 v9, 0x101

    .line 533
    .line 534
    move/from16 v25, v9

    .line 535
    .line 536
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    sub-int v9, v24, v9

    .line 541
    .line 542
    invoke-virtual {v1, v9}, Lo9/f0;->W(I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v9, v22

    .line 546
    .line 547
    move/from16 v13, v31

    .line 548
    .line 549
    const/4 v8, 0x3

    .line 550
    const/4 v15, 0x5

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :goto_a
    invoke-virtual {v1, v12}, Lo9/f0;->V(I)V

    .line 554
    .line 555
    .line 556
    new-instance v24, Lvb/f0$b;

    .line 557
    .line 558
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v9, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 563
    .line 564
    .line 565
    move-result-object v29

    .line 566
    invoke-direct/range {v24 .. v29}, Lvb/f0$b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, v24

    .line 570
    .line 571
    const/4 v10, 0x6

    .line 572
    if-eq v14, v10, :cond_16

    .line 573
    .line 574
    const/4 v10, 0x5

    .line 575
    if-ne v14, v10, :cond_17

    .line 576
    .line 577
    :cond_16
    move/from16 v14, v25

    .line 578
    .line 579
    :cond_17
    add-int/lit8 v21, v21, 0x5

    .line 580
    .line 581
    sub-int v13, v31, v21

    .line 582
    .line 583
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    const/4 v11, 0x2

    .line 588
    if-ne v10, v11, :cond_18

    .line 589
    .line 590
    move v10, v14

    .line 591
    goto :goto_b

    .line 592
    :cond_18
    move v10, v5

    .line 593
    :goto_b
    invoke-static {v2}, Lvb/e0;->t(Lvb/e0;)Landroid/util/SparseBooleanArray;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v12, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_19

    .line 602
    .line 603
    const/16 v15, 0x15

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_19
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    const/16 v15, 0x15

    .line 611
    .line 612
    if-ne v12, v11, :cond_1a

    .line 613
    .line 614
    if-ne v14, v15, :cond_1a

    .line 615
    .line 616
    invoke-static {v2}, Lvb/e0;->p(Lvb/e0;)Lvb/f0;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    invoke-static {v2}, Lvb/e0;->r(Lvb/e0;)Lvb/f0$c;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    check-cast v12, Lvb/g;

    .line 626
    .line 627
    invoke-virtual {v12, v14, v9}, Lvb/g;->a(ILvb/f0$b;)Lvb/f0;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    :goto_c
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-ne v12, v11, :cond_1b

    .line 636
    .line 637
    const/16 v11, 0x2000

    .line 638
    .line 639
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-ge v5, v12, :cond_1c

    .line 644
    .line 645
    :cond_1b
    invoke-virtual {v6, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    :goto_d
    move v11, v8

    .line 652
    move-object/from16 v9, v22

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v8, 0x3

    .line 656
    const/16 v10, 0xd

    .line 657
    .line 658
    const/16 v12, 0xc

    .line 659
    .line 660
    const/16 v14, 0x2000

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_1d
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v13, 0x0

    .line 669
    :goto_e
    if-ge v13, v1, :cond_20

    .line 670
    .line 671
    invoke-virtual {v6, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v6, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-static {v2}, Lvb/e0;->t(Lvb/e0;)Landroid/util/SparseBooleanArray;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/4 v10, 0x1

    .line 684
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lvb/e0;->u(Lvb/e0;)Landroid/util/SparseBooleanArray;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v9, v8, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lvb/f0;

    .line 699
    .line 700
    if-eqz v9, :cond_1f

    .line 701
    .line 702
    invoke-static {v2}, Lvb/e0;->p(Lvb/e0;)Lvb/f0;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-eq v9, v10, :cond_1e

    .line 707
    .line 708
    invoke-static {v2}, Lvb/e0;->s(Lvb/e0;)Lpa/s;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    new-instance v11, Lvb/f0$d;

    .line 713
    .line 714
    const/16 v12, 0x2000

    .line 715
    .line 716
    invoke-direct {v11, v7, v5, v12}, Lvb/f0$d;-><init>(III)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v9, v4, v10, v11}, Lvb/f0;->a(Lo9/o0;Lpa/s;Lvb/f0$d;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1e
    const/16 v12, 0x2000

    .line 724
    .line 725
    :goto_f
    invoke-static {v2}, Lvb/e0;->g(Lvb/e0;)Landroid/util/SparseArray;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1f
    const/16 v12, 0x2000

    .line 734
    .line 735
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_20
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v11, 0x2

    .line 743
    if-ne v1, v11, :cond_21

    .line 744
    .line 745
    invoke-static {v2}, Lvb/e0;->i(Lvb/e0;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_23

    .line 750
    .line 751
    invoke-static {v2}, Lvb/e0;->s(Lvb/e0;)Lpa/s;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Lpa/s;->n()V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-static {v2, v13}, Lvb/e0;->k(Lvb/e0;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lvb/e0;->j(Lvb/e0;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_21
    const/4 v13, 0x0

    .line 767
    invoke-static {v2}, Lvb/e0;->g(Lvb/e0;)Landroid/util/SparseArray;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v3, v0, Lvb/e0$b;->d:I

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lvb/e0;->m(Lvb/e0;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/4 v10, 0x1

    .line 781
    if-ne v1, v10, :cond_22

    .line 782
    .line 783
    move v5, v13

    .line 784
    goto :goto_11

    .line 785
    :cond_22
    invoke-static {v2}, Lvb/e0;->h(Lvb/e0;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    add-int/lit8 v5, v1, -0x1

    .line 790
    .line 791
    :goto_11
    invoke-static {v2, v5}, Lvb/e0;->k(Lvb/e0;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Lvb/e0;->h(Lvb/e0;)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_23

    .line 799
    .line 800
    invoke-static {v2}, Lvb/e0;->s(Lvb/e0;)Lpa/s;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v1}, Lpa/s;->n()V

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Lvb/e0;->j(Lvb/e0;)V

    .line 808
    .line 809
    .line 810
    :cond_23
    :goto_12
    return-void
.end method
