.class public final Lr90/p;
.super Ly90/l$e;
.source "SourceFile"


# instance fields
.field private final a:Lv90/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    sget v0, Lr90/d;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x20

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/random/d$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x46

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lv90/c$c;->a()Lv90/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "boundary"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lv90/c;->g(Ljava/lang/String;Ljava/lang/String;)Lv90/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0}, Ly90/l$e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lr90/p;->a:Lv90/c;

    .line 63
    .line 64
    const-string v2, "\r\n"

    .line 65
    .line 66
    const-string v3, "--"

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lka0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lr90/p;->b:[B

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "--\r\n"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, Lka0/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lr90/p;->c:[B

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    iput v0, p0, Lr90/p;->d:I

    .line 105
    .line 106
    invoke-static {}, Lr90/d;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v0, v0

    .line 111
    mul-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    iput v0, p0, Lr90/p;->e:I

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ly90/o;

    .line 144
    .line 145
    new-instance v4, Lid0/a;

    .line 146
    .line 147
    invoke-direct {v4}, Lid0/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ly90/o;->c()Lv90/m;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lca0/o0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lca0/o0;->a()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    const-string v8, ": "

    .line 189
    .line 190
    invoke-static {v7, v8}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v6

    .line 195
    check-cast v8, Ljava/lang/Iterable;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0x3e

    .line 199
    .line 200
    const-string v9, "; "

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4, v6}, Lka0/d;->c(Lid0/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lr90/d;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v4, v6}, Liy/b;->a(Lid0/m;[B)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    invoke-virtual {v2}, Ly90/o;->c()Lv90/m;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v6, Lv90/t;->b:I

    .line 231
    .line 232
    const-string v6, "Content-Length"

    .line 233
    .line 234
    check-cast v5, Lca0/o0;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move-object v5, v3

    .line 252
    :goto_3
    instance-of v6, v2, Ly90/o$c;

    .line 253
    .line 254
    if-eqz v6, :cond_4

    .line 255
    .line 256
    invoke-static {v4}, Lid0/o;->a(Lid0/n;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iget v7, p0, Lr90/p;->e:I

    .line 267
    .line 268
    int-to-long v7, v7

    .line 269
    add-long/2addr v5, v7

    .line 270
    array-length v7, v4

    .line 271
    int-to-long v7, v7

    .line 272
    add-long/2addr v5, v7

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    move-object v5, v3

    .line 279
    :goto_4
    new-instance v6, Lr90/q$a;

    .line 280
    .line 281
    check-cast v2, Ly90/o$c;

    .line 282
    .line 283
    invoke-direct {v6, v4, v3, v5}, Lr90/q$a;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_4
    instance-of v6, v2, Ly90/o$b;

    .line 289
    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    invoke-static {v4}, Lid0/o;->a(Lid0/n;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget v3, p0, Lr90/p;->e:I

    .line 303
    .line 304
    int-to-long v7, v3

    .line 305
    add-long/2addr v5, v7

    .line 306
    array-length v3, v4

    .line 307
    int-to-long v7, v3

    .line 308
    add-long/2addr v5, v7

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_5
    new-instance v6, Lr90/q$b;

    .line 314
    .line 315
    check-cast v2, Ly90/o$b;

    .line 316
    .line 317
    invoke-virtual {v2}, Ly90/o$b;->d()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v6, v4, v2, v3}, Lr90/q$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    instance-of v6, v2, Ly90/o$d;

    .line 326
    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    new-instance v3, Lid0/a;

    .line 330
    .line 331
    invoke-direct {v3}, Lid0/a;-><init>()V

    .line 332
    .line 333
    .line 334
    check-cast v2, Ly90/o$d;

    .line 335
    .line 336
    invoke-virtual {v2}, Ly90/o$d;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v3, v2}, Lka0/d;->c(Lid0/a;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lid0/o;->a(Lid0/n;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lr90/n;

    .line 348
    .line 349
    invoke-direct {v3, v2, v1}, Lr90/n;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    if-nez v5, :cond_7

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v6, "Content-Length: "

    .line 357
    .line 358
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    array-length v6, v2

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4, v5}, Lka0/d;->c(Lid0/a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lr90/d;->a()[B

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v4, v5}, Liy/b;->a(Lid0/m;[B)V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-static {v4}, Lid0/o;->a(Lid0/n;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    array-length v2, v2

    .line 384
    iget v5, p0, Lr90/p;->e:I

    .line 385
    .line 386
    add-int/2addr v2, v5

    .line 387
    array-length v5, v4

    .line 388
    add-int/2addr v2, v5

    .line 389
    new-instance v6, Lr90/q$b;

    .line 390
    .line 391
    int-to-long v7, v2

    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v6, v4, v3, v2}, Lr90/q$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    instance-of v6, v2, Ly90/o$a;

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    invoke-static {v4}, Lid0/o;->a(Lid0/n;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v5, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    iget v7, p0, Lr90/p;->e:I

    .line 415
    .line 416
    int-to-long v7, v7

    .line 417
    add-long/2addr v5, v7

    .line 418
    array-length v7, v4

    .line 419
    int-to-long v7, v7

    .line 420
    add-long/2addr v5, v7

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_5

    .line 426
    :cond_9
    move-object v5, v3

    .line 427
    :goto_5
    new-instance v6, Lr90/q$a;

    .line 428
    .line 429
    check-cast v2, Ly90/o$a;

    .line 430
    .line 431
    invoke-direct {v6, v4, v3, v5}, Lr90/q$a;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_b
    iput-object v0, p0, Lr90/p;->f:Ljava/util/ArrayList;

    .line 444
    .line 445
    const-wide/16 v1, 0x0

    .line 446
    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lr90/q;

    .line 466
    .line 467
    invoke-virtual {v1}, Lr90/q;->b()Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_c

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    if-eqz p1, :cond_d

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    add-long/2addr v1, v4

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    move-object p1, v3

    .line 491
    goto :goto_7

    .line 492
    :cond_e
    move-object v3, p1

    .line 493
    :goto_8
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    iget p1, p0, Lr90/p;->d:I

    .line 500
    .line 501
    int-to-long v2, p1

    .line 502
    add-long/2addr v0, v2

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_f
    iput-object v3, p0, Lr90/p;->g:Ljava/lang/Long;

    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/p;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv90/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/p;->a:Lv90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lr90/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr90/o;

    .line 7
    .line 8
    iget v1, v0, Lr90/o;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr90/o;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr90/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr90/o;-><init>(Lr90/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr90/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr90/o;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p1, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_3
    iget-object p1, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 70
    .line 71
    iget-object v4, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lr90/p;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_1
    move-object v2, v4

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_1
    move-exception p2

    .line 84
    move-object p1, v2

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :pswitch_4
    iget-object p1, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v2, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 90
    .line 91
    iget-object v4, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lr90/p;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :pswitch_5
    iget-object p1, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 103
    .line 104
    iget-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 107
    .line 108
    iget-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lr90/p;

    .line 111
    .line 112
    :try_start_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_2
    move-exception p2

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_6
    iget-object p1, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lr90/q;

    .line 123
    .line 124
    iget-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 127
    .line 128
    iget-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lr90/p;

    .line 131
    .line 132
    :try_start_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catchall_3
    move-exception p2

    .line 138
    move-object p1, v4

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :pswitch_7
    iget-object p1, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lr90/q;

    .line 144
    .line 145
    iget-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 148
    .line 149
    iget-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lr90/p;

    .line 152
    .line 153
    :try_start_5
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    move-object v7, v4

    .line 157
    move-object v4, p1

    .line 158
    move-object p1, v7

    .line 159
    goto :goto_4

    .line 160
    :pswitch_8
    iget-object p1, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lr90/q;

    .line 163
    .line 164
    iget-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 167
    .line 168
    iget-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lr90/p;

    .line 171
    .line 172
    :try_start_6
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    .line 174
    .line 175
    move-object v7, v4

    .line 176
    move-object v4, p1

    .line 177
    move-object p1, v7

    .line 178
    goto :goto_3

    .line 179
    :pswitch_9
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_7
    iget-object p2, p0, Lr90/p;->f:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v2, p0

    .line 189
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lr90/q;

    .line 200
    .line 201
    iget-object v5, v2, Lr90/p;->b:[B

    .line 202
    .line 203
    iput-object v2, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 206
    .line 207
    iput-object p2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v4, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    iput v6, v0, Lr90/o;->H:I

    .line 213
    .line 214
    sget v6, Lio/ktor/utils/io/h0;->b:I

    .line 215
    .line 216
    array-length v6, v5

    .line 217
    invoke-static {p1, v5, v6, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v1, :cond_1

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_1
    move-object v5, v2

    .line 226
    move-object v2, p2

    .line 227
    :goto_3
    invoke-virtual {v4}, Lr90/q;->a()[B

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 234
    .line 235
    iput-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 236
    .line 237
    iput-object v4, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    iput v6, v0, Lr90/o;->H:I

    .line 241
    .line 242
    array-length v6, p2

    .line 243
    invoke-static {p1, p2, v6, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v1, :cond_2

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_2
    :goto_4
    invoke-static {}, Lr90/d;->a()[B

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 258
    .line 259
    iput-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 260
    .line 261
    iput-object v4, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    iput v6, v0, Lr90/o;->H:I

    .line 265
    .line 266
    sget v6, Lio/ktor/utils/io/h0;->b:I

    .line 267
    .line 268
    array-length v6, p2

    .line 269
    invoke-static {p1, p2, v6, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    if-ne p2, v1, :cond_3

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_3
    move-object v7, v4

    .line 278
    move-object v4, p1

    .line 279
    move-object p1, v7

    .line 280
    :goto_5
    :try_start_8
    instance-of p2, p1, Lr90/q$b;

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    check-cast p1, Lr90/q$b;

    .line 285
    .line 286
    invoke-virtual {p1}, Lr90/q$b;->c()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    .line 296
    :try_start_9
    move-object p2, p1

    .line 297
    check-cast p2, Lid0/n;

    .line 298
    .line 299
    iput-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 302
    .line 303
    iput-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object p1, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    iput v6, v0, Lr90/o;->H:I

    .line 309
    .line 310
    sget v6, Lr90/d;->b:I

    .line 311
    .line 312
    invoke-static {v4, p2, v0}, Lio/ktor/utils/io/h0;->d(Lio/ktor/utils/io/d0;Lid0/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 317
    .line 318
    if-ne p2, v6, :cond_4

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_6
    if-ne p2, v1, :cond_5

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_5
    :goto_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    .line 329
    :try_start_a
    invoke-static {p1, v3}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    .line 331
    .line 332
    move-object p1, v4

    .line 333
    move-object v4, v5

    .line 334
    goto :goto_a

    .line 335
    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 336
    :catchall_4
    move-exception v2

    .line 337
    :try_start_c
    invoke-static {p1, p2}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_6
    instance-of p2, p1, Lr90/q$a;

    .line 342
    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    check-cast p1, Lr90/q$a;

    .line 346
    .line 347
    invoke-virtual {p1}, Lr90/q$a;->c()Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lio/ktor/utils/io/f;

    .line 356
    .line 357
    iput-object v5, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 360
    .line 361
    iput-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 362
    .line 363
    iput-object v3, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 p2, 0x5

    .line 366
    iput p2, v0, Lr90/o;->H:I

    .line 367
    .line 368
    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/a0;->e(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 372
    if-ne p1, v1, :cond_7

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_7
    move-object p1, v2

    .line 377
    move-object v2, v4

    .line 378
    move-object v4, v5

    .line 379
    :goto_9
    move-object v7, v2

    .line 380
    move-object v2, p1

    .line 381
    move-object p1, v7

    .line 382
    :goto_a
    :try_start_d
    invoke-static {}, Lr90/d;->a()[B

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object v4, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object p1, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 389
    .line 390
    iput-object v2, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 391
    .line 392
    iput-object v3, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v5, 0x6

    .line 395
    iput v5, v0, Lr90/o;->H:I

    .line 396
    .line 397
    sget v5, Lio/ktor/utils/io/h0;->b:I

    .line 398
    .line 399
    array-length v5, p2

    .line 400
    invoke-static {p1, p2, v5, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 404
    if-ne p2, v1, :cond_8

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_8
    move-object p2, v2

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_9
    :try_start_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 416
    :cond_a
    :try_start_f
    iget-object p2, v2, Lr90/p;->c:[B

    .line 417
    .line 418
    iput-object p1, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 421
    .line 422
    iput-object v3, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    iput v2, v0, Lr90/o;->H:I

    .line 426
    .line 427
    sget v2, Lio/ktor/utils/io/h0;->b:I

    .line 428
    .line 429
    array-length v2, p2

    .line 430
    invoke-static {p1, p2, v2, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 434
    if-ne p2, v1, :cond_b

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_b
    :goto_b
    iput-object v3, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 p2, 0x8

    .line 440
    .line 441
    iput p2, v0, Lr90/o;->H:I

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->g(Ltb0/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v1, :cond_c

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_c
    :try_start_10
    invoke-static {p1, p2}, Lio/ktor/utils/io/h0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 456
    .line 457
    iput-object v3, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 458
    .line 459
    iput-object v3, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 460
    .line 461
    const/16 p2, 0x9

    .line 462
    .line 463
    iput p2, v0, Lr90/o;->H:I

    .line 464
    .line 465
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->g(Ltb0/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v1, :cond_c

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_c
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p1

    .line 475
    :catchall_5
    move-exception p2

    .line 476
    iput-object p2, v0, Lr90/o;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v0, Lr90/o;->d:Lio/ktor/utils/io/d0;

    .line 479
    .line 480
    iput-object v3, v0, Lr90/o;->e:Ljava/util/Iterator;

    .line 481
    .line 482
    iput-object v3, v0, Lr90/o;->i:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v2, 0xa

    .line 485
    .line 486
    iput v2, v0, Lr90/o;->H:I

    .line 487
    .line 488
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->g(Ltb0/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v1, :cond_d

    .line 493
    .line 494
    :goto_e
    return-object v1

    .line 495
    :cond_d
    move-object p1, p2

    .line 496
    :goto_f
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
