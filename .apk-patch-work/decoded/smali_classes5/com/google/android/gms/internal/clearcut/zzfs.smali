.class public final Lcom/google/android/gms/internal/clearcut/zzfs;
.super Ljava/lang/Object;


# instance fields
.field private final zzgd:Ljava/nio/ByteBuffer;

.field private zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

.field private zzri:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/16 p0, 0x27

    const-string v0, "Unpaired surrogate at index "

    .line 3
    invoke-static {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 p0, 0x36

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-static {v2, p0, v0, v1}, Lcd0/h;->a(Ljava/lang/Object;IJ)V

    goto :goto_3
.end method

.method private final zzao(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method private final zzap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public static zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(I[B)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh([B)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Unpaired surrogate at index "

    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    const v5, 0xdfff

    .line 20
    .line 21
    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    add-int/2addr v10, v11

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v11, v10

    .line 54
    :goto_0
    if-ge v8, v12, :cond_0

    .line 55
    .line 56
    add-int v13, v8, v10

    .line 57
    .line 58
    if-ge v13, v11, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ge v14, v9, :cond_0

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v2, v13

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v8, v12, :cond_1

    .line 73
    .line 74
    add-int/2addr v10, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    add-int/2addr v10, v8

    .line 78
    :goto_1
    if-ge v8, v12, :cond_9

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ge v13, v9, :cond_2

    .line 85
    .line 86
    if-ge v10, v11, :cond_2

    .line 87
    .line 88
    add-int/lit8 v14, v10, 0x1

    .line 89
    .line 90
    int-to-byte v13, v13

    .line 91
    aput-byte v13, v2, v10

    .line 92
    .line 93
    move v10, v14

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    if-ge v13, v7, :cond_3

    .line 97
    .line 98
    add-int/lit8 v14, v11, -0x2

    .line 99
    .line 100
    if-gt v10, v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v14, v10, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x6

    .line 105
    .line 106
    or-int/lit16 v15, v15, 0x3c0

    .line 107
    .line 108
    int-to-byte v15, v15

    .line 109
    aput-byte v15, v2, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x3f

    .line 114
    .line 115
    or-int/2addr v13, v9

    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v2, v14

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-lt v13, v6, :cond_4

    .line 121
    .line 122
    if-ge v5, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v14, v11, -0x3

    .line 125
    .line 126
    if-gt v10, v14, :cond_5

    .line 127
    .line 128
    add-int/lit8 v14, v10, 0x1

    .line 129
    .line 130
    ushr-int/lit8 v15, v13, 0xc

    .line 131
    .line 132
    or-int/lit16 v15, v15, 0x1e0

    .line 133
    .line 134
    int-to-byte v15, v15

    .line 135
    aput-byte v15, v2, v10

    .line 136
    .line 137
    add-int/lit8 v15, v10, 0x2

    .line 138
    .line 139
    ushr-int/lit8 v16, v13, 0x6

    .line 140
    .line 141
    and-int/lit8 v5, v16, 0x3f

    .line 142
    .line 143
    or-int/2addr v5, v9

    .line 144
    int-to-byte v5, v5

    .line 145
    aput-byte v5, v2, v14

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x3

    .line 148
    .line 149
    and-int/lit8 v5, v13, 0x3f

    .line 150
    .line 151
    or-int/2addr v5, v9

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v2, v15

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v5, v11, -0x4

    .line 157
    .line 158
    if-gt v10, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v5, v8, 0x1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eq v5, v14, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/lit8 v13, v10, 0x1

    .line 183
    .line 184
    ushr-int/lit8 v14, v8, 0x12

    .line 185
    .line 186
    or-int/lit16 v14, v14, 0xf0

    .line 187
    .line 188
    int-to-byte v14, v14

    .line 189
    aput-byte v14, v2, v10

    .line 190
    .line 191
    add-int/lit8 v14, v10, 0x2

    .line 192
    .line 193
    ushr-int/lit8 v15, v8, 0xc

    .line 194
    .line 195
    and-int/lit8 v15, v15, 0x3f

    .line 196
    .line 197
    or-int/2addr v15, v9

    .line 198
    int-to-byte v15, v15

    .line 199
    aput-byte v15, v2, v13

    .line 200
    .line 201
    add-int/lit8 v13, v10, 0x3

    .line 202
    .line 203
    ushr-int/lit8 v15, v8, 0x6

    .line 204
    .line 205
    and-int/lit8 v15, v15, 0x3f

    .line 206
    .line 207
    or-int/2addr v15, v9

    .line 208
    int-to-byte v15, v15

    .line 209
    aput-byte v15, v2, v14

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x4

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x3f

    .line 214
    .line 215
    or-int/2addr v8, v9

    .line 216
    int-to-byte v8, v8

    .line 217
    aput-byte v8, v2, v13

    .line 218
    .line 219
    move v8, v5

    .line 220
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const v5, 0xdfff

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v8, v5

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v2, 0x25

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Failed writing "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " at index "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v10, v0

    .line 289
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/nio/BufferOverflowException;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_4
    if-ge v8, v2, :cond_11

    .line 308
    .line 309
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v5, v9, :cond_b

    .line 314
    .line 315
    :goto_5
    int-to-byte v5, v5

    .line 316
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const v10, 0xdfff

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_b
    if-ge v5, v7, :cond_c

    .line 325
    .line 326
    ushr-int/lit8 v10, v5, 0x6

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x3c0

    .line 329
    .line 330
    int-to-byte v10, v10

    .line 331
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x3f

    .line 335
    .line 336
    or-int/2addr v5, v9

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-lt v5, v6, :cond_10

    .line 339
    .line 340
    const v10, 0xdfff

    .line 341
    .line 342
    .line 343
    if-ge v10, v5, :cond_d

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    add-int/lit8 v11, v8, 0x1

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eq v11, v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v8, v5, 0x12

    .line 369
    .line 370
    or-int/lit16 v8, v8, 0xf0

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    ushr-int/lit8 v8, v5, 0xc

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v9

    .line 381
    int-to-byte v8, v8

    .line 382
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    ushr-int/lit8 v8, v5, 0x6

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x3f

    .line 388
    .line 389
    or-int/2addr v8, v9

    .line 390
    int-to-byte v8, v8

    .line 391
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    and-int/lit8 v5, v5, 0x3f

    .line 395
    .line 396
    or-int/2addr v5, v9

    .line 397
    int-to-byte v5, v5

    .line 398
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move v8, v11

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move v8, v11

    .line 404
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 405
    .line 406
    invoke-static {v4, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    const v10, 0xdfff

    .line 415
    .line 416
    .line 417
    :goto_6
    ushr-int/lit8 v11, v5, 0xc

    .line 418
    .line 419
    or-int/lit16 v11, v11, 0x1e0

    .line 420
    .line 421
    int-to-byte v11, v11

    .line 422
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    ushr-int/lit8 v11, v5, 0x6

    .line 426
    .line 427
    and-int/lit8 v11, v11, 0x3f

    .line 428
    .line 429
    or-int/2addr v11, v9

    .line 430
    int-to-byte v11, v11

    .line 431
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    and-int/lit8 v5, v5, 0x3f

    .line 435
    .line 436
    or-int/2addr v5, v9

    .line 437
    int-to-byte v5, v5

    .line 438
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_11
    return-void

    .line 446
    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/clearcut/zzfs;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh([BII)Lcom/google/android/gms/internal/clearcut/zzfs;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzh([B)I
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/clearcut/zzfs;
    .locals 1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzfs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfs;-><init>([BII)V

    return-object p1
.end method

.method public static zzj(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzo(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static zzr(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result p0

    return p0
.end method

.method public static zzs(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method private static zzz(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    iget p1, p2, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzz(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final zza(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    array-length p1, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    if-lt v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x19

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    if-ltz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzap(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzrh:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->flush()V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzri:I

    return-void
.end method

.method public final zzem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfs;->zzgd:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "Did not write as much data as expected, "

    .line 17
    .line 18
    const-string v2, " bytes remaining."

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    return-void
.end method

.method public final zzn(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzao(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
