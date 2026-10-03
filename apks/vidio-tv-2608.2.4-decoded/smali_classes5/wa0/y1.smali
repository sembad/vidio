.class public final Lwa0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Lkotlin/reflect/d;[Lsa0/c;)Lsa0/c;
    .locals 16
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;[",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsa0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lsa0/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lsa0/d;

    .line 22
    .line 23
    const-class v4, Lsa0/j;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lwa0/h0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lwa0/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lsa0/c;

    .line 67
    .line 68
    const-string v5, "Companion"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v5, v7

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length v8, v2

    .line 90
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lsa0/c;

    .line 95
    .line 96
    invoke-static {v5, v2}, Lwa0/y1;->b(Ljava/lang/Object;[Lsa0/c;)Lsa0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "INSTANCE"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v9, "java."

    .line 113
    .line 114
    invoke-static {v2, v9, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    const-string v9, "kotlin."

    .line 121
    .line 122
    invoke-static {v2, v9, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v9, v2

    .line 137
    move-object v12, v7

    .line 138
    move v10, v8

    .line 139
    move v11, v10

    .line 140
    :goto_2
    if-ge v10, v9, :cond_6

    .line 141
    .line 142
    aget-object v13, v2, v10

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    :goto_3
    move-object v12, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v11, v6

    .line 179
    move-object v12, v13

    .line 180
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-nez v11, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 187
    .line 188
    :cond_8
    :goto_5
    move-object v2, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    array-length v10, v9

    .line 202
    move-object v13, v7

    .line 203
    move v11, v8

    .line 204
    move v12, v11

    .line 205
    :goto_6
    if-ge v11, v10, :cond_c

    .line 206
    .line 207
    aget-object v14, v9, v11

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-string v8, "serializer"

    .line 214
    .line 215
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    array-length v8, v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-class v15, Lsa0/c;

    .line 236
    .line 237
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    :goto_7
    move-object v13, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move v12, v6

    .line 248
    move-object v13, v14

    .line 249
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    if-nez v12, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v8, v2, Lsa0/c;

    .line 264
    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    check-cast v2, Lsa0/c;

    .line 268
    .line 269
    :goto_9
    if-eqz v2, :cond_f

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_f
    array-length v2, v0

    .line 273
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lsa0/c;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    array-length v8, v2

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_a
    if-ge v9, v8, :cond_11

    .line 289
    .line 290
    aget-object v10, v2, v9

    .line 291
    .line 292
    const-class v11, Lwa0/m1;

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    move-object v10, v7

    .line 305
    :goto_b
    if-nez v10, :cond_12

    .line 306
    .line 307
    :catchall_1
    move-object v2, v7

    .line 308
    goto :goto_c

    .line 309
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :goto_c
    if-eqz v2, :cond_13

    .line 325
    .line 326
    array-length v8, v0

    .line 327
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Lsa0/c;

    .line 332
    .line 333
    invoke-static {v2, v0}, Lwa0/y1;->b(Ljava/lang/Object;[Lsa0/c;)Lsa0/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    array-length v2, v0

    .line 348
    move-object v10, v7

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_d
    if-ge v8, v2, :cond_16

    .line 352
    .line 353
    aget-object v11, v0, v8

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const-string v13, "$serializer"

    .line 360
    .line 361
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_15

    .line 366
    .line 367
    if-eqz v9, :cond_14

    .line 368
    .line 369
    :goto_e
    move-object v10, v7

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move v9, v6

    .line 372
    move-object v10, v11

    .line 373
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_16
    if-nez v9, :cond_17

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    .line 380
    .line 381
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    move-object v0, v7

    .line 393
    :goto_10
    instance-of v2, v0, Lsa0/c;

    .line 394
    .line 395
    if-eqz v2, :cond_19

    .line 396
    .line 397
    check-cast v0, Lsa0/c;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :catch_0
    :cond_19
    move-object v0, v7

    .line 401
    :goto_11
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lsa0/j;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    invoke-interface {v0}, Lsa0/j;->with()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-class v2, Lsa0/e;

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    :goto_12
    new-instance v7, Lsa0/e;

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v7, v0}, Lsa0/e;-><init>(Lkotlin/reflect/d;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    move-object v0, v7

    .line 449
    :goto_13
    return-object v0
.end method

.method private static final varargs b(Ljava/lang/Object;[Lsa0/c;)Lsa0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsa0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lsa0/c;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lsa0/c;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lsa0/c;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
