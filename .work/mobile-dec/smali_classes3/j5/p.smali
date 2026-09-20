.class public final Lj5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/v;


# instance fields
.field private final a:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
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
.method public constructor <init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V
    .locals 23
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "Lj5/l3;",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;",
            "Lc6/e;",
            "Ln5/r$a;",
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
    iput-object v1, v0, Lj5/p;->a:Lj5/c;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lj5/p;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lpb0/q;->e:Lpb0/q;

    .line 15
    .line 16
    new-instance v3, Lcom/vidio/android/watchlist/download/menu/q;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/watchlist/download/menu/q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lj5/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lcom/vidio/android/content/tag/detail/video/ui/c;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/content/tag/detail/video/ui/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lj5/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lj5/l3;->F()Lj5/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lj5/f;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lj5/c;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v4, Lj5/e;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 63
    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lkotlin/collections/l;

    .line 70
    .line 71
    invoke-direct {v5}, Lkotlin/collections/l;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    move v9, v8

    .line 84
    :goto_0
    if-ge v8, v6, :cond_a

    .line 85
    .line 86
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lj5/c$c;

    .line 91
    .line 92
    invoke-virtual {v10}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lj5/x;

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lj5/x;->k(Lj5/x;)Lj5/x;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v12, 0xe

    .line 103
    .line 104
    invoke-static {v10, v11, v7, v7, v12}, Lj5/c$c;->d(Lj5/c$c;Lj5/c$a;III)Lj5/c$c;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v9, v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lj5/c$c;

    .line 125
    .line 126
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-ge v12, v13, :cond_3

    .line 135
    .line 136
    new-instance v12, Lj5/c$c;

    .line 137
    .line 138
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-direct {v12, v9, v13, v11}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v12, Lj5/c$c;

    .line 158
    .line 159
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-direct {v12, v9, v14, v13}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    :goto_2
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lj5/c$c;

    .line 188
    .line 189
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ne v9, v11, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v9, v11, :cond_5

    .line 204
    .line 205
    new-instance v11, Lj5/c$c;

    .line 206
    .line 207
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-direct {v11, v9, v12, v2}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/l;->o()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lj5/c$c;

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Lj5/c$c;->g()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-ne v12, v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-ne v12, v13, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v12, Lj5/c$c;

    .line 253
    .line 254
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lj5/x;

    .line 259
    .line 260
    invoke-virtual {v10}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lj5/x;

    .line 265
    .line 266
    invoke-virtual {v11, v13}, Lj5/x;->k(Lj5/x;)Lj5/x;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v12, v13, v10, v11}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v11}, Lj5/c$c;->g()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-ne v12, v13, :cond_7

    .line 295
    .line 296
    new-instance v12, Lj5/c$c;

    .line 297
    .line 298
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v11}, Lj5/c$c;->g()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-direct {v12, v14, v11, v13}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v11, Lj5/c$c;

    .line 320
    .line 321
    invoke-virtual {v10}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-direct {v11, v13, v10, v12}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {v11}, Lj5/c$c;->e()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-lt v12, v13, :cond_8

    .line 349
    .line 350
    new-instance v12, Lj5/c$c;

    .line 351
    .line 352
    invoke-virtual {v11}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lj5/x;

    .line 357
    .line 358
    invoke-virtual {v10}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lj5/x;

    .line 363
    .line 364
    invoke-virtual {v11, v13}, Lj5/x;->k(Lj5/x;)Lj5/x;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-direct {v12, v13, v10, v11}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_8
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    throw v1

    .line 388
    :cond_9
    new-instance v11, Lj5/c$c;

    .line 389
    .line 390
    invoke-virtual {v10}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v10}, Lj5/c$c;->g()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v10}, Lj5/c$c;->e()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-direct {v11, v13, v10, v12}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v11}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-gt v9, v3, :cond_b

    .line 421
    .line 422
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_b

    .line 427
    .line 428
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lj5/c$c;

    .line 433
    .line 434
    new-instance v6, Lj5/c$c;

    .line 435
    .line 436
    invoke-virtual {v3}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-direct {v6, v9, v10, v8}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    :goto_4
    invoke-virtual {v5}, Lkotlin/collections/l;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_a

    .line 459
    .line 460
    invoke-virtual {v5}, Lkotlin/collections/l;->last()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lj5/c$c;

    .line 465
    .line 466
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ne v9, v3, :cond_a

    .line 471
    .line 472
    invoke-virtual {v5}, Lkotlin/collections/l;->removeLast()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_b
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v9, v3, :cond_c

    .line 485
    .line 486
    new-instance v3, Lj5/c$c;

    .line 487
    .line 488
    invoke-virtual {v1}, Lj5/c;->h()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-direct {v3, v9, v5, v2}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    new-instance v3, Lj5/c$c;

    .line 509
    .line 510
    invoke-direct {v3, v7, v7, v2}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move v6, v7

    .line 530
    :goto_5
    if-ge v6, v5, :cond_13

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lj5/c$c;

    .line 537
    .line 538
    invoke-virtual {v8}, Lj5/c$c;->g()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v8}, Lj5/c$c;->e()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-static {v1, v9, v10}, Lj5/f;->b(Lj5/c;II)Lj5/c;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v8}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lj5/x;

    .line 555
    .line 556
    invoke-virtual {v10}, Lj5/x;->h()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-nez v11, :cond_e

    .line 561
    .line 562
    invoke-virtual {v2}, Lj5/x;->h()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-static {v10, v11}, Lj5/x;->a(Lj5/x;I)Lj5/x;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :cond_e
    new-instance v11, Lj5/u;

    .line 571
    .line 572
    invoke-virtual {v9}, Lj5/c;->h()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    move-object/from16 v12, p2

    .line 577
    .line 578
    invoke-virtual {v12, v10}, Lj5/l3;->C(Lj5/x;)Lj5/l3;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v9}, Lj5/c;->a()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-nez v9, :cond_f

    .line 587
    .line 588
    sget-object v9, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 589
    .line 590
    :cond_f
    move-object v15, v9

    .line 591
    iget-object v9, v0, Lj5/p;->b:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v8}, Lj5/c$c;->g()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-virtual {v8}, Lj5/c$c;->e()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    move-object v2, v9

    .line 613
    check-cast v2, Ljava/util/Collection;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    move-object/from16 v20, v4

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_6
    if-ge v4, v2, :cond_12

    .line 623
    .line 624
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    check-cast v16, Lj5/c$c;

    .line 629
    .line 630
    move/from16 v17, v2

    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->g()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move/from16 v18, v4

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->e()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v10, v7, v2, v4}, Lj5/f;->f(IIII)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->g()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-gt v10, v2, :cond_10

    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->e()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-gt v2, v7, :cond_10

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_10
    const-string v2, "placeholder can not overlap with paragraph."

    .line 662
    .line 663
    invoke-static {v2}, Lp5/a;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_7
    new-instance v2, Lj5/c$c;

    .line 667
    .line 668
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->g()I

    .line 673
    .line 674
    .line 675
    move-result v21

    .line 676
    move/from16 v22, v5

    .line 677
    .line 678
    sub-int v5, v21, v10

    .line 679
    .line 680
    invoke-virtual/range {v16 .. v16}, Lj5/c$c;->e()I

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    move/from16 v21, v6

    .line 685
    .line 686
    sub-int v6, v16, v10

    .line 687
    .line 688
    invoke-direct {v2, v5, v6, v4}, Lj5/c$c;-><init>(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_11
    move/from16 v22, v5

    .line 696
    .line 697
    move/from16 v21, v6

    .line 698
    .line 699
    :goto_8
    add-int/lit8 v4, v18, 0x1

    .line 700
    .line 701
    move/from16 v2, v17

    .line 702
    .line 703
    move/from16 v6, v21

    .line 704
    .line 705
    move/from16 v5, v22

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_12
    move/from16 v22, v5

    .line 709
    .line 710
    move/from16 v21, v6

    .line 711
    .line 712
    new-instance v2, Lr5/e;

    .line 713
    .line 714
    move-object/from16 v18, p4

    .line 715
    .line 716
    move-object/from16 v17, p5

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move-object v12, v2

    .line 721
    invoke-direct/range {v12 .. v18}, Lr5/e;-><init>(Ljava/lang/String;Lj5/l3;Ljava/util/List;Ljava/util/List;Ln5/r$a;Lc6/e;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Lj5/c$c;->g()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v8}, Lj5/c$c;->e()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-direct {v11, v12, v1, v2}, Lj5/u;-><init>(Lr5/e;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v6, v21, 0x1

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    move-object/from16 v2, v19

    .line 743
    .line 744
    move-object/from16 v4, v20

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_13
    iput-object v3, v0, Lj5/p;->e:Ljava/util/ArrayList;

    .line 750
    .line 751
    return-void
.end method

.method public static d(Lj5/p;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lj5/p;->e:Ljava/util/ArrayList;

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
    check-cast v1, Lj5/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/u;->b()Lj5/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr5/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr5/e;->b()F

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
    check-cast v5, Lj5/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Lj5/u;->b()Lj5/v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lr5/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Lr5/e;->b()F

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
    check-cast p0, Lj5/u;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lj5/u;->b()Lj5/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr5/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lr5/e;->b()F

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

.method public static e(Lj5/p;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lj5/p;->e:Ljava/util/ArrayList;

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
    check-cast v1, Lj5/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/u;->b()Lj5/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr5/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr5/e;->c()F

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
    check-cast v5, Lj5/u;

    .line 43
    .line 44
    invoke-virtual {v5}, Lj5/u;->b()Lj5/v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lr5/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Lr5/e;->c()F

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
    check-cast p0, Lj5/u;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lj5/u;->b()Lj5/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr5/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lr5/e;->c()F

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
    iget-object v0, p0, Lj5/p;->e:Ljava/util/ArrayList;

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
    check-cast v4, Lj5/u;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj5/u;->b()Lj5/v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lr5/e;

    .line 22
    .line 23
    invoke-virtual {v4}, Lr5/e;->a()Z

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
    iget-object v0, p0, Lj5/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lj5/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

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

.method public final f()Lj5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->a:Lj5/c;

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
            "Lj5/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->e:Ljava/util/ArrayList;

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
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
