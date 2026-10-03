.class final Ld70/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t3;

.field private final e:Ld70/t3$a;


# direct methods
.method public constructor <init>(Ld70/t3$a;Ld70/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/w2;->d:Ld70/t3;

    .line 5
    .line 6
    iput-object p1, p0, Ld70/w2;->e:Ld70/t3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld70/w2;->d:Ld70/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ld70/q7;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Ld70/w2;->e:Ld70/t3$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, Ld70/t3$a;->j()Lj70/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lj70/h;->l()Le90/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Le90/w0;->k()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v2, v3, Ld70/t3$a;->w:Ld70/t3;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Le90/d0;

    .line 71
    .line 72
    new-instance v7, Lq90/l;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ld70/j3;

    .line 78
    .line 79
    invoke-direct {v8, v6, v2}, Ld70/j3;-><init>(Le90/d0;Ld70/t3;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v6, v8, v4}, Lq90/l;-><init>(Le90/d0;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Ld70/t3$a;->j()Lj70/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lg70/l;->j0(Lj70/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlin/reflect/p;

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Ld70/t3;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    check-cast v2, Ld70/t3;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v2, v5

    .line 134
    :goto_2
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Ls70/b;->i:Ls70/b;

    .line 141
    .line 142
    if-eq v3, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ls70/b;->F:Ls70/b;

    .line 149
    .line 150
    if-ne v2, v3, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_3
    invoke-static {}, Ld70/p7;->a()Lkotlin/reflect/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v1}, Lo90/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ld70/t3$a;->m()Ls70/f;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Ls70/f;->p()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v6, v5

    .line 182
    :goto_4
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ls70/u;

    .line 199
    .line 200
    invoke-virtual {v6}, Ls70/u;->c()Ls70/g;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v8, v7, Ls70/g$a;

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    check-cast v7, Ls70/g$a;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v7, v5

    .line 212
    :goto_6
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7}, Ls70/g$a;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    invoke-static {v7}, Ld70/a0;->f(Ljava/lang/String;)Ln80/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lp70/f;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v7, v4}, Ld70/u7;->n(Ljava/lang/ClassLoader;Ln80/b;I)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lp70/f;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v3}, Ld70/t3$a;->r()Ld70/s7;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Ld70/k3;

    .line 251
    .line 252
    invoke-direct {v11, v0, v8, v7}, Ld70/k3;-><init>(Ld70/t3;Ljava/lang/Class;Ln80/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v9, v10, v11}, Ld70/a0;->g(Ls70/u;Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;)Lq90/a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const-string v1, "Unsupported superclass of "

    .line 264
    .line 265
    const-string v2, ": "

    .line 266
    .line 267
    invoke-static {v1, v0, v2, v7}, Ld70/v2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    return-object v0

    .line 272
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Supertype of "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ls70/u;->c()Ls70/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, " not a class: "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_c
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-static {}, Ld70/p7;->b()Lkotlin/reflect/p;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    const-class v2, Ljava/io/Serializable;

    .line 322
    .line 323
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-static {}, Ld70/p7;->d()Lkotlin/reflect/p;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3}, Ld70/t3$a;->o()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    const-string v2, "kotlin."

    .line 350
    .line 351
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, 0x1

    .line 356
    if-ne v0, v2, :cond_11

    .line 357
    .line 358
    invoke-static {}, Ld70/p7;->d()Lkotlin/reflect/p;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v6, 0x4

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move-object v3, v5

    .line 385
    :goto_7
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v7, Ld70/r7;->d:Ld70/r7;

    .line 392
    .line 393
    invoke-static {v3, v2, v7, v4, v6}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-virtual {v0}, Ld70/t3;->v()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    array-length v2, v0

    .line 412
    move v3, v4

    .line 413
    :goto_8
    if-ge v3, v2, :cond_11

    .line 414
    .line 415
    aget-object v7, v0, v3

    .line 416
    .line 417
    check-cast v7, Ljava/lang/reflect/Type;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v9, Ld70/r7;->d:Ld70/r7;

    .line 427
    .line 428
    invoke-static {v7, v8, v9, v4, v6}, Ld70/t;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Ld70/r7;ZI)Lkotlin/reflect/p;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lkotlin/reflect/p;

    .line 460
    .line 461
    invoke-interface {v2}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    instance-of v3, v2, Ld70/t3;

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    check-cast v2, Ld70/t3;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    move-object v2, v5

    .line 473
    :goto_b
    if-eqz v2, :cond_16

    .line 474
    .line 475
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v4, Ls70/b;->i:Ls70/b;

    .line 480
    .line 481
    if-eq v3, v4, :cond_13

    .line 482
    .line 483
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Ls70/b;->F:Ls70/b;

    .line 488
    .line 489
    if-ne v2, v3, :cond_16

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_15
    :goto_c
    invoke-static {}, Ld70/p7;->a()Lkotlin/reflect/p;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-static {v1}, Lo90/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method
