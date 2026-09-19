.class public final Lcm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/m$d;,
        Lcm/m$c;,
        Lcm/m$a;,
        Lcm/m$b;
    }
.end annotation


# instance fields
.field private final c:Lbm/m;

.field private final d:Lbm/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/m;Lbm/s;Lcm/e;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcm/m;->c:Lbm/m;

    .line 7
    .line 8
    iput-object p2, p0, Lcm/m;->d:Lbm/s;

    .line 9
    .line 10
    iput-object p3, p0, Lcm/m;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbm/y;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lem/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 28
    .line 29
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private c(Lzl/j;Lgm/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    move-object/from16 v16, p2

    .line 21
    .line 22
    move/from16 v1, p4

    .line 23
    .line 24
    move-object v2, v14

    .line 25
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v2, v3, :cond_19

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v14, :cond_2

    .line 36
    .line 37
    array-length v6, v3

    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lbm/y;->b(Ljava/lang/Class;)Lzl/s$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Lzl/s$a;->i:Lzl/s$a;

    .line 47
    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Lzl/s$a;->e:Lzl/s$a;

    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :cond_2
    :goto_1
    move v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " (supertype of "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_2
    array-length v1, v3

    .line 93
    move v7, v5

    .line 94
    :goto_3
    if-ge v7, v1, :cond_18

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    aget-object v3, v8, v7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v11, v0, Lcm/m;->d:Lbm/s;

    .line 104
    .line 105
    invoke-virtual {v11, v9, v4}, Lbm/s;->b(Ljava/lang/Class;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11, v3, v4}, Lbm/s;->d(Ljava/lang/reflect/Field;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v9, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v9, v5

    .line 120
    :goto_4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11, v12, v5}, Lbm/s;->b(Ljava/lang/Class;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v11, v3, v5}, Lbm/s;->d(Ljava/lang/reflect/Field;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    move v11, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v11, v5

    .line 139
    :goto_5
    if-nez v9, :cond_6

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    move/from16 v26, v4

    .line 148
    .line 149
    move/from16 v27, v5

    .line 150
    .line 151
    move/from16 v23, v7

    .line 152
    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_6
    const-class v12, Lam/b;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    if-eqz p5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    move v11, v5

    .line 174
    :cond_7
    move-object/from16 v13, v17

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v2, v3}, Lem/a;->e(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    invoke-static {v13}, Lem/a;->i(Ljava/lang/reflect/AccessibleObject;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    if-eqz v18, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    if-eqz v18, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v13, v5}, Lem/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 204
    .line 205
    const-string v3, "@SerializedName on "

    .line 206
    .line 207
    const-string v4, " is not supported"

    .line 208
    .line 209
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 218
    .line 219
    if-nez v13, :cond_c

    .line 220
    .line 221
    invoke-static {v3}, Lem/a;->i(Ljava/lang/reflect/AccessibleObject;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    move/from16 p2, v4

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lgm/a;->d()Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v2, v5}, Lbm/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lam/b;

    .line 243
    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    sget-object v4, Lzl/c;->c:Lzl/c;

    .line 247
    .line 248
    invoke-interface {v4, v3}, Lzl/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    move/from16 v19, v1

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-interface {v4}, Lam/b;->value()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v4}, Lam/b;->alternate()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    array-length v12, v4

    .line 269
    if-nez v12, :cond_e

    .line 270
    .line 271
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    move/from16 v19, v1

    .line 279
    .line 280
    array-length v1, v4

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object v1, v12

    .line 293
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move-object/from16 v12, v17

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_9
    if-ge v5, v4, :cond_16

    .line 301
    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    check-cast v20, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :cond_f
    move/from16 v21, v5

    .line 312
    .line 313
    move v5, v11

    .line 314
    invoke-static/range {v18 .. v18}, Lgm/a;->b(Ljava/lang/reflect/Type;)Lgm/a;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Lgm/a;->c()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    if-eqz v22, :cond_10

    .line 323
    .line 324
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isPrimitive()Z

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    if-eqz v22, :cond_10

    .line 329
    .line 330
    move-object/from16 v22, v12

    .line 331
    .line 332
    move/from16 v12, p2

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    move-object/from16 v22, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_a
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    if-eqz v24, :cond_11

    .line 347
    .line 348
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 349
    .line 350
    .line 351
    move-result v23

    .line 352
    if-eqz v23, :cond_11

    .line 353
    .line 354
    move/from16 v23, v7

    .line 355
    .line 356
    move-object v7, v13

    .line 357
    move/from16 v13, p2

    .line 358
    .line 359
    :goto_b
    move-object/from16 v24, v1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    move/from16 v23, v7

    .line 363
    .line 364
    move-object v7, v13

    .line 365
    const/4 v13, 0x0

    .line 366
    goto :goto_b

    .line 367
    :goto_c
    const-class v1, Lam/a;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lam/a;

    .line 374
    .line 375
    move-object/from16 v25, v2

    .line 376
    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    iget-object v2, v0, Lcm/m;->c:Lbm/m;

    .line 380
    .line 381
    invoke-static {v2, v10, v11, v1}, Lcm/e;->b(Lbm/m;Lzl/j;Lgm/a;Lam/a;)Lzl/v;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    move-object/from16 v1, v17

    .line 387
    .line 388
    :goto_d
    move-object v2, v8

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    move/from16 v8, p2

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_13
    const/4 v8, 0x0

    .line 395
    :goto_e
    if-nez v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Lzl/j;->b(Lgm/a;)Lzl/v;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_14
    new-instance v26, Lcm/l;

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    move-object/from16 v0, v22

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move/from16 v22, v21

    .line 416
    .line 417
    move/from16 v21, v4

    .line 418
    .line 419
    move v4, v9

    .line 420
    move-object v9, v1

    .line 421
    move-object/from16 v1, v26

    .line 422
    .line 423
    move/from16 v26, p2

    .line 424
    .line 425
    invoke-direct/range {v1 .. v13}, Lcm/l;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLzl/v;Lzl/j;Lgm/a;ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v12, v1

    .line 433
    check-cast v12, Lcm/m$b;

    .line 434
    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_15
    move-object v12, v0

    .line 439
    :goto_f
    add-int/lit8 v0, v22, 0x1

    .line 440
    .line 441
    move-object/from16 v10, p1

    .line 442
    .line 443
    move v9, v4

    .line 444
    move v11, v5

    .line 445
    move-object v13, v7

    .line 446
    move-object/from16 v8, v19

    .line 447
    .line 448
    move/from16 v19, v20

    .line 449
    .line 450
    move/from16 v4, v21

    .line 451
    .line 452
    move/from16 v7, v23

    .line 453
    .line 454
    move-object/from16 v1, v24

    .line 455
    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    move/from16 p2, v26

    .line 459
    .line 460
    move v5, v0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_16
    move/from16 v26, p2

    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    move/from16 v23, v7

    .line 470
    .line 471
    move-object v0, v12

    .line 472
    move/from16 v20, v19

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    move-object/from16 v19, v8

    .line 477
    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    :goto_10
    add-int/lit8 v7, v23, 0x1

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object/from16 v10, p1

    .line 485
    .line 486
    move-object/from16 v3, v19

    .line 487
    .line 488
    move/from16 v1, v20

    .line 489
    .line 490
    move-object/from16 v2, v25

    .line 491
    .line 492
    move/from16 v4, v26

    .line 493
    .line 494
    move/from16 v5, v27

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Class "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, " declares multiple JSON fields named \'"

    .line 506
    .line 507
    invoke-static {v14, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcm/m$b;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, "\'; conflict is caused by fields "

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lcm/m$b;->b:Ljava/lang/reflect/Field;

    .line 521
    .line 522
    invoke-static {v0}, Lem/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " and "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lem/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v0}, Lkotlin/text/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    return-object v0

    .line 543
    :cond_18
    move-object/from16 v25, v2

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Lgm/a;->d()Ljava/lang/reflect/Type;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v2, v1}, Lbm/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lgm/a;->b(Ljava/lang/reflect/Type;)Lgm/a;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    invoke-virtual/range {v16 .. v16}, Lgm/a;->c()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v10, p1

    .line 568
    .line 569
    move v1, v6

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_19
    :goto_11
    return-object v15
.end method


# virtual methods
.method public final a(Lzl/j;Lgm/a;)Lzl/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/j;",
            "Lgm/a<",
            "TT;>;)",
            "Lzl/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgm/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lbm/y;->b(Ljava/lang/Class;)Lzl/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lzl/s$a;->i:Lzl/s$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lzl/s$a;->e:Lzl/s$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v3}, Lem/a;->h(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcm/m$d;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcm/m;->c(Lzl/j;Lgm/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v6, v3, p1, v4}, Lcm/m$d;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    iget-object p1, v0, Lcm/m;->c:Lbm/m;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lbm/m;->b(Lgm/a;)Lbm/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcm/m$c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcm/m;->c(Lzl/j;Lgm/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p2, p1, v1}, Lcm/m$c;-><init>(Lbm/x;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
