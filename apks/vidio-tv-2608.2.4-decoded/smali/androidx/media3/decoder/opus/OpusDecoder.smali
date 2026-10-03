.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Landroidx/media3/decoder/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/f<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "Landroidx/media3/decoder/opus/OpusDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Z

.field public final p:I

.field private final q:Landroidx/media3/decoder/CryptoConfig;

.field private final r:I

.field private final s:I

.field private final t:J

.field private u:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/opus/OpusDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    new-array v4, v3, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-array v5, v3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    invoke-direct {v0, v4, v5}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->q:Landroidx/media3/decoder/CryptoConfig;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 36
    .line 37
    const-string v2, "Opus decoder does not support secure decode"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 55
    .line 56
    const-string v2, "Invalid initialization data size"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    :goto_1
    const/4 v6, 0x2

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [B

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    if-ne v2, v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 87
    .line 88
    const-string v2, "Invalid pre-skip or seek pre-roll"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-wide/32 v9, 0x3b9aca00

    .line 99
    .line 100
    .line 101
    const-wide/32 v11, 0xbb80

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [B

    .line 112
    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    mul-long/2addr v14, v11

    .line 130
    div-long/2addr v14, v9

    .line 131
    long-to-int v2, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [B

    .line 138
    .line 139
    const/16 v14, 0xb

    .line 140
    .line 141
    aget-byte v14, v2, v14

    .line 142
    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/2addr v14, v8

    .line 146
    const/16 v15, 0xa

    .line 147
    .line 148
    aget-byte v2, v2, v15

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0xff

    .line 151
    .line 152
    or-int/2addr v2, v14

    .line 153
    :goto_3
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->r:I

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-ne v14, v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, [B

    .line 166
    .line 167
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    mul-long/2addr v14, v11

    .line 184
    div-long/2addr v14, v9

    .line 185
    long-to-int v4, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v4, 0xf00

    .line 188
    .line 189
    :goto_4
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->s:I

    .line 190
    .line 191
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->u:I

    .line 192
    .line 193
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [B

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    const-string v4, "Invalid header length"

    .line 201
    .line 202
    const/16 v9, 0x13

    .line 203
    .line 204
    if-lt v2, v9, :cond_f

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    aget-byte v2, v1, v2

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0xff

    .line 211
    .line 212
    iput v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->p:I

    .line 213
    .line 214
    if-gt v2, v8, :cond_e

    .line 215
    .line 216
    aget-byte v3, v1, v3

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    const/16 v10, 0x11

    .line 221
    .line 222
    aget-byte v10, v1, v10

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 225
    .line 226
    shl-int/2addr v10, v8

    .line 227
    or-int/2addr v3, v10

    .line 228
    int-to-short v3, v3

    .line 229
    new-array v8, v8, [B

    .line 230
    .line 231
    const/16 v10, 0x12

    .line 232
    .line 233
    aget-byte v10, v1, v10

    .line 234
    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    if-gt v2, v6, :cond_9

    .line 238
    .line 239
    if-ne v2, v6, :cond_8

    .line 240
    .line 241
    move v1, v5

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v1, v13

    .line 244
    :goto_5
    aput-byte v13, v8, v13

    .line 245
    .line 246
    aput-byte v5, v8, v5

    .line 247
    .line 248
    move v4, v1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 251
    .line 252
    const-string v2, "Invalid header, missing stream map"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    array-length v5, v1

    .line 259
    add-int/lit8 v6, v2, 0x15

    .line 260
    .line 261
    if-lt v5, v6, :cond_d

    .line 262
    .line 263
    aget-byte v4, v1, v9

    .line 264
    .line 265
    and-int/lit16 v5, v4, 0xff

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    aget-byte v4, v1, v4

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0xff

    .line 272
    .line 273
    const/16 v6, 0x15

    .line 274
    .line 275
    invoke-static {v1, v6, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    :goto_6
    const v1, 0xbb80

    .line 279
    .line 280
    .line 281
    move v6, v5

    .line 282
    move v5, v3

    .line 283
    move v3, v6

    .line 284
    move-object v6, v8

    .line 285
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Landroidx/media3/decoder/opus/OpusDecoder;->t:J

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    cmp-long v1, v1, v3

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/decoder/f;->p(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v7, v0, Landroidx/media3/decoder/opus/OpusDecoder;->o:Z

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    invoke-direct {v0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    .line 305
    .line 306
    .line 307
    :cond_b
    return-void

    .line 308
    :cond_c
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 309
    .line 310
    const-string v2, "Failed to initialize decoder"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_e
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 323
    .line 324
    const-string v3, "Invalid channel count: "

    .line 325
    .line 326
    invoke-static {v2, v3}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_f
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 335
    .line 336
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_10
    new-instance v1, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 341
    .line 342
    const-string v2, "Failed to load decoder native libraries"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method

.method public static synthetic q(Landroidx/media3/decoder/opus/OpusDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->o(Landroidx/media3/decoder/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "libopus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final h()Landroidx/media3/decoder/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lb8/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lb8/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/e$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final j(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->t:J

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->r:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->s:I

    .line 28
    .line 29
    :goto_0
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->u:I

    .line 30
    .line 31
    :cond_1
    iget-object v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/decoder/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-wide v8, v1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 42
    .line 43
    move-wide v10, v2

    .line 44
    iget-wide v2, v0, Landroidx/media3/decoder/opus/OpusDecoder;->t:J

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-wide v12, v8

    .line 49
    move-object v8, v7

    .line 50
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-wide v9, v10

    .line 55
    iget v11, v4, Landroidx/media3/decoder/c;->c:I

    .line 56
    .line 57
    move-wide v13, v12

    .line 58
    iget-object v12, v4, Landroidx/media3/decoder/c;->b:[B

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-wide v14, v13

    .line 64
    iget-object v13, v4, Landroidx/media3/decoder/c;->a:[B

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide v15, v14

    .line 70
    iget v14, v4, Landroidx/media3/decoder/c;->f:I

    .line 71
    .line 72
    move-wide/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v4, Landroidx/media3/decoder/c;->d:[I

    .line 75
    .line 76
    iget-object v1, v4, Landroidx/media3/decoder/c;->e:[I

    .line 77
    .line 78
    move-wide/from16 v18, v9

    .line 79
    .line 80
    const v9, 0xbb80

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, Landroidx/media3/decoder/opus/OpusDecoder;->q:Landroidx/media3/decoder/CryptoConfig;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-wide/from16 v4, v16

    .line 87
    .line 88
    move-wide/from16 v20, v18

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v16}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v1, v0

    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v1, v2

    .line 102
    move-wide v12, v8

    .line 103
    move-wide/from16 v20, v10

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide v3, v12

    .line 113
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    if-gez v1, :cond_4

    .line 118
    .line 119
    const/4 v2, -0x2

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Drm error: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v9, v20

    .line 130
    .line 131
    invoke-direct {v0, v9, v10}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Landroidx/media3/decoder/CryptoException;

    .line 143
    .line 144
    invoke-direct {v0, v9, v10}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoderException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Decode error: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    invoke-direct {v0, v4, v5}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_4
    iget-object v2, v8, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    iget v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->u:I

    .line 191
    .line 192
    if-lez v4, :cond_7

    .line 193
    .line 194
    iget-boolean v5, v0, Landroidx/media3/decoder/opus/OpusDecoder;->o:Z

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 v5, 0x2

    .line 201
    :goto_2
    iget v6, v0, Landroidx/media3/decoder/opus/OpusDecoder;->p:I

    .line 202
    .line 203
    mul-int/2addr v6, v5

    .line 204
    mul-int v5, v4, v6

    .line 205
    .line 206
    if-gt v1, v5, :cond_6

    .line 207
    .line 208
    div-int v3, v1, v6

    .line 209
    .line 210
    sub-int/2addr v4, v3

    .line 211
    iput v4, v0, Landroidx/media3/decoder/opus/OpusDecoder;->u:I

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    iput-boolean v3, v8, Landroidx/media3/decoder/e;->shouldBeSkipped:Z

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iput v3, v0, Landroidx/media3/decoder/opus/OpusDecoder;->u:I

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 226
    return-object v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/f;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->t:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
