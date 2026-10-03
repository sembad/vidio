.class final Lcom/squareup/moshi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/moshi/a$b;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/squareup/moshi/m0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/squareup/moshi/a;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    if-ge v7, v5, :cond_12

    .line 26
    .line 27
    aget-object v12, v3, v7

    .line 28
    .line 29
    const-class v8, Lcom/squareup/moshi/l0;

    .line 30
    .line 31
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "Nullable"

    .line 36
    .line 37
    const-class v10, Lcom/squareup/moshi/s;

    .line 38
    .line 39
    const-string v11, "\n    "

    .line 40
    .line 41
    const-string v13, "Unexpected signature for "

    .line 42
    .line 43
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v8, :cond_8

    .line 47
    .line 48
    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    array-length v4, v15

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-lt v4, v6, :cond_3

    .line 72
    .line 73
    aget-object v4, v15, v20

    .line 74
    .line 75
    const-class v6, Lcom/squareup/moshi/d0;

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    if-ne v8, v14, :cond_3

    .line 80
    .line 81
    array-length v4, v15

    .line 82
    const/4 v6, 0x2

    .line 83
    :goto_2
    if-ge v6, v4, :cond_2

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    aget-object v2, v15, v6

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v10, :cond_1

    .line 103
    .line 104
    :goto_3
    move-object v3, v9

    .line 105
    move-object v4, v10

    .line 106
    move-object v6, v11

    .line 107
    move-object/from16 v23, v13

    .line 108
    .line 109
    move-object/from16 v24, v14

    .line 110
    .line 111
    move/from16 v2, v16

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move-object/from16 v2, v21

    .line 117
    .line 118
    move-object/from16 v3, v22

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v21, v2

    .line 122
    .line 123
    move-object/from16 v22, v3

    .line 124
    .line 125
    aget-object v2, v17, v16

    .line 126
    .line 127
    invoke-static {v2}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v8, Lcom/squareup/moshi/b;

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    aget-object v9, v15, v16

    .line 135
    .line 136
    move-object v4, v13

    .line 137
    array-length v13, v15

    .line 138
    move-object v6, v14

    .line 139
    const/4 v14, 0x2

    .line 140
    const/4 v15, 0x1

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    move-object/from16 v24, v6

    .line 144
    .line 145
    move-object v4, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object/from16 v11, p0

    .line 148
    .line 149
    move-object v10, v2

    .line 150
    move/from16 v2, v16

    .line 151
    .line 152
    invoke-direct/range {v8 .. v15}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v24

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_3
    move-object/from16 v21, v2

    .line 159
    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    array-length v9, v15

    .line 164
    if-ne v9, v2, :cond_7

    .line 165
    .line 166
    move-object/from16 v9, v24

    .line 167
    .line 168
    if-eq v8, v9, :cond_7

    .line 169
    .line 170
    sget-object v10, Lnn/d;->a:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aget-object v10, v17, v20

    .line 181
    .line 182
    invoke-static {v10}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aget-object v11, v17, v20

    .line 187
    .line 188
    array-length v13, v11

    .line 189
    move/from16 v14, v20

    .line 190
    .line 191
    :goto_5
    if-ge v14, v13, :cond_5

    .line 192
    .line 193
    aget-object v16, v11, v14

    .line 194
    .line 195
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    :goto_6
    move-object/from16 v16, v8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move/from16 v14, v20

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    new-instance v8, Lcom/squareup/moshi/c;

    .line 221
    .line 222
    move-object v2, v9

    .line 223
    aget-object v9, v15, v20

    .line 224
    .line 225
    array-length v13, v15

    .line 226
    move-object/from16 v17, v10

    .line 227
    .line 228
    move-object/from16 v11, p0

    .line 229
    .line 230
    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    iget-object v9, v8, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 234
    .line 235
    iget-object v10, v8, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {v0, v9, v10}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v8, v23

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v9, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-static {v0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v19

    .line 267
    :cond_7
    const-string v0, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 268
    .line 269
    move-object/from16 v8, v23

    .line 270
    .line 271
    invoke-static {v12, v8, v0}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v19

    .line 275
    :cond_8
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    move-object v3, v9

    .line 280
    move-object v4, v10

    .line 281
    move-object v6, v11

    .line 282
    move-object v8, v13

    .line 283
    move-object v2, v14

    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    :goto_9
    const-class v9, Lcom/squareup/moshi/q;

    .line 289
    .line 290
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Lnn/d;->a:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    array-length v14, v15

    .line 323
    if-lt v14, v9, :cond_c

    .line 324
    .line 325
    aget-object v9, v15, v20

    .line 326
    .line 327
    const-class v14, Lcom/squareup/moshi/v;

    .line 328
    .line 329
    if-ne v9, v14, :cond_c

    .line 330
    .line 331
    if-eq v10, v2, :cond_c

    .line 332
    .line 333
    array-length v9, v15

    .line 334
    const/4 v14, 0x1

    .line 335
    :goto_a
    if-ge v14, v9, :cond_b

    .line 336
    .line 337
    move/from16 v23, v5

    .line 338
    .line 339
    aget-object v5, v15, v14

    .line 340
    .line 341
    move/from16 v25, v7

    .line 342
    .line 343
    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    .line 344
    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_9
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eq v5, v4, :cond_a

    .line 355
    .line 356
    :goto_b
    move-object v9, v10

    .line 357
    move-object v10, v11

    .line 358
    goto :goto_c

    .line 359
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    move/from16 v5, v23

    .line 362
    .line 363
    move/from16 v7, v25

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move/from16 v23, v5

    .line 367
    .line 368
    move/from16 v25, v7

    .line 369
    .line 370
    new-instance v8, Lcom/squareup/moshi/d;

    .line 371
    .line 372
    array-length v13, v15

    .line 373
    const/4 v14, 0x1

    .line 374
    const/4 v15, 0x1

    .line 375
    move-object v9, v10

    .line 376
    move-object v10, v11

    .line 377
    move-object/from16 v11, p0

    .line 378
    .line 379
    invoke-direct/range {v8 .. v15}, Lcom/squareup/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_c
    move/from16 v23, v5

    .line 384
    .line 385
    move/from16 v25, v7

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_c
    array-length v4, v15

    .line 389
    const/4 v5, 0x1

    .line 390
    if-ne v4, v5, :cond_10

    .line 391
    .line 392
    if-eq v9, v2, :cond_10

    .line 393
    .line 394
    aget-object v2, v13, v20

    .line 395
    .line 396
    invoke-static {v2}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    aget-object v2, v13, v20

    .line 401
    .line 402
    array-length v4, v2

    .line 403
    move/from16 v7, v20

    .line 404
    .line 405
    :goto_d
    if-ge v7, v4, :cond_e

    .line 406
    .line 407
    aget-object v8, v2, v7

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_d

    .line 422
    .line 423
    move v14, v5

    .line 424
    goto :goto_e

    .line 425
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_e
    move/from16 v14, v20

    .line 429
    .line 430
    :goto_e
    new-instance v8, Lcom/squareup/moshi/e;

    .line 431
    .line 432
    array-length v13, v15

    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    move-object/from16 v11, p0

    .line 438
    .line 439
    invoke-direct/range {v8 .. v18}, Lcom/squareup/moshi/e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    iget-object v2, v8, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    .line 443
    .line 444
    iget-object v3, v8, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    .line 445
    .line 446
    invoke-static {v1, v2, v3}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, v8, Lcom/squareup/moshi/a$b;->d:Ljava/lang/reflect/Method;

    .line 469
    .line 470
    invoke-static {v0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v19

    .line 474
    :cond_10
    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 475
    .line 476
    invoke-static {v12, v8, v0}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v19

    .line 480
    :cond_11
    move/from16 v23, v5

    .line 481
    .line 482
    move/from16 v25, v7

    .line 483
    .line 484
    :goto_10
    add-int/lit8 v7, v25, 0x1

    .line 485
    .line 486
    move-object/from16 v2, v21

    .line 487
    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    move/from16 v5, v23

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_12
    move-object/from16 v21, v2

    .line 495
    .line 496
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_13
    const/16 v19, 0x0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_14

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v19

    .line 535
    :cond_15
    :goto_11
    new-instance v2, Lcom/squareup/moshi/a;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/i0;->f(Lcom/squareup/moshi/s$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p3, p0}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/i0;Lcom/squareup/moshi/s$e;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, p3, p0}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/i0;Lcom/squareup/moshi/s$e;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v1, Lcom/squareup/moshi/a$a;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/squareup/moshi/a$a;-><init>(Lcom/squareup/moshi/a$b;Lcom/squareup/moshi/s;Lcom/squareup/moshi/i0;Lcom/squareup/moshi/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v7, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object p1, v0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string p2, "@ToJson"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string p2, "@FromJson"

    .line 60
    .line 61
    :goto_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "No "

    .line 64
    .line 65
    const-string v1, " adapter for "

    .line 66
    .line 67
    invoke-static {v0, p2, v1}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v7, v6}, Lnn/d;->m(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p3
.end method
