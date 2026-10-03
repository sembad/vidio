.class final Lcom/google/protobuf/Utf8$c;
.super Lcom/google/protobuf/Utf8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private static c(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lcb0/b;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget p0, Lcom/google/protobuf/Utf8;->b:I

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_3

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_3

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_5

    .line 124
    .line 125
    if-ge v11, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_4

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v19, v6

    .line 148
    .line 149
    add-long v6, v4, v15

    .line 150
    .line 151
    ushr-int/lit8 v14, v13, 0x6

    .line 152
    .line 153
    and-int/lit8 v14, v14, 0x3f

    .line 154
    .line 155
    or-int/2addr v14, v3

    .line 156
    int-to-byte v14, v14

    .line 157
    invoke-static {v1, v11, v12, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v11, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v11, v3

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v21, v6

    .line 207
    .line 208
    add-long v6, v4, v15

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0xc

    .line 211
    .line 212
    and-int/lit8 v14, v14, 0x3f

    .line 213
    .line 214
    or-int/2addr v14, v3

    .line 215
    int-to-byte v14, v14

    .line 216
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v12, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v14, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v14, v14, 0x3f

    .line 224
    .line 225
    or-int/2addr v14, v3

    .line 226
    int-to-byte v14, v14

    .line 227
    invoke-static {v1, v6, v7, v14}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/i1;->A([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v11

    .line 249
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v12, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v11, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v2, v3

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method final b(I[BI)I
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v0, v2

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v3, :cond_14

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    int-to-long v2, v2

    .line 19
    sub-long/2addr v2, v7

    .line 20
    long-to-int v0, v2

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    long-to-int v2, v7

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    move v3, v6

    .line 35
    move-wide v11, v7

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    add-long v13, v11, v9

    .line 39
    .line 40
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-gez v11, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-wide v11, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 52
    .line 53
    if-gt v2, v0, :cond_4

    .line 54
    .line 55
    sget-wide v13, Lcom/google/protobuf/i1;->f:J

    .line 56
    .line 57
    add-long/2addr v13, v11

    .line 58
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v13, v15

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v13, 0x8

    .line 76
    .line 77
    add-long/2addr v11, v13

    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-ge v3, v0, :cond_6

    .line 81
    .line 82
    add-long v13, v11, v9

    .line 83
    .line 84
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move-wide v11, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v3, v0

    .line 96
    :goto_3
    sub-int/2addr v0, v3

    .line 97
    int-to-long v2, v3

    .line 98
    add-long/2addr v7, v2

    .line 99
    :goto_4
    move v2, v6

    .line 100
    :goto_5
    if-lez v0, :cond_8

    .line 101
    .line 102
    add-long v2, v7, v9

    .line 103
    .line 104
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    move-wide/from16 v19, v2

    .line 113
    .line 114
    move v2, v7

    .line 115
    move-wide/from16 v7, v19

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-wide/from16 v19, v2

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-wide/from16 v7, v19

    .line 122
    .line 123
    :cond_8
    if-nez v0, :cond_9

    .line 124
    .line 125
    return v6

    .line 126
    :cond_9
    add-int/lit8 v3, v0, -0x1

    .line 127
    .line 128
    const/16 v11, -0x20

    .line 129
    .line 130
    const/16 v12, -0x41

    .line 131
    .line 132
    if-ge v2, v11, :cond_c

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 138
    .line 139
    const/16 v3, -0x3e

    .line 140
    .line 141
    if-lt v2, v3, :cond_13

    .line 142
    .line 143
    add-long v2, v7, v9

    .line 144
    .line 145
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-le v7, v12, :cond_b

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_b
    move-wide v7, v2

    .line 154
    move v13, v5

    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    move-wide/from16 v17, v9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/16 v13, -0x10

    .line 161
    .line 162
    const-wide/16 v14, 0x2

    .line 163
    .line 164
    if-ge v2, v13, :cond_10

    .line 165
    .line 166
    if-ge v3, v5, :cond_d

    .line 167
    .line 168
    invoke-static {v7, v8, v1, v2, v3}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_d
    add-int/lit8 v0, v0, -0x3

    .line 174
    .line 175
    move v13, v5

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    add-long v5, v7, v9

    .line 179
    .line 180
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v12, :cond_13

    .line 185
    .line 186
    move-wide/from16 v17, v9

    .line 187
    .line 188
    const/16 v9, -0x60

    .line 189
    .line 190
    if-ne v2, v11, :cond_e

    .line 191
    .line 192
    if-lt v3, v9, :cond_13

    .line 193
    .line 194
    :cond_e
    const/16 v10, -0x13

    .line 195
    .line 196
    if-ne v2, v10, :cond_f

    .line 197
    .line 198
    if-ge v3, v9, :cond_13

    .line 199
    .line 200
    :cond_f
    add-long/2addr v7, v14

    .line 201
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-le v2, v12, :cond_12

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    move v13, v5

    .line 209
    move/from16 v16, v6

    .line 210
    .line 211
    move-wide/from16 v17, v9

    .line 212
    .line 213
    if-ge v3, v4, :cond_11

    .line 214
    .line 215
    invoke-static {v7, v8, v1, v2, v3}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_11
    add-int/lit8 v0, v0, -0x4

    .line 221
    .line 222
    add-long v9, v7, v17

    .line 223
    .line 224
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-gt v3, v12, :cond_13

    .line 229
    .line 230
    shl-int/lit8 v2, v2, 0x1c

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x70

    .line 233
    .line 234
    add-int/2addr v3, v2

    .line 235
    shr-int/lit8 v2, v3, 0x1e

    .line 236
    .line 237
    if-nez v2, :cond_13

    .line 238
    .line 239
    add-long/2addr v14, v7

    .line 240
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gt v2, v12, :cond_13

    .line 245
    .line 246
    const-wide/16 v2, 0x3

    .line 247
    .line 248
    add-long/2addr v7, v2

    .line 249
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/i1;->q(J[B)B

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-le v2, v12, :cond_12

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    :goto_6
    move v5, v13

    .line 257
    move/from16 v6, v16

    .line 258
    .line 259
    move-wide/from16 v9, v17

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_13
    :goto_7
    const/4 v0, -0x1

    .line 264
    return v0

    .line 265
    :cond_14
    move v13, v5

    .line 266
    move/from16 v16, v6

    .line 267
    .line 268
    array-length v1, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v3, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v1, v3, v16

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    aput-object v0, v3, v1

    .line 287
    .line 288
    aput-object v2, v3, v13

    .line 289
    .line 290
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/google/protobuf/l1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return v16
.end method
