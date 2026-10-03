.class public final Ld8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8/v;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld8/v;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld8/v;->c:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ld8/v;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private static c(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lcj/e;->b(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v0, Ld8/v;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int v9, v8, v7

    .line 67
    .line 68
    add-int/lit16 v10, v9, 0xff

    .line 69
    .line 70
    const/16 v11, 0xff

    .line 71
    .line 72
    div-int/2addr v10, v11

    .line 73
    add-int/lit8 v12, v10, 0x1b

    .line 74
    .line 75
    add-int/2addr v12, v9

    .line 76
    iget v13, v0, Ld8/v;->b:I

    .line 77
    .line 78
    if-ne v13, v5, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v13, v2

    .line 83
    add-int/lit8 v13, v13, 0x1c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v13, 0x2f

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v14, v13, 0x2c

    .line 89
    .line 90
    add-int/2addr v12, v14

    .line 91
    move/from16 v18, v13

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move/from16 v18, v3

    .line 95
    .line 96
    :goto_2
    iget-object v13, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ge v13, v12, :cond_5

    .line 103
    .line 104
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iput-object v12, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v12, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v12, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v13, v0, Ld8/v;->b:I

    .line 125
    .line 126
    const/16 v14, 0x16

    .line 127
    .line 128
    if-ne v13, v5, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const/16 v23, 0x1

    .line 133
    .line 134
    const/16 v24, 0x1

    .line 135
    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v12

    .line 141
    .line 142
    invoke-static/range {v19 .. v24}, Ld8/v;->c(Ljava/nio/ByteBuffer;JIIZ)V

    .line 143
    .line 144
    .line 145
    array-length v13, v2

    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    int-to-long v4, v13

    .line 149
    invoke-static {v4, v5}, Lcj/e;->b(J)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    array-length v13, v2

    .line 168
    add-int/lit8 v13, v13, 0x1c

    .line 169
    .line 170
    invoke-static {v5, v4, v13, v3}, Lv7/u0;->r(I[BII)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v12, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    array-length v2, v2

    .line 178
    add-int/lit8 v2, v2, 0x1c

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v19, v4

    .line 185
    .line 186
    sget-object v2, Ld8/v;->d:[B

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v2, Ld8/v;->e:[B

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v19, v4

    .line 198
    .line 199
    :goto_5
    invoke-static {v6}, Lw8/h0;->f(Ljava/nio/ByteBuffer;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v4, v0, Ld8/v;->c:I

    .line 204
    .line 205
    add-int/2addr v4, v2

    .line 206
    iput v4, v0, Ld8/v;->c:I

    .line 207
    .line 208
    int-to-long v4, v4

    .line 209
    iget v15, v0, Ld8/v;->b:I

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v16, v10

    .line 214
    .line 215
    move v2, v14

    .line 216
    move-wide v13, v4

    .line 217
    invoke-static/range {v12 .. v17}, Ld8/v;->c(Ljava/nio/ByteBuffer;JIIZ)V

    .line 218
    .line 219
    .line 220
    move v4, v3

    .line 221
    :goto_6
    if-ge v4, v10, :cond_9

    .line 222
    .line 223
    if-lt v9, v11, :cond_8

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    add-int/lit16 v9, v9, -0xff

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    int-to-byte v5, v9

    .line 233
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move v9, v3

    .line 237
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    :goto_8
    if-ge v7, v8, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    iget v4, v0, Ld8/v;->b:I

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    if-ne v4, v5, :cond_b

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int v4, v4, v18

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x2c

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    sub-int/2addr v5, v6

    .line 288
    invoke-static {v4, v2, v5, v3}, Lv7/u0;->r(I[BII)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/lit8 v3, v18, 0x42

    .line 293
    .line 294
    invoke-virtual {v12, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v6, v7

    .line 315
    invoke-static {v5, v4, v6, v3}, Lv7/u0;->r(I[BII)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    :goto_9
    iget v2, v0, Ld8/v;->b:I

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    iput v2, v0, Ld8/v;->b:I

    .line 327
    .line 328
    iput-object v12, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->l(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget-object v3, v0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Ld8/v;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld8/v;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ld8/v;->b:I

    .line 10
    .line 11
    return-void
.end method
