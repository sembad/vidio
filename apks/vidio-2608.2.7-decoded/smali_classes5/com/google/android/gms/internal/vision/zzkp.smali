.class final Lcom/google/android/gms/internal/vision/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 664
    const-string v0, "# "

    .line 665
    invoke-static {v0, p1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 666
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/StringBuilder;I)V

    .line 667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 701
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 702
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 704
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_18

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x4

    .line 139
    invoke-static {v9, v10, v4}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v8, v9

    .line 160
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-class v12, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-array v4, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v9, p0, v4}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string v8, "Map"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v6, v10, v4}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-class v9, Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    const-class v8, Ljava/lang/Deprecated;

    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v6, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v6, "set"

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    const-string v3, "Bytes"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    const/4 v3, 0x5

    .line 328
    invoke-static {v3, v5, v4}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_2

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_b

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v6

    .line 387
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/reflect/Method;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const-string v9, "has"

    .line 414
    .line 415
    if-eqz v8, :cond_d

    .line 416
    .line 417
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/reflect/Method;

    .line 432
    .line 433
    if-eqz v6, :cond_2

    .line 434
    .line 435
    new-array v8, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v4, :cond_17

    .line 442
    .line 443
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v4, :cond_f

    .line 446
    .line 447
    move-object v4, v6

    .line 448
    check-cast v4, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_e

    .line 455
    .line 456
    :goto_a
    move v4, v10

    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_e
    move v4, v5

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_f
    instance-of v4, v6, Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v4, :cond_10

    .line 465
    .line 466
    move-object v4, v6

    .line 467
    check-cast v4, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    instance-of v4, v6, Ljava/lang/Float;

    .line 477
    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    move-object v4, v6

    .line 481
    check-cast v4, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v8, 0x0

    .line 488
    cmpl-float v4, v4, v8

    .line 489
    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    instance-of v4, v6, Ljava/lang/Double;

    .line 494
    .line 495
    if-eqz v4, :cond_12

    .line 496
    .line 497
    move-object v4, v6

    .line 498
    check-cast v4, Ljava/lang/Double;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    cmpl-double v4, v8, v11

    .line 507
    .line 508
    if-nez v4, :cond_e

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    instance-of v4, v6, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    const-string v4, ""

    .line 516
    .line 517
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_b

    .line 522
    :cond_13
    instance-of v4, v6, Lcom/google/android/gms/internal/vision/zzht;

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    sget-object v4, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto :goto_b

    .line 533
    :cond_14
    instance-of v4, v6, Lcom/google/android/gms/internal/vision/zzkk;

    .line 534
    .line 535
    if-eqz v4, :cond_15

    .line 536
    .line 537
    move-object v4, v6

    .line 538
    check-cast v4, Lcom/google/android/gms/internal/vision/zzkk;

    .line 539
    .line 540
    invoke-interface {v4}, Lcom/google/android/gms/internal/vision/zzkm;->zzr()Lcom/google/android/gms/internal/vision/zzkk;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-ne v6, v4, :cond_e

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    instance-of v4, v6, Ljava/lang/Enum;

    .line 548
    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    move-object v4, v6

    .line 552
    check-cast v4, Ljava/lang/Enum;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_e

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    if-nez v4, :cond_16

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    move v10, v5

    .line 565
    goto :goto_c

    .line 566
    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    :goto_c
    if-eqz v10, :cond_2

    .line 579
    .line 580
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_18
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    move-object v0, p0

    .line 594
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lcom/google/android/gms/internal/vision/zziu;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->zzd()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 619
    .line 620
    iget v2, v2, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const/16 v4, 0xd

    .line 625
    .line 626
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-string v4, "["

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, "]"

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_19
    check-cast p0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 655
    .line 656
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 657
    .line 658
    if-eqz p0, :cond_1a

    .line 659
    .line 660
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlx;->zza(Ljava/lang/StringBuilder;I)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    return-void
.end method

.method static final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 668
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 669
    check-cast p3, Ljava/util/List;

    .line 670
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 671
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 673
    check-cast p3, Ljava/util/Map;

    .line 674
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

    .line 675
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_3

    .line 677
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 678
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_4

    .line 680
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 681
    invoke-static {p3}, Lcom/google/android/gms/internal/vision/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzlq;->zza(Lcom/google/android/gms/internal/vision/zzht;)Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 683
    :cond_4
    instance-of p2, p3, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p2, :cond_5

    .line 684
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p3}, Lcom/google/android/gms/internal/vision/zzlq;->zza(Lcom/google/android/gms/internal/vision/zzht;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 685
    :cond_5
    instance-of p2, p3, Lcom/google/android/gms/internal/vision/zzjb;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_7

    .line 686
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    check-cast p3, Lcom/google/android/gms/internal/vision/zzjb;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/StringBuilder;I)V

    .line 688
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_6

    .line 689
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 690
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 691
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    .line 692
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 694
    const-string v4, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, p2, v4, v5}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 695
    const-string v4, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_8

    .line 697
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 698
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 699
    :cond_9
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
