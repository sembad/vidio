.class public final Le70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le70/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Le70/h<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final a:Le70/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le70/h<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Le70/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/n6;Le70/h;Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ld70/n6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le70/l;->a:Le70/h;

    .line 11
    .line 12
    iput-boolean p4, p0, Le70/l;->b:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/c;->getReturnType()Lkotlin/reflect/p;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    instance-of v0, p1, Ld70/q6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ld70/q6;

    .line 27
    .line 28
    invoke-interface {v4}, Lkotlin/reflect/g;->isSuspend()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ld70/u7;->u(Lkotlin/reflect/p;)Lkotlin/reflect/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Le70/m;->a(Lkotlin/reflect/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p4}, Le70/m;->f(Lkotlin/reflect/p;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    :try_start_0
    const-string v4, "box-impl"

    .line 55
    .line 56
    invoke-static {p4, p1}, Le70/m;->c(Ljava/lang/Class;Ld70/n6;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v6, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    invoke-virtual {p4, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string p2, "No box method found in inline class: "

    .line 77
    .line 78
    const-string p3, " (calling "

    .line 79
    .line 80
    invoke-static {p2, p4, p3, p1}, Landroidx/fragment/app/n;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_0
    instance-of p4, p1, Lkotlin/reflect/l$b;

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    move-object p4, p1

    .line 89
    check-cast p4, Lkotlin/reflect/l$b;

    .line 90
    .line 91
    invoke-interface {p4}, Lkotlin/reflect/l$a;->b()Lkotlin/reflect/l;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p4, Ld70/u6;

    .line 99
    .line 100
    invoke-static {p4}, Le70/m;->e(Ld70/u6;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    new-instance p1, Le70/l$a;

    .line 107
    .line 108
    sget-object p2, Lkotlin/ranges/IntRange;->w:Lkotlin/ranges/IntRange$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlin/ranges/IntRange;->o()Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3, v4}, Le70/l$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_2
    instance-of p4, p2, Le70/i$g$c;

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    move-object p4, p2

    .line 130
    check-cast p4, Le70/i$g$c;

    .line 131
    .line 132
    invoke-virtual {p4}, Le70/i$g$c;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {p1}, Ld70/p6;->g(Ld70/n6;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    instance-of p2, p2, Le70/g;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_1
    move v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    instance-of p4, p2, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz p4, :cond_6

    .line 161
    .line 162
    move-object p4, p2

    .line 163
    check-cast p4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lkotlin/reflect/k;

    .line 187
    .line 188
    invoke-interface {p4}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    sget-object v5, Lkotlin/reflect/k$a;->d:Lkotlin/reflect/k$a;

    .line 193
    .line 194
    if-ne p4, v5, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ld70/n6;->getContainer()Ld70/d4;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    instance-of p4, p2, Ld70/t3;

    .line 201
    .line 202
    if-eqz p4, :cond_8

    .line 203
    .line 204
    check-cast p2, Ld70/t3;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object p2, v1

    .line 208
    :goto_2
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2}, Ld70/t3;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, v2, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move v5, v2

    .line 218
    :goto_3
    iget-object p2, p0, Le70/l;->a:Le70/h;

    .line 219
    .line 220
    invoke-interface {p2}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 221
    .line 222
    .line 223
    new-instance p2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ld70/n6;->getContainer()Ld70/d4;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-static {p1}, Ld70/p6;->g(Ld70/n6;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    instance-of v6, p4, Lkotlin/reflect/d;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    move-object v6, p4

    .line 243
    check-cast v6, Lkotlin/reflect/d;

    .line 244
    .line 245
    invoke-interface {v6}, Lkotlin/reflect/d;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-static {v6}, Lb70/e;->a(Lkotlin/reflect/d;)Lq90/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {p1}, Ld70/p6;->g(Ld70/n6;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    instance-of v6, p4, Lkotlin/reflect/d;

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    check-cast p4, Lkotlin/reflect/d;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object p4, v1

    .line 272
    :goto_4
    if-eqz p4, :cond_c

    .line 273
    .line 274
    invoke-interface {p4}, Lkotlin/reflect/d;->m()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-ne p4, v2, :cond_c

    .line 279
    .line 280
    move p4, v2

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move p4, v3

    .line 283
    :goto_5
    invoke-interface {p1}, Ld70/n6;->d()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lkotlin/reflect/k;

    .line 302
    .line 303
    invoke-interface {v7}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lkotlin/reflect/k$a;->d:Lkotlin/reflect/k$a;

    .line 308
    .line 309
    if-ne v8, v9, :cond_e

    .line 310
    .line 311
    if-eqz p4, :cond_d

    .line 312
    .line 313
    :cond_e
    invoke-interface {v7}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    invoke-interface {p1}, Ld70/n6;->d()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    check-cast p4, Ljava/lang/Iterable;

    .line 326
    .line 327
    instance-of v6, p4, Ljava/util/Collection;

    .line 328
    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    move-object v6, p4

    .line 332
    check-cast v6, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    :cond_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lkotlin/reflect/k;

    .line 356
    .line 357
    invoke-interface {v6}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget-object v7, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 362
    .line 363
    if-ne v6, v7, :cond_11

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    sub-int/2addr p4, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_12
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    :goto_8
    iget-boolean v6, p0, Le70/l;->b:Z

    .line 376
    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    add-int/lit8 p4, p4, 0x1f

    .line 380
    .line 381
    div-int/lit8 p4, p4, 0x20

    .line 382
    .line 383
    add-int/2addr p4, v2

    .line 384
    goto :goto_9

    .line 385
    :cond_13
    move p4, v3

    .line 386
    :goto_9
    if-eqz v0, :cond_14

    .line 387
    .line 388
    move-object v0, p1

    .line 389
    check-cast v0, Ld70/q6;

    .line 390
    .line 391
    invoke-interface {v0}, Lkotlin/reflect/g;->isSuspend()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    move v0, v2

    .line 398
    goto :goto_a

    .line 399
    :cond_14
    move v0, v3

    .line 400
    :goto_a
    add-int/2addr p4, v0

    .line 401
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-int/2addr v0, v5

    .line 406
    add-int/2addr v0, p4

    .line 407
    iget-boolean p4, p0, Le70/l;->b:Z

    .line 408
    .line 409
    invoke-virtual {p0}, Le70/l;->a()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ne v6, v0, :cond_1b

    .line 418
    .line 419
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    add-int/2addr v6, v5

    .line 428
    invoke-static {p4, v6}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    new-array v6, v0, [Ljava/lang/reflect/Method;

    .line 433
    .line 434
    move v7, v3

    .line 435
    :goto_b
    if-ge v7, v0, :cond_16

    .line 436
    .line 437
    invoke-virtual {p4}, Lkotlin/ranges/d;->g()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {p4}, Lkotlin/ranges/d;->k()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-gt v7, v9, :cond_15

    .line 446
    .line 447
    if-gt v8, v7, :cond_15

    .line 448
    .line 449
    sub-int v8, v7, v5

    .line 450
    .line 451
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lkotlin/reflect/p;

    .line 456
    .line 457
    invoke-static {v8}, Le70/m;->f(Lkotlin/reflect/p;)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_15

    .line 462
    .line 463
    invoke-static {v8, p1}, Le70/m;->c(Ljava/lang/Class;Ld70/n6;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_c

    .line 468
    :cond_15
    move-object v8, v1

    .line 469
    :goto_c
    aput-object v8, v6, v7

    .line 470
    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    check-cast p3, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    if-eqz p3, :cond_17

    .line 485
    .line 486
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    check-cast p3, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    aput-object v1, v6, p3

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    invoke-interface {p1}, Ld70/n6;->getContainer()Ld70/d4;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p1}, Ld70/p6;->g(Ld70/n6;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_1a

    .line 508
    .line 509
    instance-of p1, p2, Lkotlin/reflect/d;

    .line 510
    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    check-cast p2, Lkotlin/reflect/d;

    .line 514
    .line 515
    invoke-interface {p2}, Lkotlin/reflect/d;->s()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_1a

    .line 520
    .line 521
    iget-object p1, p0, Le70/l;->a:Le70/h;

    .line 522
    .line 523
    invoke-interface {p1}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_19

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_18

    .line 534
    .line 535
    move p1, v3

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1}, Lkotlin/reflect/d;->s()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    xor-int/2addr p1, v2

    .line 546
    :goto_e
    if-ne p1, v2, :cond_19

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    move v2, v3

    .line 550
    :goto_f
    if-eqz v2, :cond_1a

    .line 551
    .line 552
    aput-object v1, v6, v3

    .line 553
    .line 554
    :cond_1a
    new-instance p1, Le70/l$a;

    .line 555
    .line 556
    invoke-direct {p1, p4, v6, v4}, Le70/l$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 557
    .line 558
    .line 559
    :goto_10
    iput-object p1, p0, Le70/l;->c:Le70/l$a;

    .line 560
    .line 561
    return-void

    .line 562
    :cond_1b
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 563
    .line 564
    new-instance p3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 567
    .line 568
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Le70/l;->a:Le70/h;

    .line 572
    .line 573
    invoke-interface {v1}, Le70/h;->a()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, " != "

    .line 585
    .line 586
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, "\nCalling: "

    .line 593
    .line 594
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Le70/l;->a:Le70/h;

    .line 601
    .line 602
    invoke-interface {p1}, Le70/h;->a()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v0, "\nParameter types: "

    .line 607
    .line 608
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string p1, ")\nDefault: "

    .line 615
    .line 616
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le70/l;->a:Le70/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le70/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le70/l;->a:Le70/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le70/h;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le70/l;->a:Le70/h;

    .line 2
    .line 3
    instance-of v0, v0, Le70/i$g$a;

    .line 4
    .line 5
    return v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le70/l;->c:Le70/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Le70/l$a;->a()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Le70/l$a;->c()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Le70/l$a;->b()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v3, p1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    if-ge v6, v3, :cond_3

    .line 25
    .line 26
    aget-object v8, p1, v6

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/ranges/d;->g()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-gt v6, v10, :cond_2

    .line 37
    .line 38
    if-gt v9, v6, :cond_2

    .line 39
    .line 40
    aget-object v9, v2, v6

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ld70/u7;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_2
    :goto_1
    aput-object v8, v4, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Le70/l;->a:Le70/h;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Le70/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le70/l;->a:Le70/h;

    .line 2
    .line 3
    invoke-interface {v0}, Le70/h;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
