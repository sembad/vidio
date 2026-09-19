.class final Lcom/squareup/moshi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;
    .locals 11
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

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lon/c;->f(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-class p2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/squareup/moshi/h$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/squareup/moshi/h$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class p2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/squareup/moshi/h$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/squareup/moshi/h$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Platform "

    .line 64
    .line 65
    invoke-static {v0, p2}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " in "

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    const-string p1, " requires explicit JsonAdapter to be registered"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_13

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_12

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Cannot serialize non-static nested class "

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1

    .line 148
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_11

    .line 157
    .line 158
    invoke-static {v0}, Lon/c;->e(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_10

    .line 163
    .line 164
    invoke-static {v0}, Lcom/squareup/moshi/g;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ljava/util/TreeMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_1
    const-class v1, Ljava/lang/Object;

    .line 174
    .line 175
    if-eq p1, v1, :cond_f

    .line 176
    .line 177
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lon/c;->f(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    array-length v4, v3

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_2
    if-ge v5, v4, :cond_e

    .line 192
    .line 193
    aget-object v6, v3, v5

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_7
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    :cond_8
    const-class v7, Lcom/squareup/moshi/m;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/squareup/moshi/m;

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-interface {v7}, Lcom/squareup/moshi/m;->ignore()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {p1, v1, v8}, Lon/c;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Lon/c;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {p3, v8, v9, v10}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v9, 0x1

    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-interface {v7}, Lcom/squareup/moshi/m;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v9, "\u0000"

    .line 280
    .line 281
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    move-object v10, v7

    .line 289
    :goto_3
    new-instance v7, Lcom/squareup/moshi/h$b;

    .line 290
    .line 291
    invoke-direct {v7, v10, v6, v8}, Lcom/squareup/moshi/h$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/n;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/squareup/moshi/h$b;

    .line 299
    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    iget-object p2, v7, Lcom/squareup/moshi/h$b;->b:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "Conflicting fields:\n    "

    .line 310
    .line 311
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, "\n    "

    .line 318
    .line 319
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {p1, v1, v2}, Lon/c;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_f
    new-instance p1, Lcom/squareup/moshi/h;

    .line 352
    .line 353
    invoke-direct {p1, p2, v0}, Lcom/squareup/moshi/h;-><init>(Lcom/squareup/moshi/g;Ljava/util/TreeMap;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->nullSafe()Lcom/squareup/moshi/n;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string p2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 366
    .line 367
    const-string p3, "Cannot serialize Kotlin type "

    .line 368
    .line 369
    invoke-static {p1, p3, p2}, Ldf0/b;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    return-object p1

    .line 374
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "Cannot serialize abstract class "

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 p1, 0x0

    .line 388
    return-object p1

    .line 389
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p2, "Cannot serialize local class "

    .line 394
    .line 395
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    return-object p1

    .line 404
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string p2, "Cannot serialize anonymous class "

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 p1, 0x0

    .line 418
    return-object p1

    .line 419
    :cond_14
    :goto_5
    const/4 p1, 0x0

    .line 420
    return-object p1
.end method
