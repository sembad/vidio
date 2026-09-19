.class final synthetic Lc0/p4$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p4;-><init>(Le0/n;Lc0/c5;Lc0/t2;Lc0/z2;Le0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lc0/m3;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lc0/p4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lc0/m3;

    .line 41
    .line 42
    instance-of v6, v6, Lc0/x4;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lc0/m3;

    .line 73
    .line 74
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lc0/m3;

    .line 97
    .line 98
    instance-of v4, v4, Lc0/y4;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, -0x1

    .line 108
    :goto_2
    const/4 v4, 0x0

    .line 109
    if-lez v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lc0/y4;

    .line 119
    .line 120
    move v7, v5

    .line 121
    :goto_3
    if-ge v7, v3, :cond_9

    .line 122
    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lc0/m3;

    .line 128
    .line 129
    instance-of v9, v8, Lc0/z4;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lc0/z4;

    .line 135
    .line 136
    invoke-virtual {v9}, Lc0/z4;->b()Lsc0/s;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    instance-of v9, v8, Lc0/y4;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Lc0/y4;

    .line 147
    .line 148
    invoke-virtual {v9}, Lc0/y4;->a()Lsc0/s;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v9, v4

    .line 154
    :goto_4
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lc0/y4;->a()Lsc0/s;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lc0/m4;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v11, v9, v12}, Lc0/m4;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v10, Lsc0/d2;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 169
    .line 170
    .line 171
    :cond_7
    instance-of v9, v8, Lc0/a5;

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    check-cast v8, Lc0/a5;

    .line 176
    .line 177
    invoke-virtual {v8}, Lc0/a5;->b()Lc0/p5;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v4}, Lc0/p5;->e(Lb0/i0;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move v6, v5

    .line 197
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_13

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lc0/m3;

    .line 210
    .line 211
    instance-of v9, v8, Lc0/a5;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    if-eqz v9, :cond_f

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lc0/a5;

    .line 218
    .line 219
    invoke-virtual {v9}, Lc0/a5;->b()Lc0/p5;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Lc0/p5;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v9}, Lc0/a5;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-static {v11}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    move v13, v7

    .line 250
    :goto_6
    if-ge v13, v12, :cond_e

    .line 251
    .line 252
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lc0/m3;

    .line 257
    .line 258
    instance-of v15, v14, Lc0/z4;

    .line 259
    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    check-cast v14, Lc0/z4;

    .line 263
    .line 264
    invoke-virtual {v14}, Lc0/z4;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    instance-of v15, v14, Lc0/a5;

    .line 278
    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    check-cast v14, Lc0/a5;

    .line 282
    .line 283
    invoke-virtual {v14}, Lc0/a5;->b()Lc0/p5;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v15}, Lc0/p5;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v14}, Lc0/a5;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {v15}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-nez v14, :cond_c

    .line 314
    .line 315
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v14, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    :goto_7
    move v14, v10

    .line 325
    :goto_8
    if-eqz v14, :cond_d

    .line 326
    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    move-object v5, v4

    .line 337
    goto :goto_b

    .line 338
    :cond_f
    instance-of v5, v8, Lc0/z4;

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move v9, v7

    .line 347
    :goto_9
    if-ge v9, v5, :cond_e

    .line 348
    .line 349
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lc0/m3;

    .line 354
    .line 355
    instance-of v12, v11, Lc0/z4;

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    check-cast v11, Lc0/z4;

    .line 360
    .line 361
    invoke-virtual {v11}, Lc0/z4;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object v12, v8

    .line 366
    check-cast v12, Lc0/z4;

    .line 367
    .line 368
    invoke-virtual {v12}, Lc0/z4;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_10

    .line 377
    .line 378
    move v11, v10

    .line 379
    goto :goto_a

    .line 380
    :cond_10
    const/4 v11, 0x0

    .line 381
    :goto_a
    if-eqz v11, :cond_11

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :goto_b
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lc0/m3;

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v10, " is pruned by "

    .line 412
    .line 413
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-string v10, "CXCP"

    .line 424
    .line 425
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    instance-of v6, v8, Lc0/z4;

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    instance-of v6, v5, Lc0/z4;

    .line 440
    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    check-cast v5, Lc0/z4;

    .line 444
    .line 445
    invoke-virtual {v5}, Lc0/z4;->b()Lsc0/s;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v6, Lc0/n4;

    .line 450
    .line 451
    check-cast v8, Lc0/z4;

    .line 452
    .line 453
    invoke-direct {v6, v8}, Lc0/n4;-><init>(Lc0/z4;)V

    .line 454
    .line 455
    .line 456
    check-cast v5, Lsc0/d2;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 459
    .line 460
    .line 461
    :cond_12
    move v6, v7

    .line 462
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    sub-int/2addr v5, v6

    .line 499
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lc0/m3;

    .line 522
    .line 523
    instance-of v3, v2, Lc0/a5;

    .line 524
    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    check-cast v2, Lc0/a5;

    .line 528
    .line 529
    invoke-virtual {v2}, Lc0/a5;->b()Lc0/p5;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v4}, Lc0/p5;->e(Lb0/i0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0
.end method
