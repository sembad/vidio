.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kotlin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x6f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x74

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x6c

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x69

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x6e

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x6

    .line 45
    new-array v6, v6, [Ljava/lang/Character;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v0, v6, v7

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v6, v0

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v3, v6, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v5, v6, v1

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x3e

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v22, "Double"

    .line 91
    .line 92
    const-string v23, "D"

    .line 93
    .line 94
    const-string v8, "Boolean"

    .line 95
    .line 96
    const-string v9, "Z"

    .line 97
    .line 98
    const-string v10, "Char"

    .line 99
    .line 100
    const-string v11, "C"

    .line 101
    .line 102
    const-string v12, "Byte"

    .line 103
    .line 104
    const-string v13, "B"

    .line 105
    .line 106
    const-string v14, "Short"

    .line 107
    .line 108
    const-string v15, "S"

    .line 109
    .line 110
    const-string v16, "Int"

    .line 111
    .line 112
    const-string v17, "I"

    .line 113
    .line 114
    const-string v18, "Float"

    .line 115
    .line 116
    const-string v19, "F"

    .line 117
    .line 118
    const-string v20, "Long"

    .line 119
    .line 120
    const-string v21, "J"

    .line 121
    .line 122
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    invoke-static {v7, v3, v0}, Lpr/i3;->a(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    .line 145
    move v3, v7

    .line 146
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x2f

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v8, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "Array"

    .line 201
    .line 202
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "["

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eq v3, v0, :cond_0

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "/Unit"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "V"

    .line 254
    .line 255
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "Any"

    .line 259
    .line 260
    const-string v2, "java/lang/Object"

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "Nothing"

    .line 266
    .line 267
    const-string v2, "java/lang/Void"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Annotation"

    .line 273
    .line 274
    const-string v2, "java/lang/annotation/Annotation"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v13, "Comparable"

    .line 280
    .line 281
    const-string v14, "Enum"

    .line 282
    .line 283
    const-string v8, "String"

    .line 284
    .line 285
    const-string v9, "CharSequence"

    .line 286
    .line 287
    const-string v10, "Throwable"

    .line 288
    .line 289
    const-string v11, "Cloneable"

    .line 290
    .line 291
    const-string v12, "Number"

    .line 292
    .line 293
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "java/lang/"

    .line 318
    .line 319
    invoke-static {v3, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    const-string v12, "Map"

    .line 328
    .line 329
    const-string v13, "ListIterator"

    .line 330
    .line 331
    const-string v8, "Iterator"

    .line 332
    .line 333
    const-string v9, "Collection"

    .line 334
    .line 335
    const-string v10, "List"

    .line 336
    .line 337
    const-string v11, "Set"

    .line 338
    .line 339
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "collections/"

    .line 364
    .line 365
    invoke-static {v3, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "java/util/"

    .line 370
    .line 371
    invoke-static {v4, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "collections/Mutable"

    .line 379
    .line 380
    invoke-static {v3, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v4, v2}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_2
    const-string v0, "collections/Iterable"

    .line 393
    .line 394
    const-string v2, "java/lang/Iterable"

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "collections/MutableIterable"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "collections/Map.Entry"

    .line 405
    .line 406
    const-string v2, "java/util/Map$Entry"

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "collections/MutableMap.MutableEntry"

    .line 412
    .line 413
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    const/16 v0, 0x17

    .line 417
    .line 418
    if-ge v7, v0, :cond_3

    .line 419
    .line 420
    const-string v0, "Function"

    .line 421
    .line 422
    invoke-static {v7, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, "/jvm/functions/Function"

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "reflect/KFunction"

    .line 452
    .line 453
    invoke-static {v7, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "/reflect/KFunction"

    .line 458
    .line 459
    invoke-static {v3, v2}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_3
    const-string v15, "String"

    .line 470
    .line 471
    const-string v16, "Enum"

    .line 472
    .line 473
    const-string v8, "Char"

    .line 474
    .line 475
    const-string v9, "Byte"

    .line 476
    .line 477
    const-string v10, "Short"

    .line 478
    .line 479
    const-string v11, "Int"

    .line 480
    .line 481
    const-string v12, "Float"

    .line 482
    .line 483
    const-string v13, "Long"

    .line 484
    .line 485
    const-string v14, "Double"

    .line 486
    .line 487
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_4

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, ".Companion"

    .line 512
    .line 513
    invoke-static {v2, v3}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 523
    .line 524
    const-string v6, "/jvm/internal/"

    .line 525
    .line 526
    const-string v7, "CompanionObject"

    .line 527
    .line 528
    invoke-static {v4, v5, v6, v2, v7}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_4
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 537
    .line 538
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final map$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->kotlin:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "L"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final mapClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "L"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3b

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0
.end method
