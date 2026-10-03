.class public final Lon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 17
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/i0;",
            ")",
            "Lcom/squareup/moshi/s<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    const-class v0, Lkotlin/Metadata;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lnn/d;->f(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lnn/d;->c(Lcom/squareup/moshi/i0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 76
    .line 77
    if-eqz v5, :cond_32

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_31

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlin/reflect/d;->isAbstract()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_30

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2f

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/reflect/d;->q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_2e

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/reflect/d;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2d

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/reflect/d;->h()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lkotlin/reflect/g;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v7, Ld70/q6;

    .line 140
    .line 141
    invoke-interface {v7}, Ld70/q6;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    move-object v6, v3

    .line 149
    :goto_0
    check-cast v6, Lkotlin/reflect/g;

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    :goto_1
    return-object v3

    .line 154
    :cond_8
    invoke-interface {v6}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Lkotlin/collections/q0;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v9, 0x10

    .line 171
    .line 172
    if-ge v8, v9, :cond_9

    .line 173
    .line 174
    move v8, v9

    .line 175
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v10, v8

    .line 195
    check-cast v10, Lkotlin/reflect/k;

    .line 196
    .line 197
    invoke-interface {v10}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-static {v6}, Lc70/a;->b(Lkotlin/reflect/c;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ld70/t3;

    .line 214
    .line 215
    invoke-virtual {v0}, Ld70/t3;->d0()Lh60/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ld70/t3$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ld70/t3$a;->f()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v11, v10

    .line 251
    check-cast v11, Ld70/n0;

    .line 252
    .line 253
    invoke-virtual {v11}, Ld70/n0;->N()Lj70/b;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v12}, Lj70/a;->J()Lj70/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    instance-of v11, v11, Lkotlin/reflect/n;

    .line 265
    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v10, 0x0

    .line 281
    if-eqz v8, :cond_27

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object v14, v8

    .line 288
    check-cast v14, Lkotlin/reflect/n;

    .line 289
    .line 290
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object v15, v8

    .line 299
    check-cast v15, Lkotlin/reflect/k;

    .line 300
    .line 301
    invoke-static {v14}, Lc70/a;->b(Lkotlin/reflect/c;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v14}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_10

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object v12, v11

    .line 325
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 326
    .line 327
    instance-of v12, v12, Lcom/squareup/moshi/r;

    .line 328
    .line 329
    if-eqz v12, :cond_f

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    move-object v11, v3

    .line 333
    :goto_5
    check-cast v11, Lcom/squareup/moshi/r;

    .line 334
    .line 335
    invoke-interface {v14}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v15, :cond_13

    .line 346
    .line 347
    invoke-interface {v15}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    if-nez v11, :cond_13

    .line 357
    .line 358
    invoke-interface {v15}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_12

    .line 373
    .line 374
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    move-object v13, v12

    .line 379
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 380
    .line 381
    instance-of v13, v13, Lcom/squareup/moshi/r;

    .line 382
    .line 383
    if-eqz v13, :cond_11

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    move-object v12, v3

    .line 387
    :goto_6
    move-object v11, v12

    .line 388
    check-cast v11, Lcom/squareup/moshi/r;

    .line 389
    .line 390
    :cond_13
    invoke-static {v14}, Lc70/d;->a(Lkotlin/reflect/l;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_14

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    goto :goto_7

    .line 401
    :cond_14
    move v12, v10

    .line 402
    :goto_7
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_16

    .line 407
    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    invoke-interface {v15}, Lkotlin/reflect/k;->H()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_15

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_15
    const-string v0, "No default value for transient constructor "

    .line 419
    .line 420
    invoke-static {v15, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    return-object v0

    .line 425
    :cond_16
    if-eqz v11, :cond_18

    .line 426
    .line 427
    invoke-interface {v11}, Lcom/squareup/moshi/r;->ignore()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/4 v13, 0x1

    .line 432
    if-ne v12, v13, :cond_18

    .line 433
    .line 434
    if-eqz v15, :cond_e

    .line 435
    .line 436
    invoke-interface {v15}, Lkotlin/reflect/k;->H()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_17

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_17
    const-string v0, "No default value for ignored constructor "

    .line 445
    .line 446
    invoke-static {v15, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    return-object v0

    .line 451
    :cond_18
    if-eqz v15, :cond_1a

    .line 452
    .line 453
    invoke-interface {v15}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_19

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "\'"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, "\' has a constructor parameter of type "

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-interface {v15}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, " but a property of type "

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x2e

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_1a
    :goto_8
    instance-of v12, v14, Lkotlin/reflect/j;

    .line 526
    .line 527
    if-nez v12, :cond_1b

    .line 528
    .line 529
    if-eqz v15, :cond_e

    .line 530
    .line 531
    :cond_1b
    if-eqz v11, :cond_1e

    .line 532
    .line 533
    invoke-interface {v11}, Lcom/squareup/moshi/r;->name()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_1e

    .line 538
    .line 539
    const-string v12, "\u0000"

    .line 540
    .line 541
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-nez v12, :cond_1c

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1c
    move-object v11, v3

    .line 549
    :goto_9
    if-nez v11, :cond_1d

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1d
    :goto_a
    move-object v12, v11

    .line 553
    goto :goto_c

    .line 554
    :cond_1e
    :goto_b
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto :goto_a

    .line 559
    :goto_c
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v11}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    instance-of v13, v11, Lkotlin/reflect/d;

    .line 568
    .line 569
    if-eqz v13, :cond_24

    .line 570
    .line 571
    check-cast v11, Lkotlin/reflect/d;

    .line 572
    .line 573
    invoke-interface {v11}, Lkotlin/reflect/d;->s()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_23

    .line 578
    .line 579
    invoke-static {v11}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-interface {v13}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_1f

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1f
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-interface {v13}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    if-eqz v16, :cond_22

    .line 622
    .line 623
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    check-cast v16, Lkotlin/reflect/KTypeProjection;

    .line 628
    .line 629
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    if-eqz v16, :cond_20

    .line 634
    .line 635
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/v;->e(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    move-object/from16 v7, v16

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_20
    const/4 v7, 0x0

    .line 643
    :goto_e
    if-eqz v7, :cond_21

    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_21
    const/16 v7, 0xa

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_22
    new-array v7, v10, [Ljava/lang/reflect/Type;

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 661
    .line 662
    array-length v7, v3

    .line 663
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 668
    .line 669
    invoke-static {v11, v3}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    goto :goto_f

    .line 674
    :cond_23
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lkotlin/reflect/v;->e(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    goto :goto_f

    .line 686
    :cond_24
    instance-of v3, v11, Lkotlin/reflect/q;

    .line 687
    .line 688
    if-eqz v3, :cond_26

    .line 689
    .line 690
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lkotlin/reflect/v;->e(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    :goto_f
    invoke-static {v1, v4, v11}, Lnn/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    .line 706
    .line 707
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 715
    .line 716
    invoke-static {v7}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v2, v3, v7, v8}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    new-instance v11, Lon/a$a;

    .line 733
    .line 734
    if-eqz v15, :cond_25

    .line 735
    .line 736
    invoke-interface {v15}, Lkotlin/reflect/k;->getIndex()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    :goto_10
    move/from16 v16, v7

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_25
    const/4 v7, -0x1

    .line 744
    goto :goto_10

    .line 745
    :goto_11
    invoke-direct/range {v11 .. v16}, Lon/a$a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/s;Lkotlin/reflect/n;Lkotlin/reflect/k;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const/16 v7, 0xa

    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_26
    const-string v0, "Not possible!"

    .line 757
    .line 758
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    return-object v0

    .line 763
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_2a

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lkotlin/reflect/k;

    .line 787
    .line 788
    invoke-interface {v2}, Lkotlin/reflect/k;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v5}, Lkotlin/jvm/internal/w0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lon/a$a;

    .line 801
    .line 802
    if-nez v3, :cond_29

    .line 803
    .line 804
    invoke-interface {v2}, Lkotlin/reflect/k;->H()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_28
    const-string v0, "No property for required constructor "

    .line 812
    .line 813
    invoke-static {v2, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    return-object v0

    .line 818
    :cond_29
    :goto_13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_2b

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/Map$Entry;

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lon/a$a;

    .line 851
    .line 852
    add-int/lit8 v4, v1, 0x1

    .line 853
    .line 854
    invoke-static {v3, v1}, Lon/a$a;->a(Lon/a$a;I)Lon/a$a;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move v1, v4

    .line 862
    goto :goto_14

    .line 863
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    new-instance v2, Ljava/util/ArrayList;

    .line 868
    .line 869
    const/16 v3, 0xa

    .line 870
    .line 871
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_2c

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lon/a$a;

    .line 893
    .line 894
    invoke-virtual {v4}, Lon/a$a;->d()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_2c
    new-array v3, v10, [Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    check-cast v2, [Ljava/lang/String;

    .line 912
    .line 913
    array-length v3, v2

    .line 914
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, [Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v2}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, Lon/a;

    .line 925
    .line 926
    invoke-direct {v3, v6, v0, v1, v2}, Lon/a;-><init>(Lkotlin/reflect/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/squareup/moshi/v$a;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v1, ". Please register an adapter."

    .line 939
    .line 940
    const-string v2, "Cannot reflectively serialize sealed class "

    .line 941
    .line 942
    invoke-static {v0, v2, v1}, Lp3/o0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    return-object v0

    .line 947
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v1, "Cannot serialize object declaration "

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    return-object v0

    .line 962
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v1, "Cannot serialize inner class "

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    return-object v0

    .line 977
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v1, "Cannot serialize abstract class "

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    return-object v0

    .line 992
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v1, "Cannot serialize local class or object expression "

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    return-object v0

    .line 1007
    :cond_32
    throw v0
.end method
