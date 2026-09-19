.class public final Lpn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/n$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;
    .locals 17
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/d0;
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
            "Lcom/squareup/moshi/d0;",
            ")",
            "Lcom/squareup/moshi/n<",
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
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-class v0, Lkotlin/Metadata;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v4}, Lon/c;->f(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lon/c;->c(Lcom/squareup/moshi/d0;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 73
    .line 74
    if-eqz v5, :cond_2d

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2c

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/reflect/d;->isAbstract()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2b

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/reflect/d;->isInner()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2a

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/reflect/d;->getObjectInstance()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_29

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/reflect/d;->isSealed()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_28

    .line 109
    .line 110
    invoke-static {v0}, Lic0/e;->c(Lkotlin/reflect/d;)Lkotlin/reflect/g;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    :goto_0
    return-object v3

    .line 117
    :cond_6
    invoke-interface {v5}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Lkotlin/collections/p0;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0x10

    .line 134
    .line 135
    if-ge v8, v9, :cond_7

    .line 136
    .line 137
    move v8, v9

    .line 138
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Lkotlin/reflect/l;

    .line 159
    .line 160
    invoke-interface {v10}, Lkotlin/reflect/l;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-static {v5}, Ljc0/a;->b(Lkotlin/reflect/c;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lic0/e;->b(Lkotlin/reflect/d;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v10, 0x0

    .line 189
    if-eqz v8, :cond_22

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v14, v8

    .line 196
    check-cast v14, Lkotlin/reflect/o;

    .line 197
    .line 198
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v15, v8

    .line 207
    check-cast v15, Lkotlin/reflect/l;

    .line 208
    .line 209
    invoke-static {v14}, Ljc0/a;->b(Lkotlin/reflect/c;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object v12, v11

    .line 233
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    instance-of v12, v12, Lcom/squareup/moshi/m;

    .line 236
    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move-object v11, v3

    .line 241
    :goto_3
    check-cast v11, Lcom/squareup/moshi/m;

    .line 242
    .line 243
    invoke-interface {v14}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    invoke-interface {v15}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    if-nez v11, :cond_e

    .line 265
    .line 266
    invoke-interface {v15}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_d

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object v13, v12

    .line 287
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 288
    .line 289
    instance-of v13, v13, Lcom/squareup/moshi/m;

    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    move-object v12, v3

    .line 295
    :goto_4
    move-object v11, v12

    .line 296
    check-cast v11, Lcom/squareup/moshi/m;

    .line 297
    .line 298
    :cond_e
    invoke-static {v14}, Ljc0/d;->a(Lkotlin/reflect/m;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    move v12, v10

    .line 310
    :goto_5
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    invoke-interface {v15}, Lkotlin/reflect/l;->isOptional()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    const-string v0, "No default value for transient constructor "

    .line 327
    .line 328
    invoke-static {v15, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    return-object v0

    .line 333
    :cond_11
    if-eqz v11, :cond_13

    .line 334
    .line 335
    invoke-interface {v11}, Lcom/squareup/moshi/m;->ignore()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/4 v13, 0x1

    .line 340
    if-ne v12, v13, :cond_13

    .line 341
    .line 342
    if-eqz v15, :cond_9

    .line 343
    .line 344
    invoke-interface {v15}, Lkotlin/reflect/l;->isOptional()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_12

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_12
    const-string v0, "No default value for ignored constructor "

    .line 353
    .line 354
    invoke-static {v15, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    return-object v0

    .line 359
    :cond_13
    if-eqz v15, :cond_15

    .line 360
    .line 361
    invoke-interface {v15}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_14

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "\'"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "\' has a constructor parameter of type "

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-interface {v15}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, " but a property of type "

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x2e

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_15
    :goto_6
    instance-of v12, v14, Lkotlin/reflect/j;

    .line 434
    .line 435
    if-nez v12, :cond_16

    .line 436
    .line 437
    if-eqz v15, :cond_9

    .line 438
    .line 439
    :cond_16
    if-eqz v11, :cond_19

    .line 440
    .line 441
    invoke-interface {v11}, Lcom/squareup/moshi/m;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_19

    .line 446
    .line 447
    const-string v12, "\u0000"

    .line 448
    .line 449
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-nez v12, :cond_17

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_17
    move-object v11, v3

    .line 457
    :goto_7
    if-nez v11, :cond_18

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_18
    :goto_8
    move-object v12, v11

    .line 461
    goto :goto_a

    .line 462
    :cond_19
    :goto_9
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    goto :goto_8

    .line 467
    :goto_a
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v11}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    instance-of v13, v11, Lkotlin/reflect/d;

    .line 476
    .line 477
    if-eqz v13, :cond_1f

    .line 478
    .line 479
    check-cast v11, Lkotlin/reflect/d;

    .line 480
    .line 481
    invoke-interface {v11}, Lkotlin/reflect/d;->isValue()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_1e

    .line 486
    .line 487
    invoke-static {v11}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-interface {v13}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1a

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1a
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-interface {v13}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    if-eqz v16, :cond_1d

    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    check-cast v16, Lkotlin/reflect/KTypeProjection;

    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    if-eqz v16, :cond_1b

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Ljc0/d;->c(Lkotlin/reflect/q;)Ljava/lang/reflect/Type;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    move-object/from16 v7, v16

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    const/4 v7, 0x0

    .line 551
    :goto_c
    if-eqz v7, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_1c
    const/16 v7, 0xa

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1d
    new-array v7, v10, [Ljava/lang/reflect/Type;

    .line 560
    .line 561
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 569
    .line 570
    array-length v7, v3

    .line 571
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 576
    .line 577
    invoke-static {v11, v3}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    goto :goto_d

    .line 582
    :cond_1e
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Ljc0/d;->c(Lkotlin/reflect/q;)Ljava/lang/reflect/Type;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_d

    .line 591
    :cond_1f
    instance-of v3, v11, Lkotlin/reflect/r;

    .line 592
    .line 593
    if-eqz v3, :cond_21

    .line 594
    .line 595
    invoke-interface {v14}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/q;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Ljc0/d;->c(Lkotlin/reflect/q;)Ljava/lang/reflect/Type;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    :goto_d
    invoke-static {v1, v4, v11}, Lon/c;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    .line 608
    .line 609
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 617
    .line 618
    invoke-static {v7}, Lon/c;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v2, v3, v7, v8}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-interface {v14}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v11, Lpn/a$a;

    .line 635
    .line 636
    if-eqz v15, :cond_20

    .line 637
    .line 638
    invoke-interface {v15}, Lkotlin/reflect/l;->getIndex()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    :goto_e
    move/from16 v16, v7

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_20
    const/4 v7, -0x1

    .line 646
    goto :goto_e

    .line 647
    :goto_f
    invoke-direct/range {v11 .. v16}, Lpn/a$a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/n;Lkotlin/reflect/o;Lkotlin/reflect/l;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/16 v7, 0xa

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_21
    const-string v0, "Not possible!"

    .line 659
    .line 660
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    return-object v0

    .line 665
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v5}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_25

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lkotlin/reflect/l;

    .line 689
    .line 690
    invoke-interface {v2}, Lkotlin/reflect/l;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v6}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lpn/a$a;

    .line 703
    .line 704
    if-nez v3, :cond_24

    .line 705
    .line 706
    invoke-interface {v2}, Lkotlin/reflect/l;->isOptional()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_23

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    const-string v0, "No property for required constructor "

    .line 714
    .line 715
    invoke-static {v2, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    return-object v0

    .line 720
    :cond_24
    :goto_11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_26

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/Map$Entry;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lpn/a$a;

    .line 753
    .line 754
    add-int/lit8 v4, v1, 0x1

    .line 755
    .line 756
    invoke-static {v3, v1}, Lpn/a$a;->a(Lpn/a$a;I)Lpn/a$a;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move v1, v4

    .line 764
    goto :goto_12

    .line 765
    :cond_26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v3, 0xa

    .line 772
    .line 773
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_27

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lpn/a$a;

    .line 795
    .line 796
    invoke-virtual {v4}, Lpn/a$a;->d()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_27
    new-array v3, v10, [Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    check-cast v2, [Ljava/lang/String;

    .line 814
    .line 815
    array-length v3, v2

    .line 816
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, [Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v2}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Lpn/a;

    .line 827
    .line 828
    invoke-direct {v3, v5, v0, v1, v2}, Lpn/a;-><init>(Lkotlin/reflect/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/squareup/moshi/q$a;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/squareup/moshi/n;->nullSafe()Lcom/squareup/moshi/n;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, ". Please register an adapter."

    .line 841
    .line 842
    const-string v2, "Cannot reflectively serialize sealed class "

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, Ljc/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    return-object v0

    .line 849
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v1, "Cannot serialize object declaration "

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    return-object v0

    .line 864
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "Cannot serialize inner class "

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    return-object v0

    .line 879
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "Cannot serialize abstract class "

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    return-object v0

    .line 894
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v1, "Cannot serialize local class or object expression "

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    return-object v0

    .line 909
    :cond_2d
    throw v0
.end method
