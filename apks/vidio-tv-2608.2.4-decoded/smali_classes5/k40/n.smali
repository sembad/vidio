.class public final Lk40/n;
.super Lr40/m$e;
.source "SourceFile"


# instance fields
.field private final a:Lo40/c;
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
    sget v0, Lk40/d;->b:I

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
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lkotlin/random/c;->d:Lkotlin/random/c$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/random/c$a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x46

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lo40/c$c;->a()Lo40/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "boundary"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lo40/c;->g(Ljava/lang/String;Ljava/lang/String;)Lo40/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lr40/m$e;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lk40/n;->a:Lo40/c;

    .line 62
    .line 63
    const-string v1, "\r\n"

    .line 64
    .line 65
    const-string v2, "--"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lk40/n;->b:[B

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "--\r\n"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lk40/n;->c:[B

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    iput v0, p0, Lk40/n;->d:I

    .line 104
    .line 105
    invoke-static {}, Lk40/d;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    const/4 v2, 0x2

    .line 111
    mul-int/2addr v0, v2

    .line 112
    array-length v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lk40/n;->e:I

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lr40/o;

    .line 143
    .line 144
    new-instance v4, Lpa0/a;

    .line 145
    .line 146
    invoke-direct {v4}, Lpa0/a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lr40/o;->c()Lo40/m;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lv40/n0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lv40/n0;->a()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    const-string v8, ": "

    .line 188
    .line 189
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v6

    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x3e

    .line 198
    .line 199
    const-string v9, "; "

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4, v6}, Ld50/c;->c(Lpa0/a;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lk40/d;->a()[B

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v4, v6}, Ld50/a;->b(Lpa0/k;[B)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v1}, Lr40/o;->c()Lo40/m;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget v6, Lo40/r;->b:I

    .line 230
    .line 231
    const-string v6, "Content-Length"

    .line 232
    .line 233
    check-cast v5, Lv40/n0;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lv40/n0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    move-object v5, v3

    .line 251
    :goto_3
    instance-of v6, v1, Lr40/o$c;

    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    invoke-static {v4}, Lpa0/m;->a(Lpa0/l;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget v7, p0, Lk40/n;->e:I

    .line 266
    .line 267
    int-to-long v7, v7

    .line 268
    add-long/2addr v5, v7

    .line 269
    array-length v7, v4

    .line 270
    int-to-long v7, v7

    .line 271
    add-long/2addr v5, v7

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    move-object v5, v3

    .line 278
    :goto_4
    new-instance v6, Lk40/o$a;

    .line 279
    .line 280
    check-cast v1, Lr40/o$c;

    .line 281
    .line 282
    invoke-direct {v6, v4, v3, v5}, Lk40/o$a;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_4
    instance-of v6, v1, Lr40/o$b;

    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-static {v4}, Lpa0/m;->a(Lpa0/l;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iget v3, p0, Lk40/n;->e:I

    .line 302
    .line 303
    int-to-long v7, v3

    .line 304
    add-long/2addr v5, v7

    .line 305
    array-length v3, v4

    .line 306
    int-to-long v7, v3

    .line 307
    add-long/2addr v5, v7

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_5
    new-instance v6, Lk40/o$b;

    .line 313
    .line 314
    check-cast v1, Lr40/o$b;

    .line 315
    .line 316
    invoke-virtual {v1}, Lr40/o$b;->d()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v6, v4, v1, v3}, Lk40/o$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    instance-of v6, v1, Lr40/o$d;

    .line 325
    .line 326
    if-eqz v6, :cond_8

    .line 327
    .line 328
    new-instance v3, Lpa0/a;

    .line 329
    .line 330
    invoke-direct {v3}, Lpa0/a;-><init>()V

    .line 331
    .line 332
    .line 333
    check-cast v1, Lr40/o$d;

    .line 334
    .line 335
    invoke-virtual {v1}, Lr40/o$d;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v3, v1}, Ld50/c;->c(Lpa0/a;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lpa0/m;->a(Lpa0/l;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lvt/t;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lvt/t;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    if-nez v5, :cond_7

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v6, "Content-Length: "

    .line 356
    .line 357
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    array-length v6, v1

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v4, v5}, Ld50/c;->c(Lpa0/a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lk40/d;->a()[B

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v5}, Ld50/a;->b(Lpa0/k;[B)V

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-static {v4}, Lpa0/m;->a(Lpa0/l;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    array-length v1, v1

    .line 383
    iget v5, p0, Lk40/n;->e:I

    .line 384
    .line 385
    add-int/2addr v1, v5

    .line 386
    array-length v5, v4

    .line 387
    add-int/2addr v1, v5

    .line 388
    new-instance v6, Lk40/o$b;

    .line 389
    .line 390
    int-to-long v7, v1

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v6, v4, v3, v1}, Lk40/o$b;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    instance-of v6, v1, Lr40/o$a;

    .line 400
    .line 401
    if-eqz v6, :cond_a

    .line 402
    .line 403
    invoke-static {v4}, Lpa0/m;->a(Lpa0/l;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v5, :cond_9

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    iget v7, p0, Lk40/n;->e:I

    .line 414
    .line 415
    int-to-long v7, v7

    .line 416
    add-long/2addr v5, v7

    .line 417
    array-length v7, v4

    .line 418
    int-to-long v7, v7

    .line 419
    add-long/2addr v5, v7

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_5

    .line 425
    :cond_9
    move-object v5, v3

    .line 426
    :goto_5
    new-instance v6, Lk40/o$a;

    .line 427
    .line 428
    check-cast v1, Lr40/o$a;

    .line 429
    .line 430
    invoke-direct {v6, v4, v3, v5}, Lk40/o$a;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_b
    iput-object v0, p0, Lk40/n;->f:Ljava/util/ArrayList;

    .line 443
    .line 444
    const-wide/16 v1, 0x0

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lk40/o;

    .line 465
    .line 466
    invoke-virtual {v1}, Lk40/o;->b()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    if-eqz p1, :cond_d

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    add-long/2addr v1, v4

    .line 484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    move-object p1, v3

    .line 490
    goto :goto_7

    .line 491
    :cond_e
    move-object v3, p1

    .line 492
    :goto_8
    if-eqz v3, :cond_f

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iget p1, p0, Lk40/n;->d:I

    .line 499
    .line 500
    int-to-long v2, p1

    .line 501
    add-long/2addr v0, v2

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_f
    iput-object v3, p0, Lk40/n;->g:Ljava/lang/Long;

    .line 507
    .line 508
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/n;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/n;->a:Lo40/c;

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
    instance-of v0, p2, Lk40/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk40/m;

    .line 7
    .line 8
    iget v1, v0, Lk40/m;->G:I

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
    iput v1, v0, Lk40/m;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk40/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk40/m;-><init>(Lk40/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk40/m;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lk40/m;->G:I

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p1, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 70
    .line 71
    iget-object v4, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lk40/n;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v2, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 90
    .line 91
    iget-object v4, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lk40/n;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :pswitch_5
    iget-object p1, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 103
    .line 104
    iget-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 107
    .line 108
    iget-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lk40/n;

    .line 111
    .line 112
    :try_start_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lk40/o;

    .line 123
    .line 124
    iget-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 127
    .line 128
    iget-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lk40/n;

    .line 131
    .line 132
    :try_start_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lk40/o;

    .line 144
    .line 145
    iget-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 148
    .line 149
    iget-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lk40/n;

    .line 152
    .line 153
    :try_start_5
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lk40/o;

    .line 163
    .line 164
    iget-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 167
    .line 168
    iget-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lk40/n;

    .line 171
    .line 172
    :try_start_6
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_7
    iget-object p2, p0, Lk40/n;->f:Ljava/util/ArrayList;

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
    check-cast v4, Lk40/o;

    .line 200
    .line 201
    iget-object v5, v2, Lk40/n;->b:[B

    .line 202
    .line 203
    iput-object v2, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 206
    .line 207
    iput-object p2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v4, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    iput v6, v0, Lk40/m;->G:I

    .line 213
    .line 214
    sget v6, Lio/ktor/utils/io/g0;->b:I

    .line 215
    .line 216
    array-length v6, v5

    .line 217
    invoke-static {p1, v5, v6, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Lk40/o;->a()[B

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 234
    .line 235
    iput-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 236
    .line 237
    iput-object v4, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    iput v6, v0, Lk40/m;->G:I

    .line 241
    .line 242
    array-length v6, p2

    .line 243
    invoke-static {p1, p2, v6, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-static {}, Lk40/d;->a()[B

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 258
    .line 259
    iput-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 260
    .line 261
    iput-object v4, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    iput v6, v0, Lk40/m;->G:I

    .line 265
    .line 266
    sget v6, Lio/ktor/utils/io/g0;->b:I

    .line 267
    .line 268
    array-length v6, p2

    .line 269
    invoke-static {p1, p2, v6, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    instance-of p2, p1, Lk40/o$b;

    .line 281
    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    check-cast p1, Lk40/o$b;

    .line 285
    .line 286
    invoke-virtual {p1}, Lk40/o$b;->c()Lkotlin/jvm/functions/Function0;

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
    check-cast p2, Lpa0/l;

    .line 298
    .line 299
    iput-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 302
    .line 303
    iput-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object p1, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    iput v6, v0, Lk40/m;->G:I

    .line 309
    .line 310
    sget v6, Lk40/d;->b:I

    .line 311
    .line 312
    invoke-static {v4, p2, v0}, Lio/ktor/utils/io/g0;->d(Lio/ktor/utils/io/d0;Lpa0/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v6, Lm60/a;->d:Lm60/a;

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
    invoke-static {p1, v3}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, p2}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_6
    instance-of p2, p1, Lk40/o$a;

    .line 342
    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    check-cast p1, Lk40/o$a;

    .line 346
    .line 347
    invoke-virtual {p1}, Lk40/o$a;->c()Lkotlin/jvm/functions/Function0;

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
    iput-object v5, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 360
    .line 361
    iput-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 362
    .line 363
    iput-object v3, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 p2, 0x5

    .line 366
    iput p2, v0, Lk40/m;->G:I

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
    invoke-static {}, Lk40/d;->a()[B

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object v4, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object p1, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 389
    .line 390
    iput-object v2, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 391
    .line 392
    iput-object v3, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v5, 0x6

    .line 395
    iput v5, v0, Lk40/m;->G:I

    .line 396
    .line 397
    sget v5, Lio/ktor/utils/io/g0;->b:I

    .line 398
    .line 399
    array-length v5, p2

    .line 400
    invoke-static {p1, p2, v5, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget-object p2, v2, Lk40/n;->c:[B

    .line 417
    .line 418
    iput-object p1, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 421
    .line 422
    iput-object v3, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    iput v2, v0, Lk40/m;->G:I

    .line 426
    .line 427
    sget v2, Lio/ktor/utils/io/g0;->b:I

    .line 428
    .line 429
    array-length v2, p2

    .line 430
    invoke-static {p1, p2, v2, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iput-object v3, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 p2, 0x8

    .line 440
    .line 441
    iput p2, v0, Lk40/m;->G:I

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->b(Ll60/b;)Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 456
    .line 457
    iput-object v3, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 458
    .line 459
    iput-object v3, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 460
    .line 461
    const/16 p2, 0x9

    .line 462
    .line 463
    iput p2, v0, Lk40/m;->G:I

    .line 464
    .line 465
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->b(Ll60/b;)Ljava/lang/Object;

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
    iput-object p2, v0, Lk40/m;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v0, Lk40/m;->e:Lio/ktor/utils/io/d0;

    .line 479
    .line 480
    iput-object v3, v0, Lk40/m;->i:Ljava/util/Iterator;

    .line 481
    .line 482
    iput-object v3, v0, Lk40/m;->v:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v2, 0xa

    .line 485
    .line 486
    iput v2, v0, Lk40/m;->G:I

    .line 487
    .line 488
    invoke-interface {p1, v0}, Lio/ktor/utils/io/d0;->b(Ll60/b;)Ljava/lang/Object;

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
