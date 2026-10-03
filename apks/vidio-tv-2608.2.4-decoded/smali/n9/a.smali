.class final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln9/e;

.field private d:Ln9/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ln9/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln9/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ln9/e;

    .line 18
    .line 19
    invoke-direct {v0}, Ln9/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln9/a;->c:Ln9/e;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lw8/p;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lw8/p;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Ln9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a;->d:Ln9/b;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lw8/p;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/a;->d:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ln9/a;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln9/a$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1}, Ln9/a$a;->a(Ln9/a$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ln9/a;->d:Ln9/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln9/a$a;

    .line 36
    .line 37
    invoke-static {v0}, Ln9/a$a;->b(Ln9/a$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast p1, Ln9/c$a;

    .line 42
    .line 43
    iget-object p1, p1, Ln9/c$a;->a:Ln9/c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ln9/c;->n(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget v1, p0, Ln9/a;->e:I

    .line 50
    .line 51
    iget-object v3, p0, Ln9/a;->c:Ln9/e;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2, v5, v4}, Ln9/e;->d(Lw8/p;ZZI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, -0x2

    .line 62
    .line 63
    cmp-long v1, v6, v8

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lw8/p;->e()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Ln9/a;->a:[B

    .line 71
    .line 72
    invoke-interface {p1, v5, v1, v4}, Lw8/p;->g(I[BI)V

    .line 73
    .line 74
    .line 75
    aget-byte v6, v1, v5

    .line 76
    .line 77
    invoke-static {v6}, Ln9/e;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x1

    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    if-gt v6, v4, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v6, v5}, Ln9/e;->a([BIZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    long-to-int v1, v7

    .line 91
    iget-object v7, p0, Ln9/a;->d:Ln9/b;

    .line 92
    .line 93
    check-cast v7, Ln9/c$a;

    .line 94
    .line 95
    iget-object v7, v7, Ln9/c$a;->a:Ln9/c;

    .line 96
    .line 97
    const v7, 0x1549a966

    .line 98
    .line 99
    .line 100
    if-eq v1, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x1f43b675

    .line 103
    .line 104
    .line 105
    if-eq v1, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x1c53bb6b

    .line 108
    .line 109
    .line 110
    if-eq v1, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x1654ae6b

    .line 113
    .line 114
    .line 115
    if-ne v1, v7, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-interface {p1, v6}, Lw8/p;->m(I)V

    .line 118
    .line 119
    .line 120
    int-to-long v6, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {p1, v2}, Lw8/p;->m(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    cmp-long v1, v6, v8

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    return v5

    .line 133
    :cond_4
    long-to-int v1, v6

    .line 134
    iput v1, p0, Ln9/a;->f:I

    .line 135
    .line 136
    iput v2, p0, Ln9/a;->e:I

    .line 137
    .line 138
    :cond_5
    iget v1, p0, Ln9/a;->e:I

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-ne v1, v2, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v3, p1, v5, v2, v1}, Ln9/e;->d(Lw8/p;ZZI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iput-wide v7, p0, Ln9/a;->g:J

    .line 150
    .line 151
    iput v6, p0, Ln9/a;->e:I

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Ln9/a;->d:Ln9/b;

    .line 154
    .line 155
    iget v3, p0, Ln9/a;->f:I

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Ln9/c$a;

    .line 159
    .line 160
    iget-object v7, v7, Ln9/c$a;->a:Ln9/c;

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    const/4 v8, 0x5

    .line 164
    sparse-switch v3, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    move v9, v5

    .line 168
    goto :goto_3

    .line 169
    :sswitch_0
    move v9, v8

    .line 170
    goto :goto_3

    .line 171
    :sswitch_1
    move v9, v4

    .line 172
    goto :goto_3

    .line 173
    :sswitch_2
    move v9, v2

    .line 174
    goto :goto_3

    .line 175
    :sswitch_3
    move v9, v7

    .line 176
    goto :goto_3

    .line 177
    :sswitch_4
    move v9, v6

    .line 178
    :goto_3
    if-eqz v9, :cond_13

    .line 179
    .line 180
    if-eq v9, v2, :cond_12

    .line 181
    .line 182
    const-wide/16 v10, 0x8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eq v9, v6, :cond_10

    .line 186
    .line 187
    if-eq v9, v7, :cond_c

    .line 188
    .line 189
    if-eq v9, v4, :cond_b

    .line 190
    .line 191
    if-ne v9, v8, :cond_a

    .line 192
    .line 193
    iget-wide v6, p0, Ln9/a;->g:J

    .line 194
    .line 195
    const-wide/16 v8, 0x4

    .line 196
    .line 197
    cmp-long v8, v6, v8

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    cmp-long v8, v6, v10

    .line 202
    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Invalid float size: "

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v1, p0, Ln9/a;->g:J

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_8
    :goto_4
    long-to-int v0, v6

    .line 228
    invoke-direct {p0, p1, v0}, Ln9/a;->c(Lw8/p;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    if-ne v0, v4, :cond_9

    .line 233
    .line 234
    long-to-int p1, v6

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    float-to-double v6, p1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    :goto_5
    check-cast v1, Ln9/c$a;

    .line 246
    .line 247
    iget-object p1, v1, Ln9/c$a;->a:Ln9/c;

    .line 248
    .line 249
    invoke-virtual {p1, v3, v6, v7}, Ln9/c;->o(ID)V

    .line 250
    .line 251
    .line 252
    iput v5, p0, Ln9/a;->e:I

    .line 253
    .line 254
    return v2

    .line 255
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Invalid element type "

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    throw p1

    .line 274
    :cond_b
    iget-wide v6, p0, Ln9/a;->g:J

    .line 275
    .line 276
    long-to-int v0, v6

    .line 277
    check-cast v1, Ln9/c$a;

    .line 278
    .line 279
    iget-object v1, v1, Ln9/c$a;->a:Ln9/c;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v0, p1}, Ln9/c;->l(IILw8/p;)V

    .line 282
    .line 283
    .line 284
    iput v5, p0, Ln9/a;->e:I

    .line 285
    .line 286
    return v2

    .line 287
    :cond_c
    iget-wide v6, p0, Ln9/a;->g:J

    .line 288
    .line 289
    const-wide/32 v8, 0x7fffffff

    .line 290
    .line 291
    .line 292
    cmp-long v4, v6, v8

    .line 293
    .line 294
    if-gtz v4, :cond_f

    .line 295
    .line 296
    long-to-int v0, v6

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    const-string p1, ""

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    new-array v4, v0, [B

    .line 303
    .line 304
    invoke-interface {p1, v4, v5, v0}, Lw8/p;->readFully([BII)V

    .line 305
    .line 306
    .line 307
    :goto_6
    if-lez v0, :cond_e

    .line 308
    .line 309
    add-int/lit8 p1, v0, -0x1

    .line 310
    .line 311
    aget-byte p1, v4, p1

    .line 312
    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    add-int/lit8 v0, v0, -0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {p1, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    .line 321
    .line 322
    .line 323
    :goto_7
    check-cast v1, Ln9/c$a;

    .line 324
    .line 325
    iget-object v0, v1, Ln9/c$a;->a:Ln9/c;

    .line 326
    .line 327
    invoke-virtual {v0, v3, p1}, Ln9/c;->w(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput v5, p0, Ln9/a;->e:I

    .line 331
    .line 332
    return v2

    .line 333
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "String element size: "

    .line 336
    .line 337
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-wide v1, p0, Ln9/a;->g:J

    .line 341
    .line 342
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1

    .line 354
    :cond_10
    iget-wide v6, p0, Ln9/a;->g:J

    .line 355
    .line 356
    cmp-long v4, v6, v10

    .line 357
    .line 358
    if-gtz v4, :cond_11

    .line 359
    .line 360
    long-to-int v0, v6

    .line 361
    invoke-direct {p0, p1, v0}, Ln9/a;->c(Lw8/p;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    check-cast v1, Ln9/c$a;

    .line 366
    .line 367
    iget-object p1, v1, Ln9/c$a;->a:Ln9/c;

    .line 368
    .line 369
    invoke-virtual {p1, v3, v6, v7}, Ln9/c;->q(IJ)V

    .line 370
    .line 371
    .line 372
    iput v5, p0, Ln9/a;->e:I

    .line 373
    .line 374
    return v2

    .line 375
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v1, "Invalid integer size: "

    .line 378
    .line 379
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-wide v1, p0, Ln9/a;->g:J

    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    :cond_12
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    iget-wide v3, p0, Ln9/a;->g:J

    .line 401
    .line 402
    add-long/2addr v3, v8

    .line 403
    new-instance p1, Ln9/a$a;

    .line 404
    .line 405
    iget v1, p0, Ln9/a;->f:I

    .line 406
    .line 407
    invoke-direct {p1, v1, v3, v4}, Ln9/a$a;-><init>(IJ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Ln9/a;->d:Ln9/b;

    .line 414
    .line 415
    iget v7, p0, Ln9/a;->f:I

    .line 416
    .line 417
    iget-wide v10, p0, Ln9/a;->g:J

    .line 418
    .line 419
    check-cast p1, Ln9/c$a;

    .line 420
    .line 421
    iget-object v6, p1, Ln9/c$a;->a:Ln9/c;

    .line 422
    .line 423
    invoke-virtual/range {v6 .. v11}, Ln9/c;->v(IJJ)V

    .line 424
    .line 425
    .line 426
    iput v5, p0, Ln9/a;->e:I

    .line 427
    .line 428
    return v2

    .line 429
    :cond_13
    iget-wide v0, p0, Ln9/a;->g:J

    .line 430
    .line 431
    long-to-int v0, v0

    .line 432
    invoke-interface {p1, v0}, Lw8/p;->m(I)V

    .line 433
    .line 434
    .line 435
    iput v5, p0, Ln9/a;->e:I

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln9/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ln9/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln9/a;->c:Ln9/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln9/e;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
