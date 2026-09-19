.class public Lac0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac0/a$a;,
        Lac0/a$b;
    }
.end annotation


# static fields
.field public static final f:Lac0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Lac0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lac0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lac0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lac0/a;->f:Lac0/a$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lac0/a;->g:[B

    .line 16
    .line 17
    new-instance v0, Lac0/a;

    .line 18
    .line 19
    sget-object v1, Lac0/a$b;->c:Lac0/a$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lac0/a;-><init>(ZZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lac0/a;

    .line 28
    .line 29
    const/16 v3, 0x4c

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Lac0/a;-><init>(ZZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lac0/a;

    .line 35
    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, Lac0/a;-><init>(ZZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lac0/a$b;->c:Lac0/a$b;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 31
    invoke-direct {p0, v0, v0, v1}, Lac0/a;-><init>(ZZI)V

    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 1

    .line 1
    sget-object v0, Lac0/a$b;->c:Lac0/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lac0/a;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lac0/a;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lac0/a;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lac0/a;->d:Lac0/a$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 27
    .line 28
    iput p3, p0, Lac0/a;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lac0/a$a;Ljava/lang/String;)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lac0/a;->d:Lac0/a$b;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v1, v3}, Lkotlin/collections/c$a;->a(III)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v3, v1

    .line 44
    iget-boolean v6, v0, Lac0/a;->b:Z

    .line 45
    .line 46
    array-length v7, v1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, v7}, Lkotlin/collections/c$a;->a(III)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    const/16 v9, 0x3d

    .line 58
    .line 59
    const/4 v10, -0x2

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v11, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eq v3, v4, :cond_20

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v12, v3

    .line 69
    move v11, v5

    .line 70
    :goto_0
    if-ge v11, v3, :cond_5

    .line 71
    .line 72
    aget-byte v13, v1, v11

    .line 73
    .line 74
    and-int/lit16 v13, v13, 0xff

    .line 75
    .line 76
    invoke-static {}, Lac0/b;->a()[I

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aget v13, v14, v13

    .line 81
    .line 82
    if-gez v13, :cond_2

    .line 83
    .line 84
    if-ne v13, v10, :cond_1

    .line 85
    .line 86
    sub-int v11, v3, v11

    .line 87
    .line 88
    sub-int/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 v11, v3, -0x1

    .line 96
    .line 97
    aget-byte v11, v1, v11

    .line 98
    .line 99
    if-ne v11, v9, :cond_4

    .line 100
    .line 101
    add-int/lit8 v12, v3, -0x1

    .line 102
    .line 103
    add-int/lit8 v11, v3, -0x2

    .line 104
    .line 105
    aget-byte v11, v1, v11

    .line 106
    .line 107
    if-ne v11, v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v12, v3, -0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v12, v3

    .line 113
    :cond_5
    :goto_1
    int-to-long v11, v12

    .line 114
    int-to-long v13, v8

    .line 115
    mul-long/2addr v11, v13

    .line 116
    int-to-long v13, v7

    .line 117
    div-long/2addr v11, v13

    .line 118
    long-to-int v11, v11

    .line 119
    :goto_2
    new-array v12, v11, [B

    .line 120
    .line 121
    iget-boolean v0, v0, Lac0/a;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lac0/b;->c()[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {}, Lac0/b;->a()[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    const/4 v13, -0x8

    .line 135
    move/from16 p1, v4

    .line 136
    .line 137
    move v4, v5

    .line 138
    move v14, v4

    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    move v15, v13

    .line 142
    :goto_4
    move/from16 v17, v7

    .line 143
    .line 144
    const-string v7, ") at index "

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    const-string v8, "\'("

    .line 149
    .line 150
    if-ge v14, v3, :cond_16

    .line 151
    .line 152
    if-ne v15, v13, :cond_7

    .line 153
    .line 154
    add-int/lit8 v9, v14, 0x3

    .line 155
    .line 156
    if-ge v9, v3, :cond_7

    .line 157
    .line 158
    add-int/lit8 v19, v14, 0x1

    .line 159
    .line 160
    aget-byte v5, v1, v14

    .line 161
    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    aget v5, v0, v5

    .line 165
    .line 166
    add-int/lit8 v20, v14, 0x2

    .line 167
    .line 168
    aget-byte v13, v1, v19

    .line 169
    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    aget v13, v0, v13

    .line 173
    .line 174
    aget-byte v10, v1, v20

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0xff

    .line 177
    .line 178
    aget v10, v0, v10

    .line 179
    .line 180
    add-int/lit8 v20, v14, 0x4

    .line 181
    .line 182
    aget-byte v9, v1, v9

    .line 183
    .line 184
    and-int/lit16 v9, v9, 0xff

    .line 185
    .line 186
    aget v9, v0, v9

    .line 187
    .line 188
    shl-int/lit8 v5, v5, 0x12

    .line 189
    .line 190
    shl-int/lit8 v13, v13, 0xc

    .line 191
    .line 192
    or-int/2addr v5, v13

    .line 193
    shl-int/lit8 v10, v10, 0x6

    .line 194
    .line 195
    or-int/2addr v5, v10

    .line 196
    or-int/2addr v5, v9

    .line 197
    if-ltz v5, :cond_7

    .line 198
    .line 199
    add-int/lit8 v7, v4, 0x1

    .line 200
    .line 201
    shr-int/lit8 v8, v5, 0x10

    .line 202
    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, v12, v4

    .line 205
    .line 206
    add-int/lit8 v8, v4, 0x2

    .line 207
    .line 208
    shr-int/lit8 v9, v5, 0x8

    .line 209
    .line 210
    int-to-byte v9, v9

    .line 211
    aput-byte v9, v12, v7

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x3

    .line 214
    .line 215
    int-to-byte v5, v5

    .line 216
    aput-byte v5, v12, v8

    .line 217
    .line 218
    move/from16 v7, v17

    .line 219
    .line 220
    move/from16 v8, v18

    .line 221
    .line 222
    move/from16 v14, v20

    .line 223
    .line 224
    const/16 v9, 0x3d

    .line 225
    .line 226
    :goto_5
    const/4 v10, -0x2

    .line 227
    const/4 v13, -0x8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    aget-byte v5, v1, v14

    .line 230
    .line 231
    and-int/lit16 v5, v5, 0xff

    .line 232
    .line 233
    aget v9, v0, v5

    .line 234
    .line 235
    if-gez v9, :cond_14

    .line 236
    .line 237
    const/4 v10, -0x2

    .line 238
    if-ne v9, v10, :cond_12

    .line 239
    .line 240
    const/4 v9, -0x8

    .line 241
    if-eq v15, v9, :cond_11

    .line 242
    .line 243
    const/4 v0, -0x6

    .line 244
    const-string v5, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 245
    .line 246
    if-eq v15, v0, :cond_f

    .line 247
    .line 248
    const/4 v0, -0x4

    .line 249
    if-eq v15, v0, :cond_9

    .line 250
    .line 251
    if-ne v15, v10, :cond_8

    .line 252
    .line 253
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_8
    const-string v0, "Unreachable"

    .line 257
    .line 258
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    const/4 v0, 0x0

    .line 262
    return-object v0

    .line 263
    :cond_9
    sget-object v0, Lac0/a$b;->d:Lac0/a$b;

    .line 264
    .line 265
    if-eq v2, v0, :cond_e

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    :goto_8
    if-ge v14, v3, :cond_c

    .line 273
    .line 274
    aget-byte v0, v1, v14

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 277
    .line 278
    invoke-static {}, Lac0/b;->a()[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aget v0, v5, v0

    .line 283
    .line 284
    const/4 v5, -0x1

    .line 285
    if-eq v0, v5, :cond_b

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    :goto_9
    if-eq v14, v3, :cond_d

    .line 292
    .line 293
    aget-byte v0, v1, v14

    .line 294
    .line 295
    const/16 v10, 0x3d

    .line 296
    .line 297
    if-ne v0, v10, :cond_d

    .line 298
    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    const-string v0, "Missing one pad character at index "

    .line 303
    .line 304
    invoke-static {v14, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-static {v14, v5}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    sget-object v0, Lac0/a$b;->d:Lac0/a$b;

    .line 321
    .line 322
    if-eq v2, v0, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_a
    move/from16 v5, p1

    .line 326
    .line 327
    const/4 v10, -0x2

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    invoke-static {v14, v5}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    const-string v0, "Redundant pad character at index "

    .line 338
    .line 339
    invoke-static {v14, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    const/16 v10, 0x3d

    .line 348
    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    :goto_b
    move v9, v10

    .line 354
    move/from16 v7, v17

    .line 355
    .line 356
    move/from16 v8, v18

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "Invalid symbol \'"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    int-to-char v1, v5

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v14, v7, v0}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_14
    const/16 v10, 0x3d

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    shl-int/lit8 v5, v16, 0x6

    .line 402
    .line 403
    or-int v16, v5, v9

    .line 404
    .line 405
    add-int/lit8 v9, v15, 0x6

    .line 406
    .line 407
    if-ltz v9, :cond_15

    .line 408
    .line 409
    add-int/lit8 v5, v4, 0x1

    .line 410
    .line 411
    ushr-int v7, v16, v9

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v12, v4

    .line 415
    .line 416
    shl-int v4, p1, v9

    .line 417
    .line 418
    add-int/lit8 v4, v4, -0x1

    .line 419
    .line 420
    and-int v16, v16, v4

    .line 421
    .line 422
    add-int/lit8 v15, v15, -0x2

    .line 423
    .line 424
    move v4, v5

    .line 425
    goto :goto_b

    .line 426
    :cond_15
    move v15, v9

    .line 427
    goto :goto_b

    .line 428
    :cond_16
    const/4 v5, 0x0

    .line 429
    :goto_c
    if-eq v15, v10, :cond_1f

    .line 430
    .line 431
    const/4 v9, -0x8

    .line 432
    if-eq v15, v9, :cond_18

    .line 433
    .line 434
    if-nez v5, :cond_18

    .line 435
    .line 436
    sget-object v0, Lac0/a$b;->c:Lac0/a$b;

    .line 437
    .line 438
    if-eq v2, v0, :cond_17

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_17
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 442
    .line 443
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_18
    :goto_d
    if-nez v16, :cond_1e

    .line 449
    .line 450
    if-nez v6, :cond_19

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_19
    :goto_e
    if-ge v14, v3, :cond_1b

    .line 454
    .line 455
    aget-byte v0, v1, v14

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0xff

    .line 458
    .line 459
    invoke-static {}, Lac0/b;->a()[I

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aget v0, v2, v0

    .line 464
    .line 465
    const/4 v5, -0x1

    .line 466
    if-eq v0, v5, :cond_1a

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1b
    :goto_f
    if-lt v14, v3, :cond_1d

    .line 473
    .line 474
    if-ne v4, v11, :cond_1c

    .line 475
    .line 476
    return-object v12

    .line 477
    :cond_1c
    const-string v0, "Check failed."

    .line 478
    .line 479
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_1d
    aget-byte v0, v1, v14

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0xff

    .line 487
    .line 488
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    int-to-char v2, v0

    .line 491
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v14, v14, -0x1

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v4, "Symbol \'"

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " is prohibited after the pad character"

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_1e
    const-string v0, "The pad bits must be zeros"

    .line 540
    .line 541
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_1f
    const-string v0, "The last unit of input does not have enough bits"

    .line 547
    .line 548
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_20
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 554
    .line 555
    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7
.end method

.method public static b(Lac0/a$a;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lac0/a;->d:Lac0/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, p1

    .line 11
    sget-object v3, Lkotlin/collections/c;->c:Lkotlin/collections/c$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v0, v2}, Lkotlin/collections/c$a;->a(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lac0/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v5, v2, [B

    .line 25
    .line 26
    array-length v6, p1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v6}, Lkotlin/collections/c$a;->a(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lac0/a;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v2, :cond_d

    .line 38
    .line 39
    if-ltz v3, :cond_c

    .line 40
    .line 41
    if-gt v3, v2, :cond_c

    .line 42
    .line 43
    iget-boolean v2, p0, Lac0/a;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lac0/b;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lac0/b;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-boolean v3, p0, Lac0/a;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, Lac0/a;->e:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_1
    move v3, v4

    .line 67
    move v6, v3

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v7, v3, 0x2

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-ge v7, v0, :cond_4

    .line 72
    .line 73
    sub-int v7, v0, v3

    .line 74
    .line 75
    div-int/lit8 v7, v7, 0x3

    .line 76
    .line 77
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v9, v4

    .line 82
    :goto_3
    if-ge v9, v7, :cond_3

    .line 83
    .line 84
    add-int/lit8 v10, v3, 0x1

    .line 85
    .line 86
    aget-byte v11, p1, v3

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    add-int/lit8 v12, v3, 0x2

    .line 91
    .line 92
    aget-byte v10, p1, v10

    .line 93
    .line 94
    and-int/lit16 v10, v10, 0xff

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x3

    .line 97
    .line 98
    aget-byte v12, p1, v12

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    shl-int/lit8 v11, v11, 0x10

    .line 103
    .line 104
    shl-int/lit8 v10, v10, 0x8

    .line 105
    .line 106
    or-int/2addr v10, v11

    .line 107
    or-int/2addr v10, v12

    .line 108
    add-int/lit8 v11, v6, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v12, v10, 0x12

    .line 111
    .line 112
    aget-byte v12, v2, v12

    .line 113
    .line 114
    aput-byte v12, v5, v6

    .line 115
    .line 116
    add-int/lit8 v12, v6, 0x2

    .line 117
    .line 118
    ushr-int/lit8 v13, v10, 0xc

    .line 119
    .line 120
    and-int/lit8 v13, v13, 0x3f

    .line 121
    .line 122
    aget-byte v13, v2, v13

    .line 123
    .line 124
    aput-byte v13, v5, v11

    .line 125
    .line 126
    add-int/lit8 v11, v6, 0x3

    .line 127
    .line 128
    ushr-int/lit8 v13, v10, 0x6

    .line 129
    .line 130
    and-int/lit8 v13, v13, 0x3f

    .line 131
    .line 132
    aget-byte v13, v2, v13

    .line 133
    .line 134
    aput-byte v13, v5, v12

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x4

    .line 137
    .line 138
    and-int/lit8 v10, v10, 0x3f

    .line 139
    .line 140
    aget-byte v10, v2, v10

    .line 141
    .line 142
    aput-byte v10, v5, v11

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-ne v7, p0, :cond_2

    .line 148
    .line 149
    if-eq v3, v0, :cond_2

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    sget-object v9, Lac0/a;->g:[B

    .line 154
    .line 155
    aget-byte v10, v9, v4

    .line 156
    .line 157
    aput-byte v10, v5, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    aget-byte v8, v9, v8

    .line 162
    .line 163
    aput-byte v8, v5, v7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sub-int p0, v0, v3

    .line 167
    .line 168
    const/16 v4, 0x3d

    .line 169
    .line 170
    if-eq p0, v8, :cond_8

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eq p0, v8, :cond_5

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    add-int/lit8 p0, v3, 0x1

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    and-int/lit16 v3, v3, 0xff

    .line 181
    .line 182
    aget-byte p0, p1, p0

    .line 183
    .line 184
    and-int/lit16 p0, p0, 0xff

    .line 185
    .line 186
    shl-int/lit8 p1, v3, 0xa

    .line 187
    .line 188
    shl-int/2addr p0, v8

    .line 189
    or-int/2addr p0, p1

    .line 190
    add-int/lit8 p1, v6, 0x1

    .line 191
    .line 192
    ushr-int/lit8 v3, p0, 0xc

    .line 193
    .line 194
    aget-byte v3, v2, v3

    .line 195
    .line 196
    aput-byte v3, v5, v6

    .line 197
    .line 198
    add-int/lit8 v3, v6, 0x2

    .line 199
    .line 200
    ushr-int/lit8 v8, p0, 0x6

    .line 201
    .line 202
    and-int/lit8 v8, v8, 0x3f

    .line 203
    .line 204
    aget-byte v8, v2, v8

    .line 205
    .line 206
    aput-byte v8, v5, p1

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x3

    .line 209
    .line 210
    and-int/lit8 p0, p0, 0x3f

    .line 211
    .line 212
    aget-byte p0, v2, p0

    .line 213
    .line 214
    aput-byte p0, v5, v3

    .line 215
    .line 216
    sget-object p0, Lac0/a$b;->c:Lac0/a$b;

    .line 217
    .line 218
    if-eq v1, p0, :cond_7

    .line 219
    .line 220
    sget-object p0, Lac0/a$b;->e:Lac0/a$b;

    .line 221
    .line 222
    if-ne v1, p0, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    move v3, v7

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    :goto_5
    aput-byte v4, v5, v6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 p0, v3, 0x1

    .line 231
    .line 232
    aget-byte p1, p1, v3

    .line 233
    .line 234
    and-int/lit16 p1, p1, 0xff

    .line 235
    .line 236
    shl-int/lit8 p1, p1, 0x4

    .line 237
    .line 238
    add-int/lit8 v3, v6, 0x1

    .line 239
    .line 240
    ushr-int/lit8 v7, p1, 0x6

    .line 241
    .line 242
    aget-byte v7, v2, v7

    .line 243
    .line 244
    aput-byte v7, v5, v6

    .line 245
    .line 246
    add-int/lit8 v7, v6, 0x2

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x3f

    .line 249
    .line 250
    aget-byte p1, v2, p1

    .line 251
    .line 252
    aput-byte p1, v5, v3

    .line 253
    .line 254
    sget-object p1, Lac0/a$b;->c:Lac0/a$b;

    .line 255
    .line 256
    if-eq v1, p1, :cond_a

    .line 257
    .line 258
    sget-object p1, Lac0/a$b;->e:Lac0/a$b;

    .line 259
    .line 260
    if-ne v1, p1, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_6
    move v3, p0

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    .line 266
    .line 267
    aput-byte v4, v5, v7

    .line 268
    .line 269
    aput-byte v4, v5, v6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_8
    if-ne v3, v0, :cond_b

    .line 273
    .line 274
    new-instance p0, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p1, Lkotlin/text/Charsets;->c:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-direct {p0, v5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_b
    const-string p0, "Check failed."

    .line 283
    .line 284
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    return-object p0

    .line 289
    :cond_c
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 290
    .line 291
    const-string p1, ", capacity needed: "

    .line 292
    .line 293
    invoke-static {v2, v3, p0, p1}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p0, 0x0

    .line 301
    return-object p0

    .line 302
    :cond_d
    const-string p0, "destination offset: 0, destination size: "

    .line 303
    .line 304
    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lac0/a$b;->c:Lac0/a$b;

    .line 10
    .line 11
    iget-object v3, p0, Lac0/a;->d:Lac0/a$b;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lac0/a$b;->e:Lac0/a$b;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lac0/a;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget v2, p0, Lac0/a;->c:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method
