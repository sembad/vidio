.class final Lcom/squareup/moshi/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ", you should probably use "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " instead of "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 17
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object/from16 v16, v3

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v2}, Lnn/d;->f(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/squareup/moshi/m$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/squareup/moshi/m$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/squareup/moshi/m$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/squareup/moshi/m$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Platform "

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " in "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    const-string v0, " requires explicit JsonAdapter to be registered"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_14

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_13

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Cannot serialize non-static nested class "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_12

    .line 160
    .line 161
    invoke-static {v2}, Lnn/d;->e(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_11

    .line 166
    .line 167
    const-string v4, "newInstance"

    .line 168
    .line 169
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 170
    .line 171
    const-class v6, Ljava/lang/Class;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lcom/squareup/moshi/g;

    .line 183
    .line 184
    invoke-direct {v10, v9, v2}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :catch_0
    :try_start_1
    const-string v9, "sun.misc.Unsafe"

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "theUnsafe"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "allocateInstance"

    .line 209
    .line 210
    new-array v12, v8, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v6, v12, v7

    .line 213
    .line 214
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Lcom/squareup/moshi/h;

    .line 219
    .line 220
    invoke-direct {v11, v9, v10, v2}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v10, v11

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-object/from16 v16, v3

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :catch_2
    const/4 v9, 0x2

    .line 230
    :try_start_2
    const-string v10, "getConstructorId"

    .line 231
    .line 232
    new-array v11, v8, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v6, v11, v7

    .line 235
    .line 236
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    .line 242
    .line 243
    new-array v11, v8, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v11, v7

    .line 246
    .line 247
    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    new-array v11, v9, [Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v6, v11, v7

    .line 260
    .line 261
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v12, v11, v8

    .line 264
    .line 265
    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lcom/squareup/moshi/i;

    .line 273
    .line 274
    invoke-direct {v11, v5, v2, v10}, Lcom/squareup/moshi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_3
    move-exception v0

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :catch_4
    move-object/from16 v16, v3

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :catch_5
    :try_start_3
    const-class v5, Ljava/io/ObjectInputStream;

    .line 288
    .line 289
    new-array v9, v9, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v6, v9, v7

    .line 292
    .line 293
    aput-object v6, v9, v8

    .line 294
    .line 295
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lcom/squareup/moshi/j;

    .line 303
    .line 304
    invoke-direct {v10, v2, v4}, Lcom/squareup/moshi/j;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 305
    .line 306
    .line 307
    :goto_3
    new-instance v2, Ljava/util/TreeMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-eq v0, v1, :cond_10

    .line 313
    .line 314
    invoke-static {v0}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lnn/d;->f(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    array-length v9, v6

    .line 327
    move v11, v7

    .line 328
    :goto_5
    if-ge v11, v9, :cond_f

    .line 329
    .line 330
    aget-object v12, v6, v11

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_a

    .line 341
    .line 342
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_8

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_9

    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_9

    .line 360
    .line 361
    if-nez v5, :cond_a

    .line 362
    .line 363
    :cond_9
    const-class v13, Lcom/squareup/moshi/r;

    .line 364
    .line 365
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lcom/squareup/moshi/r;

    .line 370
    .line 371
    if-eqz v13, :cond_b

    .line 372
    .line 373
    invoke-interface {v13}, Lcom/squareup/moshi/r;->ignore()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_b

    .line 378
    .line 379
    :cond_a
    :goto_6
    move-object/from16 v7, p3

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v0, v4, v14}, Lnn/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15}, Lnn/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v7, p3

    .line 407
    .line 408
    invoke-virtual {v7, v14, v15, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 413
    .line 414
    .line 415
    if-nez v13, :cond_c

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    invoke-interface {v13}, Lcom/squareup/moshi/r;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const-string v15, "\u0000"

    .line 423
    .line 424
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_d

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    move-object v3, v13

    .line 432
    :goto_7
    new-instance v13, Lcom/squareup/moshi/m$b;

    .line 433
    .line 434
    invoke-direct {v13, v3, v12, v14}, Lcom/squareup/moshi/m$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/s;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/squareup/moshi/m$b;

    .line 442
    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    iget-object v0, v3, Lcom/squareup/moshi/m$b;->b:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    const-string v1, "\n    "

    .line 449
    .line 450
    const-string v2, "Conflicting fields:\n    "

    .line 451
    .line 452
    invoke-static {v2, v0, v1, v12}, Lcom/squareup/moshi/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v16

    .line 456
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_f
    move-object/from16 v7, p3

    .line 464
    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    invoke-static {v0}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v0, v3, v4}, Lnn/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_10
    new-instance v0, Lcom/squareup/moshi/m;

    .line 485
    .line 486
    invoke-direct {v0, v10, v2}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/k;Ljava/util/TreeMap;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :catch_6
    move-object/from16 v16, v3

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "cannot construct instances of "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v16

    .line 510
    :goto_9
    invoke-static {v0}, Lnn/d;->l(Ljava/lang/reflect/InvocationTargetException;)V

    .line 511
    .line 512
    .line 513
    throw v16

    .line 514
    :goto_a
    invoke-static {}, Lcb0/b;->a()V

    .line 515
    .line 516
    .line 517
    return-object v16

    .line 518
    :goto_b
    invoke-static {}, Lcb0/b;->a()V

    .line 519
    .line 520
    .line 521
    return-object v16

    .line 522
    :cond_11
    move-object/from16 v16, v3

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 529
    .line 530
    const-string v2, "Cannot serialize Kotlin type "

    .line 531
    .line 532
    invoke-static {v0, v2, v1}, Lkc0/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v16

    .line 536
    :cond_12
    move-object/from16 v16, v3

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "Cannot serialize abstract class "

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v16

    .line 552
    :cond_13
    move-object/from16 v16, v3

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "Cannot serialize local class "

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v16

    .line 568
    :cond_14
    move-object/from16 v16, v3

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "Cannot serialize anonymous class "

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    return-object v16
.end method
