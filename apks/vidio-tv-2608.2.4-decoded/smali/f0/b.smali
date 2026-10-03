.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf0/b;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lf0/b;->a:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v4, -0x40

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    :goto_0
    sget-object v2, Lh60/a0;->e:Lh60/a0$a;

    .line 27
    .line 28
    return-wide v0
.end method

.method public final b()Ll3/g2;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lf0/b;->a:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_18

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, v4, :cond_18

    .line 28
    .line 29
    invoke-virtual {p0}, Lf0/b;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lf0/e;->c(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x5

    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, v6, :cond_18

    .line 46
    .line 47
    invoke-virtual {p0}, Lf0/b;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lf0/e;->e(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x4

    .line 57
    if-ne v2, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v2, v8, :cond_18

    .line 64
    .line 65
    new-instance v2, Lp3/g0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v2, v1}, Lp3/g0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lf0/e;->h(Lp3/g0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v9, 0x0

    .line 79
    if-ne v2, v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v2, v3, :cond_18

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Lp3/b0;->a(I)Lp3/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lf0/e;->f(Lp3/b0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-ne v2, v6, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lt v2, v3, :cond_18

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    :cond_7
    move v3, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    const v3, 0xffff

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-ne v1, v7, :cond_a

    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    if-ne v1, v5, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-static {v3}, Lp3/c0;->a(I)Lp3/c0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lf0/e;->g(Lp3/c0;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    const/4 v7, 0x6

    .line 143
    if-ne v2, v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lf0/e;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    const/4 v7, 0x7

    .line 155
    if-ne v2, v7, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lt v1, v6, :cond_18

    .line 162
    .line 163
    invoke-virtual {p0}, Lf0/b;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {v0, v1, v2}, Lf0/e;->i(J)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    if-ne v2, v4, :cond_e

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lt v2, v8, :cond_18

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lw3/a;->a(F)Lw3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lf0/e;->b(Lw3/a;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    const/16 v6, 0x9

    .line 194
    .line 195
    if-ne v2, v6, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lt v2, v4, :cond_18

    .line 202
    .line 203
    new-instance v2, Lw3/o;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v2, v3, v1}, Lw3/o;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lf0/e;->l(Lw3/o;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    const/16 v6, 0xa

    .line 222
    .line 223
    if-ne v2, v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lt v1, v4, :cond_18

    .line 230
    .line 231
    invoke-virtual {p0}, Lf0/b;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v0, v1, v2}, Lf0/e;->a(J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    const/16 v4, 0xb

    .line 241
    .line 242
    if-ne v2, v4, :cond_17

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lt v2, v8, :cond_18

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lw3/i;->e()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/2addr v2, v1

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_3

    .line 267
    :cond_11
    move v2, v9

    .line 268
    :goto_3
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lw3/i;->e()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    and-int/2addr v1, v4

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    move v1, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_12
    move v1, v9

    .line 282
    :goto_4
    if-eqz v2, :cond_14

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-array v4, v5, [Lw3/i;

    .line 295
    .line 296
    aput-object v1, v4, v9

    .line 297
    .line 298
    aput-object v2, v4, v3

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_5
    if-ge v9, v3, :cond_13

    .line 316
    .line 317
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lw3/i;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v4}, Lw3/i;->e()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v2, v4

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v2, Lw3/i;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lw3/i;-><init>(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    if-eqz v2, :cond_15

    .line 350
    .line 351
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_6

    .line 356
    :cond_15
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_16
    invoke-static {}, Lw3/i;->b()Lw3/i;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_6
    invoke-virtual {v0, v2}, Lf0/e;->k(Lw3/i;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_17
    const/16 v3, 0xc

    .line 373
    .line 374
    if-ne v2, v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v3, 0x14

    .line 381
    .line 382
    if-lt v2, v3, :cond_18

    .line 383
    .line 384
    new-instance v4, Lh2/w1;

    .line 385
    .line 386
    invoke-virtual {p0}, Lf0/b;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v7, v2

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-long v2, v2

    .line 408
    const/16 v9, 0x20

    .line 409
    .line 410
    shl-long/2addr v7, v9

    .line 411
    const-wide v9, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    and-long/2addr v2, v9

    .line 417
    or-long/2addr v7, v2

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-direct/range {v4 .. v9}, Lh2/w1;-><init>(JJF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lf0/e;->j(Lh2/w1;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_18
    invoke-virtual {v0}, Lf0/e;->m()Ll3/g2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-wide v1, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v1, v3

    .line 28
    :goto_0
    invoke-static {v1, v2, v3, v4}, Le4/x;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Le4/v;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2, v0}, Le4/w;->d(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method
