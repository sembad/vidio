.class final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 599
    const-string v0, "# "

    .line 600
    invoke-static {v0, p1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 601
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/StringBuilder;I)V

    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ILjava/lang/StringBuilder;)V
    .locals 3

    :goto_0
    if-lez p0, :cond_1

    .line 555
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:[C

    array-length v1, v0

    if-le p0, v1, :cond_0

    .line 556
    array-length v1, v0

    goto :goto_1

    :cond_0
    move v1, p0

    :goto_1
    const/4 v2, 0x0

    .line 557
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/StringBuilder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_12

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    const-string v15, "OrBuilderList"

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_4

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-class v13, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    invoke-static {v7, v8, v9}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-array v9, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x3

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const-string v13, "Map"

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_6

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-class v15, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_6

    .line 258
    .line 259
    const-class v14, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_6

    .line 276
    .line 277
    const/4 v14, 0x3

    .line 278
    invoke-static {v14, v8, v9}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_3
    move v13, v14

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    const/4 v14, 0x3

    .line 295
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_5

    .line 304
    .line 305
    const-string v13, "Bytes"

    .line 306
    .line 307
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_7

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/lit8 v13, v13, -0x5

    .line 318
    .line 319
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_5

    .line 332
    .line 333
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/reflect/Method;

    .line 338
    .line 339
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    new-array v15, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v13, :cond_11

    .line 358
    .line 359
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    if-eqz v13, :cond_9

    .line 363
    .line 364
    move-object v13, v7

    .line 365
    check-cast v13, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_8

    .line 372
    .line 373
    :goto_4
    move v13, v15

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_8
    move v13, v8

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v13, :cond_a

    .line 382
    .line 383
    move-object v13, v7

    .line 384
    check-cast v13, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 394
    .line 395
    if-eqz v13, :cond_b

    .line 396
    .line 397
    move-object v13, v7

    .line 398
    check-cast v13, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_8

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 412
    .line 413
    if-eqz v13, :cond_c

    .line 414
    .line 415
    move-object v13, v7

    .line 416
    check-cast v13, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 423
    .line 424
    .line 425
    move-result-wide v16

    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    cmp-long v13, v16, v18

    .line 429
    .line 430
    if-nez v13, :cond_8

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v13, :cond_d

    .line 436
    .line 437
    const-string v13, ""

    .line 438
    .line 439
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_5

    .line 444
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/zziy;

    .line 445
    .line 446
    if-eqz v13, :cond_e

    .line 447
    .line 448
    sget-object v13, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    .line 449
    .line 450
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    goto :goto_5

    .line 455
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 456
    .line 457
    if-eqz v13, :cond_f

    .line 458
    .line 459
    move-object v13, v7

    .line 460
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 461
    .line 462
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/zzlo;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-ne v7, v13, :cond_8

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 470
    .line 471
    if-eqz v13, :cond_8

    .line 472
    .line 473
    move-object v13, v7

    .line 474
    check-cast v13, Ljava/lang/Enum;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_8

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :goto_5
    if-nez v13, :cond_10

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_10
    move v15, v8

    .line 487
    goto :goto_6

    .line 488
    :cond_11
    new-array v15, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v13, v0, v15}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    :goto_6
    if-eqz v15, :cond_5

    .line 501
    .line 502
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_12
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    .line 513
    .line 514
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zze;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Ljava/lang/StringBuilder;I)V

    .line 552
    .line 553
    .line 554
    :cond_15
    return-void
.end method

.method static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 558
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 559
    check-cast p3, Ljava/util/List;

    .line 560
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 561
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 563
    check-cast p3, Ljava/util/Map;

    .line 564
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(ILjava/lang/StringBuilder;)V

    .line 568
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 569
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 570
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 571
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 572
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 573
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 574
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 576
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 577
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    const-string v1, ": \""

    if-eqz p2, :cond_6

    .line 579
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 580
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmq;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object p1

    .line 581
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 582
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p2, :cond_7

    .line 583
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzmq;->zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 584
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/zzkg;

    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_8

    .line 585
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkg;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/StringBuilder;I)V

    .line 587
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(ILjava/lang/StringBuilder;)V

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 590
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    .line 591
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 593
    const-string v2, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 594
    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 595
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(ILjava/lang/StringBuilder;)V

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 598
    :cond_9
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
