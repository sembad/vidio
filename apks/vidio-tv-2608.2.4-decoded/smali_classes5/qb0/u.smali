.class public final Lqb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/r0;


# instance fields
.field private d:B

.field private final e:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqb0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb0/r0;)V
    .locals 2
    .param p1    # Lqb0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqb0/l0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqb0/u;->e:Lqb0/l0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqb0/u;->i:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lqb0/v;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lqb0/v;-><init>(Lqb0/l0;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqb0/u;->v:Lqb0/v;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqb0/u;->w:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method private static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lqb0/b;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lqb0/b;->i(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final d(Lqb0/h;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqb0/h;->d:Lqb0/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lqb0/m0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lqb0/m0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lqb0/m0;->f:Lqb0/m0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lqb0/m0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lqb0/m0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lqb0/u;->w:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lqb0/m0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lqb0/m0;->f:Lqb0/m0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/u;->v:Lqb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 22
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, v6, v1

    .line 11
    .line 12
    if-ltz v3, :cond_12

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-byte v1, v0, Lqb0/u;->d:B

    .line 18
    .line 19
    iget-object v8, v0, Lqb0/u;->w:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iget-object v10, v0, Lqb0/u;->e:Lqb0/l0;

    .line 23
    .line 24
    const-wide/16 v16, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_d

    .line 27
    .line 28
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {v10, v1, v2}, Lqb0/l0;->k(J)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v10, Lqb0/l0;->e:Lqb0/h;

    .line 34
    .line 35
    const-wide/16 v1, 0x3

    .line 36
    .line 37
    invoke-virtual {v11, v1, v2}, Lqb0/h;->i(J)B

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    shr-int/lit8 v1, v18, 0x1

    .line 42
    .line 43
    and-int/2addr v1, v9

    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    move/from16 v19, v9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    :goto_0
    if-eqz v19, :cond_2

    .line 53
    .line 54
    iget-object v1, v10, Lqb0/l0;->e:Lqb0/h;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v10}, Lqb0/l0;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "ID1ID2"

    .line 68
    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lqb0/u;->a(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v10, v0, v1}, Lqb0/l0;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v18, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v9

    .line 82
    if-ne v0, v9, :cond_5

    .line 83
    .line 84
    const-wide/16 v0, 0x2

    .line 85
    .line 86
    invoke-virtual {v10, v0, v1}, Lqb0/l0;->k(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v19, :cond_3

    .line 90
    .line 91
    iget-object v1, v10, Lqb0/l0;->e:Lqb0/h;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v11}, Lqb0/h;->g0()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v10, v4, v5}, Lqb0/l0;->k(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v19, :cond_4

    .line 115
    .line 116
    iget-object v1, v10, Lqb0/l0;->e:Lqb0/h;

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v10, v4, v5}, Lqb0/l0;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    shr-int/lit8 v0, v18, 0x3

    .line 129
    .line 130
    and-int/2addr v0, v9

    .line 131
    const-wide/16 v20, 0x1

    .line 132
    .line 133
    if-ne v0, v9, :cond_8

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const-wide v14, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-virtual/range {v10 .. v15}, Lqb0/l0;->a(BJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    cmp-long v0, v11, v16

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-eqz v19, :cond_6

    .line 152
    .line 153
    iget-object v1, v10, Lqb0/l0;->e:Lqb0/h;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v11, v20

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 162
    .line 163
    .line 164
    :cond_6
    add-long v11, v11, v20

    .line 165
    .line 166
    invoke-virtual {v10, v11, v12}, Lqb0/l0;->skip(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    return-wide v0

    .line 176
    :cond_8
    :goto_1
    shr-int/lit8 v0, v18, 0x4

    .line 177
    .line 178
    and-int/2addr v0, v9

    .line 179
    if-ne v0, v9, :cond_b

    .line 180
    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const-wide v14, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-virtual/range {v10 .. v15}, Lqb0/l0;->a(BJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    cmp-long v0, v11, v16

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eqz v19, :cond_9

    .line 198
    .line 199
    iget-object v1, v10, Lqb0/l0;->e:Lqb0/h;

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    add-long v4, v11, v20

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object/from16 v0, p0

    .line 212
    .line 213
    :goto_2
    add-long v11, v11, v20

    .line 214
    .line 215
    invoke-virtual {v10, v11, v12}, Lqb0/l0;->skip(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 222
    .line 223
    .line 224
    :goto_3
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    return-wide v1

    .line 227
    :cond_b
    move-object/from16 v0, p0

    .line 228
    .line 229
    :goto_4
    if-eqz v19, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10}, Lqb0/l0;->g0()S

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    long-to-int v2, v2

    .line 240
    int-to-short v2, v2

    .line 241
    const-string v3, "FHCRC"

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lqb0/u;->a(IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iput-byte v9, v0, Lqb0/u;->d:B

    .line 250
    .line 251
    :cond_d
    iget-byte v1, v0, Lqb0/u;->d:B

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    if-ne v1, v9, :cond_f

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lqb0/h;->size()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v1, v0, Lqb0/u;->v:Lqb0/v;

    .line 261
    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    invoke-virtual {v1, v4, v6, v7}, Lqb0/v;->read(Lqb0/h;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    cmp-long v1, v5, v16

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    move-wide v4, v5

    .line 274
    invoke-direct/range {v0 .. v5}, Lqb0/u;->d(Lqb0/h;JJ)V

    .line 275
    .line 276
    .line 277
    return-wide v4

    .line 278
    :cond_e
    iput-byte v11, v0, Lqb0/u;->d:B

    .line 279
    .line 280
    :cond_f
    iget-byte v1, v0, Lqb0/u;->d:B

    .line 281
    .line 282
    if-ne v1, v11, :cond_11

    .line 283
    .line 284
    invoke-virtual {v10}, Lqb0/l0;->b1()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const-string v3, "CRC"

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lqb0/u;->a(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lqb0/l0;->b1()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v0, Lqb0/u;->i:Ljava/util/zip/Inflater;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    long-to-int v2, v2

    .line 309
    const-string v3, "ISIZE"

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lqb0/u;->a(IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    iput-byte v1, v0, Lqb0/u;->d:B

    .line 316
    .line 317
    invoke-virtual {v10}, Lqb0/l0;->C0()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    const-string v1, "gzip finished without exhausting source"

    .line 325
    .line 326
    invoke-static {v1}, Loc/b;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    :goto_5
    return-wide v16

    .line 331
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 332
    .line 333
    invoke-static {v6, v7, v1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3
.end method

.method public final timeout()Lqb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/u;->e:Lqb0/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lqb0/l0;->d:Lqb0/r0;

    .line 4
    .line 5
    invoke-interface {v0}, Lqb0/r0;->timeout()Lqb0/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
