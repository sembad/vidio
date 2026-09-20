.class public final Lt0/j;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final H:[B


# instance fields
.field private final c:Lt0/i;

.field private final d:[B

.field private final e:Ljava/nio/ByteBuffer;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lt0/h;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/j;->H:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lt0/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lt0/j;->d:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt0/j;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lt0/j;->i:I

    .line 25
    .line 26
    iput-object p2, p0, Lt0/j;->c:Lt0/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 904
    iget-object v0, p0, Lt0/j;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 905
    invoke-virtual {p0, v0}, Lt0/j;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 906
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lt0/j;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    :goto_0
    iget v4, v0, Lt0/j;->v:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget v6, v0, Lt0/j;->w:I

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    iget v6, v0, Lt0/j;->i:I

    .line 19
    .line 20
    if-eq v6, v5, :cond_21

    .line 21
    .line 22
    :cond_0
    if-lez v3, :cond_21

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v6, v0, Lt0/j;->v:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    iput v6, v0, Lt0/j;->v:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    :cond_1
    iget v4, v0, Lt0/j;->w:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v6, v0, Lt0/j;->w:I

    .line 52
    .line 53
    sub-int/2addr v6, v4

    .line 54
    iput v6, v0, Lt0/j;->w:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    iget v4, v0, Lt0/j;->i:I

    .line 62
    .line 63
    const/16 v6, -0x1f

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x4

    .line 68
    iget-object v10, v0, Lt0/j;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v7, -0x27

    .line 101
    .line 102
    if-ne v4, v7, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v4, v9, :cond_6

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const v7, 0xffff

    .line 132
    .line 133
    .line 134
    if-ne v4, v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v7

    .line 141
    sub-int/2addr v4, v5

    .line 142
    iput v4, v0, Lt0/j;->v:I

    .line 143
    .line 144
    iput v5, v0, Lt0/j;->i:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v6, -0x40

    .line 148
    .line 149
    if-lt v4, v6, :cond_8

    .line 150
    .line 151
    const/16 v6, -0x31

    .line 152
    .line 153
    if-gt v4, v6, :cond_8

    .line 154
    .line 155
    const/16 v6, -0x3c

    .line 156
    .line 157
    if-eq v4, v6, :cond_8

    .line 158
    .line 159
    const/16 v6, -0x38

    .line 160
    .line 161
    if-eq v4, v6, :cond_8

    .line 162
    .line 163
    const/16 v6, -0x34

    .line 164
    .line 165
    if-eq v4, v6, :cond_8

    .line 166
    .line 167
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    iput v5, v0, Lt0/j;->i:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    and-int/2addr v4, v7

    .line 193
    sub-int/2addr v4, v5

    .line 194
    iput v4, v0, Lt0/j;->w:I

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    rsub-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    sub-int/2addr v3, v4

    .line 216
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v4, v5, :cond_a

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v11, -0x28

    .line 232
    .line 233
    if-ne v4, v11, :cond_20

    .line 234
    .line 235
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    iput v7, v0, Lt0/j;->i:I

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    new-instance v4, Lt0/b;

    .line 250
    .line 251
    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 252
    .line 253
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-direct {v4, v10}, Lt0/b;-><init>(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lt0/b;->V0(S)V

    .line 259
    .line 260
    .line 261
    new-array v6, v9, [I

    .line 262
    .line 263
    new-array v10, v9, [I

    .line 264
    .line 265
    sget-object v11, Lt0/i;->c:[Lt0/k;

    .line 266
    .line 267
    move v12, v8

    .line 268
    :goto_2
    iget-object v13, v0, Lt0/j;->c:Lt0/i;

    .line 269
    .line 270
    if-ge v12, v9, :cond_c

    .line 271
    .line 272
    aget-object v14, v11, v12

    .line 273
    .line 274
    move v15, v8

    .line 275
    :goto_3
    sget-object v16, Lt0/i;->c:[Lt0/k;

    .line 276
    .line 277
    if-ge v15, v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Lt0/i;->c(I)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v5, v14, Lt0/k;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    const/4 v9, 0x4

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    const/4 v9, 0x4

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-virtual {v13, v7}, Lt0/i;->c(I)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    invoke-virtual {v13, v8}, Lt0/i;->c(I)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v9, Lt0/i;->c:[Lt0/k;

    .line 315
    .line 316
    aget-object v9, v9, v7

    .line 317
    .line 318
    iget-object v9, v9, Lt0/k;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v11, v12, v14}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface {v5, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_d
    const/4 v5, 0x2

    .line 332
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_e

    .line 341
    .line 342
    invoke-virtual {v13, v8}, Lt0/i;->c(I)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v14, Lt0/i;->c:[Lt0/k;

    .line 347
    .line 348
    aget-object v14, v14, v5

    .line 349
    .line 350
    iget-object v5, v14, Lt0/k;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v11, v12, v14}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_e
    const/4 v5, 0x3

    .line 364
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_f

    .line 373
    .line 374
    invoke-virtual {v13, v7}, Lt0/i;->c(I)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    sget-object v14, Lt0/i;->c:[Lt0/k;

    .line 379
    .line 380
    aget-object v14, v14, v5

    .line 381
    .line 382
    iget-object v14, v14, Lt0/k;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v11, v12, v15}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_f
    move v9, v8

    .line 396
    :goto_4
    sget-object v14, Lt0/i;->c:[Lt0/k;

    .line 397
    .line 398
    const/4 v14, 0x4

    .line 399
    if-ge v9, v14, :cond_12

    .line 400
    .line 401
    invoke-virtual {v13, v9}, Lt0/i;->c(I)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move v15, v8

    .line 414
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_11

    .line 419
    .line 420
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    check-cast v16, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    move-object/from16 v11, v16

    .line 431
    .line 432
    check-cast v11, Lt0/h;

    .line 433
    .line 434
    sget-object v12, Lt0/h;->f:[I

    .line 435
    .line 436
    iget v5, v11, Lt0/h;->a:I

    .line 437
    .line 438
    aget v5, v12, v5

    .line 439
    .line 440
    iget v11, v11, Lt0/h;->b:I

    .line 441
    .line 442
    mul-int/2addr v5, v11

    .line 443
    const/4 v11, 0x4

    .line 444
    if-le v5, v11, :cond_10

    .line 445
    .line 446
    add-int/2addr v15, v5

    .line 447
    :cond_10
    const/4 v5, 0x3

    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_11
    aget v5, v10, v9

    .line 452
    .line 453
    add-int/2addr v5, v15

    .line 454
    aput v5, v10, v9

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_12
    const/16 v5, 0x8

    .line 463
    .line 464
    move v9, v8

    .line 465
    :goto_6
    sget-object v11, Lt0/i;->c:[Lt0/k;

    .line 466
    .line 467
    const/4 v14, 0x4

    .line 468
    if-ge v9, v14, :cond_14

    .line 469
    .line 470
    invoke-virtual {v13, v9}, Lt0/i;->c(I)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    aput v5, v6, v9

    .line 481
    .line 482
    invoke-virtual {v13, v9}, Lt0/i;->c(I)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    mul-int/lit8 v11, v11, 0xc

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x6

    .line 493
    .line 494
    aget v12, v10, v9

    .line 495
    .line 496
    add-int/2addr v11, v12

    .line 497
    add-int/2addr v11, v5

    .line 498
    move v5, v11

    .line 499
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    add-int/lit8 v5, v5, 0x8

    .line 503
    .line 504
    invoke-virtual {v13, v7}, Lt0/i;->c(I)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_15

    .line 513
    .line 514
    invoke-virtual {v13, v8}, Lt0/i;->c(I)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v10, Lt0/i;->c:[Lt0/k;

    .line 519
    .line 520
    aget-object v10, v10, v7

    .line 521
    .line 522
    iget-object v10, v10, Lt0/k;->b:Ljava/lang/String;

    .line 523
    .line 524
    aget v11, v6, v7

    .line 525
    .line 526
    int-to-long v11, v11

    .line 527
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v11, v12, v14}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_15
    const/4 v9, 0x2

    .line 539
    invoke-virtual {v13, v9}, Lt0/i;->c(I)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_16

    .line 548
    .line 549
    invoke-virtual {v13, v8}, Lt0/i;->c(I)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    sget-object v11, Lt0/i;->c:[Lt0/k;

    .line 554
    .line 555
    aget-object v11, v11, v9

    .line 556
    .line 557
    iget-object v11, v11, Lt0/k;->b:Ljava/lang/String;

    .line 558
    .line 559
    aget v12, v6, v9

    .line 560
    .line 561
    int-to-long v14, v12

    .line 562
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v14, v15, v9}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_16
    const/4 v9, 0x3

    .line 574
    invoke-virtual {v13, v9}, Lt0/i;->c(I)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_17

    .line 583
    .line 584
    invoke-virtual {v13, v7}, Lt0/i;->c(I)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget-object v10, Lt0/i;->c:[Lt0/k;

    .line 589
    .line 590
    aget-object v10, v10, v9

    .line 591
    .line 592
    iget-object v10, v10, Lt0/k;->b:Ljava/lang/String;

    .line 593
    .line 594
    aget v9, v6, v9

    .line 595
    .line 596
    int-to-long v11, v9

    .line 597
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v11, v12, v9}, Lt0/h;->a(JLjava/nio/ByteOrder;)Lt0/h;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_17
    int-to-short v5, v5

    .line 609
    invoke-virtual {v4, v5}, Lt0/b;->V0(S)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lt0/j;->H:[B

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Lt0/b;->write([B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    if-ne v5, v7, :cond_18

    .line 624
    .line 625
    const/16 v5, 0x4d4d

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_18
    const/16 v5, 0x4949

    .line 629
    .line 630
    :goto_7
    invoke-virtual {v4, v5}, Lt0/b;->V0(S)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13}, Lt0/i;->d()Ljava/nio/ByteOrder;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4, v5}, Lt0/b;->b(Ljava/nio/ByteOrder;)V

    .line 638
    .line 639
    .line 640
    const/16 v5, 0x2a

    .line 641
    .line 642
    int-to-short v5, v5

    .line 643
    invoke-virtual {v4, v5}, Lt0/b;->V0(S)V

    .line 644
    .line 645
    .line 646
    const-wide/16 v9, 0x8

    .line 647
    .line 648
    long-to-int v5, v9

    .line 649
    invoke-virtual {v4, v5}, Lt0/b;->writeInt(I)V

    .line 650
    .line 651
    .line 652
    move v5, v8

    .line 653
    :goto_8
    sget-object v7, Lt0/i;->c:[Lt0/k;

    .line 654
    .line 655
    const/4 v14, 0x4

    .line 656
    if-ge v5, v14, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-short v7, v7

    .line 677
    invoke-virtual {v4, v7}, Lt0/b;->V0(S)V

    .line 678
    .line 679
    .line 680
    aget v7, v6, v5

    .line 681
    .line 682
    const/4 v9, 0x2

    .line 683
    add-int/2addr v7, v9

    .line 684
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    mul-int/lit8 v10, v10, 0xc

    .line 693
    .line 694
    add-int/2addr v10, v7

    .line 695
    const/4 v14, 0x4

    .line 696
    add-int/2addr v10, v14

    .line 697
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_1b

    .line 714
    .line 715
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Ljava/util/Map$Entry;

    .line 720
    .line 721
    sget-object v12, Lt0/i$a;->f:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Lt0/k;

    .line 738
    .line 739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v15, "Tag not supported: "

    .line 742
    .line 743
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    check-cast v15, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 756
    .line 757
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v12, v14}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget v12, v12, Lt0/k;->a:I

    .line 768
    .line 769
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Lt0/h;

    .line 774
    .line 775
    sget-object v14, Lt0/h;->f:[I

    .line 776
    .line 777
    iget v15, v11, Lt0/h;->a:I

    .line 778
    .line 779
    iget v9, v11, Lt0/h;->b:I

    .line 780
    .line 781
    aget v14, v14, v15

    .line 782
    .line 783
    mul-int/2addr v14, v9

    .line 784
    int-to-short v12, v12

    .line 785
    invoke-virtual {v4, v12}, Lt0/b;->V0(S)V

    .line 786
    .line 787
    .line 788
    iget v12, v11, Lt0/h;->a:I

    .line 789
    .line 790
    int-to-short v12, v12

    .line 791
    invoke-virtual {v4, v12}, Lt0/b;->V0(S)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v9}, Lt0/b;->writeInt(I)V

    .line 795
    .line 796
    .line 797
    const/4 v9, 0x4

    .line 798
    if-le v14, v9, :cond_19

    .line 799
    .line 800
    int-to-long v11, v10

    .line 801
    long-to-int v11, v11

    .line 802
    invoke-virtual {v4, v11}, Lt0/b;->writeInt(I)V

    .line 803
    .line 804
    .line 805
    add-int/2addr v10, v14

    .line 806
    goto :goto_b

    .line 807
    :cond_19
    iget-object v11, v11, Lt0/h;->c:[B

    .line 808
    .line 809
    invoke-virtual {v4, v11}, Lt0/b;->write([B)V

    .line 810
    .line 811
    .line 812
    if-ge v14, v9, :cond_1a

    .line 813
    .line 814
    :goto_a
    if-ge v14, v9, :cond_1a

    .line 815
    .line 816
    iget-object v9, v4, Lt0/b;->c:Ljava/io/OutputStream;

    .line 817
    .line 818
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v14, v14, 0x1

    .line 822
    .line 823
    const/4 v9, 0x4

    .line 824
    goto :goto_a

    .line 825
    :cond_1a
    :goto_b
    const/4 v9, 0x2

    .line 826
    goto :goto_9

    .line 827
    :cond_1b
    const-wide/16 v9, 0x0

    .line 828
    .line 829
    long-to-int v7, v9

    .line 830
    invoke-virtual {v4, v7}, Lt0/b;->writeInt(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v5}, Lt0/i;->c(I)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eqz v11, :cond_1d

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Ljava/util/Map$Entry;

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Lt0/h;

    .line 862
    .line 863
    iget-object v11, v11, Lt0/h;->c:[B

    .line 864
    .line 865
    array-length v12, v11

    .line 866
    const/4 v14, 0x4

    .line 867
    if-le v12, v14, :cond_1c

    .line 868
    .line 869
    array-length v12, v11

    .line 870
    invoke-virtual {v4, v11, v8, v12}, Lt0/b;->write([BII)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_1d
    :goto_d
    const/4 v14, 0x4

    .line 875
    goto :goto_e

    .line 876
    :cond_1e
    const-wide/16 v9, 0x0

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Lt0/b;->b(Ljava/nio/ByteOrder;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_20
    const-string v1, "Not a valid jpeg image, cannot write exif"

    .line 891
    .line 892
    invoke-static {v1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_21
    if-lez v3, :cond_22

    .line 897
    .line 898
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 899
    .line 900
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 901
    .line 902
    .line 903
    :cond_22
    :goto_f
    return-void
.end method
