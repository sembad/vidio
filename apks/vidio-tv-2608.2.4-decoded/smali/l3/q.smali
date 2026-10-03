.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/v;


# instance fields
.field private final a:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/c;Ll3/u2;Ljava/util/List;Le4/d;Lp3/q$a;)V
    .locals 23
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ll3/u2;",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;",
            "Le4/d;",
            "Lp3/q$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ll3/q;->a:Ll3/c;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Ll3/q;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lh60/q;->i:Lh60/q;

    .line 15
    .line 16
    new-instance v3, Ll3/o;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ll3/o;-><init>(Ll3/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Ll3/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ll3/p;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ll3/p;-><init>(Ll3/q;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ll3/q;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ll3/u2;->F()Ll3/x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Ll3/f;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ll3/c;->c()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v4, Ll3/e;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lkotlin/collections/l;

    .line 69
    .line 70
    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    move v9, v8

    .line 83
    :goto_0
    if-ge v8, v6, :cond_a

    .line 84
    .line 85
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ll3/c$c;

    .line 90
    .line 91
    invoke-virtual {v10}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ll3/x;

    .line 96
    .line 97
    invoke-virtual {v2, v11}, Ll3/x;->k(Ll3/x;)Ll3/x;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0xe

    .line 102
    .line 103
    invoke-static {v10, v11, v7, v7, v12}, Ll3/c$c;->d(Ll3/c$c;Ll3/c$a;III)Ll3/c$c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v9, v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ll3/c$c;

    .line 124
    .line 125
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-ge v12, v13, :cond_3

    .line 134
    .line 135
    new-instance v12, Ll3/c$c;

    .line 136
    .line 137
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-direct {v12, v9, v13, v11}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v12, Ll3/c$c;

    .line 157
    .line 158
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-direct {v12, v9, v14, v13}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ll3/c$c;

    .line 187
    .line 188
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v9, v11, :cond_2

    .line 193
    .line 194
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ge v9, v11, :cond_5

    .line 203
    .line 204
    new-instance v11, Ll3/c$c;

    .line 205
    .line 206
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-direct {v11, v9, v12, v2}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/l;->q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ll3/c$c;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v11}, Ll3/c$c;->g()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-ne v12, v13, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ne v12, v13, :cond_6

    .line 247
    .line 248
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v12, Ll3/c$c;

    .line 252
    .line 253
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ll3/x;

    .line 258
    .line 259
    invoke-virtual {v10}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ll3/x;

    .line 264
    .line 265
    invoke-virtual {v11, v13}, Ll3/x;->k(Ll3/x;)Ll3/x;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-direct {v12, v13, v10, v11}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v12}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_6
    invoke-virtual {v11}, Ll3/c$c;->g()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ne v12, v13, :cond_7

    .line 294
    .line 295
    new-instance v12, Ll3/c$c;

    .line 296
    .line 297
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v11}, Ll3/c$c;->g()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-direct {v12, v14, v11, v13}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v11, Ll3/c$c;

    .line 319
    .line 320
    invoke-virtual {v10}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-direct {v11, v13, v10, v12}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-virtual {v11}, Ll3/c$c;->e()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-lt v12, v13, :cond_8

    .line 348
    .line 349
    new-instance v12, Ll3/c$c;

    .line 350
    .line 351
    invoke-virtual {v11}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Ll3/x;

    .line 356
    .line 357
    invoke-virtual {v10}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ll3/x;

    .line 362
    .line 363
    invoke-virtual {v11, v13}, Ll3/x;->k(Ll3/x;)Ll3/x;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-direct {v12, v13, v10, v11}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v12}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    throw v1

    .line 387
    :cond_9
    new-instance v11, Ll3/c$c;

    .line 388
    .line 389
    invoke-virtual {v10}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v10}, Ll3/c$c;->g()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual {v10}, Ll3/c$c;->e()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-direct {v11, v13, v10, v12}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v11}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-gt v9, v3, :cond_b

    .line 420
    .line 421
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_b

    .line 426
    .line 427
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ll3/c$c;

    .line 432
    .line 433
    new-instance v6, Ll3/c$c;

    .line 434
    .line 435
    invoke-virtual {v3}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v3}, Ll3/c$c;->e()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-direct {v6, v9, v10, v8}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ll3/c$c;->e()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    :goto_4
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_a

    .line 458
    .line 459
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ll3/c$c;

    .line 464
    .line 465
    invoke-virtual {v3}, Ll3/c$c;->e()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ne v9, v3, :cond_a

    .line 470
    .line 471
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_b
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ge v9, v3, :cond_c

    .line 484
    .line 485
    new-instance v3, Ll3/c$c;

    .line 486
    .line 487
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-direct {v3, v9, v5, v2}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    new-instance v3, Ll3/c$c;

    .line 508
    .line 509
    invoke-direct {v3, v7, v7, v2}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    move v6, v7

    .line 529
    :goto_5
    if-ge v6, v5, :cond_13

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ll3/c$c;

    .line 536
    .line 537
    invoke-virtual {v8}, Ll3/c$c;->g()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-virtual {v8}, Ll3/c$c;->e()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-static {v1, v9, v10}, Ll3/f;->a(Ll3/c;II)Ll3/c;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v8}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ll3/x;

    .line 554
    .line 555
    invoke-virtual {v10}, Ll3/x;->h()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-nez v11, :cond_e

    .line 560
    .line 561
    invoke-virtual {v2}, Ll3/x;->h()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-static {v10, v11}, Ll3/x;->a(Ll3/x;I)Ll3/x;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :cond_e
    new-instance v11, Ll3/u;

    .line 570
    .line 571
    invoke-virtual {v9}, Ll3/c;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    move-object/from16 v12, p2

    .line 576
    .line 577
    invoke-virtual {v12, v10}, Ll3/u2;->C(Ll3/x;)Ll3/u2;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v9}, Ll3/c;->a()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    if-nez v9, :cond_f

    .line 586
    .line 587
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 588
    .line 589
    :cond_f
    move-object v15, v9

    .line 590
    iget-object v9, v0, Ll3/q;->b:Ljava/util/List;

    .line 591
    .line 592
    invoke-virtual {v8}, Ll3/c$c;->g()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual {v8}, Ll3/c$c;->e()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    move-object/from16 v19, v2

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    move-object v2, v9

    .line 612
    check-cast v2, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    move-object/from16 v20, v4

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_6
    if-ge v4, v2, :cond_12

    .line 622
    .line 623
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    check-cast v16, Ll3/c$c;

    .line 628
    .line 629
    move/from16 v17, v2

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->g()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move/from16 v18, v4

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->e()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-static {v10, v7, v2, v4}, Ll3/f;->e(IIII)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->g()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-gt v10, v2, :cond_10

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->e()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-gt v2, v7, :cond_10

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_10
    const-string v2, "placeholder can not overlap with paragraph."

    .line 661
    .line 662
    invoke-static {v2}, Lr3/a;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    new-instance v2, Ll3/c$c;

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->g()I

    .line 672
    .line 673
    .line 674
    move-result v21

    .line 675
    move/from16 v22, v5

    .line 676
    .line 677
    sub-int v5, v21, v10

    .line 678
    .line 679
    invoke-virtual/range {v16 .. v16}, Ll3/c$c;->e()I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    move/from16 v21, v6

    .line 684
    .line 685
    sub-int v6, v16, v10

    .line 686
    .line 687
    invoke-direct {v2, v5, v6, v4}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_11
    move/from16 v22, v5

    .line 695
    .line 696
    move/from16 v21, v6

    .line 697
    .line 698
    :goto_8
    add-int/lit8 v4, v18, 0x1

    .line 699
    .line 700
    move/from16 v2, v17

    .line 701
    .line 702
    move/from16 v6, v21

    .line 703
    .line 704
    move/from16 v5, v22

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_12
    move/from16 v22, v5

    .line 708
    .line 709
    move/from16 v21, v6

    .line 710
    .line 711
    new-instance v2, Lt3/e;

    .line 712
    .line 713
    move-object/from16 v18, p4

    .line 714
    .line 715
    move-object/from16 v17, p5

    .line 716
    .line 717
    move-object/from16 v16, v1

    .line 718
    .line 719
    move-object v12, v2

    .line 720
    invoke-direct/range {v12 .. v18}, Lt3/e;-><init>(Ljava/lang/String;Ll3/u2;Ljava/util/List;Ljava/util/List;Lp3/q$a;Le4/d;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ll3/c$c;->g()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v8}, Ll3/c$c;->e()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-direct {v11, v12, v1, v2}, Ll3/u;-><init>(Lt3/e;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v21, 0x1

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    move-object/from16 v2, v19

    .line 742
    .line 743
    move-object/from16 v4, v20

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_13
    iput-object v3, v0, Ll3/q;->e:Ljava/util/ArrayList;

    .line 749
    .line 750
    return-void
.end method

.method public static d(Ll3/q;)F
    .locals 7

    .line 1
    iget-object p0, p0, Ll3/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ll3/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll3/u;->b()Ll3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt3/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt3/e;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ll3/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Ll3/u;->b()Ll3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lt3/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Lt3/e;->b()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    move v1, v5

    .line 62
    :cond_1
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    check-cast p0, Ll3/u;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ll3/u;->b()Ll3/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt3/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lt3/e;->b()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static e(Ll3/q;)F
    .locals 7

    .line 1
    iget-object p0, p0, Ll3/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ll3/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll3/u;->b()Ll3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt3/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt3/e;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ll3/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Ll3/u;->b()Ll3/v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lt3/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Lt3/e;->c()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    move v1, v5

    .line 62
    :cond_1
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    check-cast p0, Ll3/u;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ll3/u;->b()Ll3/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt3/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lt3/e;->c()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll3/u;

    .line 16
    .line 17
    invoke-virtual {v4}, Ll3/u;->b()Ll3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lt3/e;

    .line 22
    .line 23
    invoke-virtual {v4}, Lt3/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Ll3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/q;->a:Ll3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/q;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
