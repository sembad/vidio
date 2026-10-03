.class public final Lbm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lzl/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbm/m;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v1, p0, Lbm/m;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lgm/a;)Lbm/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm/a<",
            "TT;>;)",
            "Lbm/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgm/a;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgm/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzl/k;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbm/m$a;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lbm/m$a;-><init>(Lzl/k;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzl/k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lbm/m$b;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lbm/m$b;-><init>(Lzl/k;Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lbm/n;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbm/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lbm/o;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbm/o;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lbm/y;->b(Ljava/lang/Class;)Lzl/s$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v4, Lzl/s$a;->c:Lzl/s$a;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :catch_0
    move-object v5, v2

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eq v1, v4, :cond_7

    .line 94
    .line 95
    sget-object v5, Lbm/y$a;->a:Lbm/y$a;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v3}, Lbm/y$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget-object v5, Lzl/s$a;->i:Lzl/s$a;

    .line 104
    .line 105
    if-ne v1, v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Unable to invoke no-args constructor of "

    .line 121
    .line 122
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lbm/p;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lbm/p;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    .line 144
    .line 145
    sget v5, Lem/a;->b:I

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    move-object v5, v2

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Failed making constructor \'"

    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lem/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_2
    if-eqz v5, :cond_8

    .line 185
    .line 186
    new-instance v3, Lbm/q;

    .line 187
    .line 188
    invoke-direct {v3, v5}, Lbm/q;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v5, Lbm/r;

    .line 194
    .line 195
    invoke-direct {v5, v3}, Lbm/r;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    if-eqz v5, :cond_9

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_9
    const-class v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    const-class v0, Ljava/util/SortedSet;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v2, Lbm/c;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v2, Lbm/d;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    new-instance v2, Lbm/e;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    new-instance v2, Lbm/f;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const-class v3, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    new-instance v2, Lbm/g;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    new-instance v2, Lbm/h;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    new-instance v2, Lbm/i;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x0

    .line 320
    aget-object v0, v0, v2

    .line 321
    .line 322
    invoke-static {v0}, Lgm/a;->b(Ljava/lang/reflect/Type;)Lgm/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lgm/a;->c()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-class v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    new-instance v2, Lbm/j;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    new-instance v2, Lbm/k;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_13
    invoke-static {p1}, Lbm/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    new-instance p1, Lbm/m$c;

    .line 359
    .line 360
    invoke-direct {p1, v0}, Lbm/m$c;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_14
    if-ne v1, v4, :cond_15

    .line 365
    .line 366
    new-instance v0, Lbm/l;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lbm/l;-><init>(Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, "Unable to create instance of "

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v0, Lbm/m$d;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lbm/m$d;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
