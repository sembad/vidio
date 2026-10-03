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
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->q(J[B)B

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
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->q(J[B)B

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
    invoke-static {}, Lud0/b;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j1;->q(J[B)B

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
    .locals 21

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
    if-gt v8, v3, :cond_c

    .line 17
    .line 18
    array-length v9, v1

    .line 19
    sub-int/2addr v9, v3

    .line 20
    if-lt v9, v2, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v2, v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v3, :cond_0

    .line 34
    .line 35
    add-long/2addr v9, v4

    .line 36
    int-to-byte v3, v11

    .line 37
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-wide v4, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v11, v3, :cond_2

    .line 55
    .line 56
    cmp-long v12, v4, v6

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    add-long v12, v4, v9

    .line 61
    .line 62
    int-to-byte v11, v11

    .line 63
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 p3, v9

    .line 67
    .line 68
    move-wide v4, v12

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v12, 0x800

    .line 72
    .line 73
    const-wide/16 v13, 0x2

    .line 74
    .line 75
    if-ge v11, v12, :cond_3

    .line 76
    .line 77
    sub-long v15, v6, v13

    .line 78
    .line 79
    cmp-long v12, v4, v15

    .line 80
    .line 81
    if-gtz v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 p3, v9

    .line 84
    .line 85
    add-long v9, v4, p3

    .line 86
    .line 87
    ushr-int/lit8 v12, v11, 0x6

    .line 88
    .line 89
    or-int/lit16 v12, v12, 0x3c0

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 93
    .line 94
    .line 95
    add-long/2addr v4, v13

    .line 96
    and-int/lit8 v11, v11, 0x3f

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    int-to-byte v11, v11

    .line 100
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    move-wide/from16 p3, v9

    .line 106
    .line 107
    const v9, 0xdfff

    .line 108
    .line 109
    .line 110
    const v10, 0xd800

    .line 111
    .line 112
    .line 113
    const-wide/16 v15, 0x3

    .line 114
    .line 115
    if-lt v11, v10, :cond_4

    .line 116
    .line 117
    if-ge v9, v11, :cond_5

    .line 118
    .line 119
    :cond_4
    sub-long v17, v6, v15

    .line 120
    .line 121
    cmp-long v12, v4, v17

    .line 122
    .line 123
    if-gtz v12, :cond_5

    .line 124
    .line 125
    add-long v9, v4, p3

    .line 126
    .line 127
    ushr-int/lit8 v12, v11, 0xc

    .line 128
    .line 129
    or-int/lit16 v12, v12, 0x1e0

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 133
    .line 134
    .line 135
    add-long/2addr v13, v4

    .line 136
    ushr-int/lit8 v12, v11, 0x6

    .line 137
    .line 138
    and-int/lit8 v12, v12, 0x3f

    .line 139
    .line 140
    or-int/2addr v12, v3

    .line 141
    int-to-byte v12, v12

    .line 142
    invoke-static {v1, v9, v10, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 143
    .line 144
    .line 145
    add-long/2addr v4, v15

    .line 146
    and-int/lit8 v9, v11, 0x3f

    .line 147
    .line 148
    or-int/2addr v9, v3

    .line 149
    int-to-byte v9, v9

    .line 150
    invoke-static {v1, v13, v14, v9}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-wide/16 v17, 0x4

    .line 155
    .line 156
    sub-long v19, v6, v17

    .line 157
    .line 158
    cmp-long v12, v4, v19

    .line 159
    .line 160
    if-gtz v12, :cond_8

    .line 161
    .line 162
    add-int/lit8 v9, v2, 0x1

    .line 163
    .line 164
    if-eq v9, v8, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-long v10, v4, p3

    .line 181
    .line 182
    ushr-int/lit8 v12, v2, 0x12

    .line 183
    .line 184
    or-int/lit16 v12, v12, 0xf0

    .line 185
    .line 186
    int-to-byte v12, v12

    .line 187
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 188
    .line 189
    .line 190
    add-long/2addr v13, v4

    .line 191
    ushr-int/lit8 v12, v2, 0xc

    .line 192
    .line 193
    and-int/lit8 v12, v12, 0x3f

    .line 194
    .line 195
    or-int/2addr v12, v3

    .line 196
    int-to-byte v12, v12

    .line 197
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 198
    .line 199
    .line 200
    add-long v10, v4, v15

    .line 201
    .line 202
    ushr-int/lit8 v12, v2, 0x6

    .line 203
    .line 204
    and-int/lit8 v12, v12, 0x3f

    .line 205
    .line 206
    or-int/2addr v12, v3

    .line 207
    int-to-byte v12, v12

    .line 208
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 209
    .line 210
    .line 211
    add-long v4, v4, v17

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x3f

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    int-to-byte v2, v2

    .line 217
    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/j1;->A([BJB)V

    .line 218
    .line 219
    .line 220
    move v2, v9

    .line 221
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-wide/from16 v9, p3

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v2, v9

    .line 228
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    if-gt v10, v11, :cond_a

    .line 237
    .line 238
    if-gt v11, v9, :cond_a

    .line 239
    .line 240
    add-int/lit8 v1, v2, 0x1

    .line 241
    .line 242
    if-eq v1, v8, :cond_9

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 256
    .line 257
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    :goto_3
    invoke-static {v11, v4, v5}, Lcom/google/protobuf/n1;->a(IJ)V

    .line 262
    .line 263
    .line 264
    :goto_4
    const/4 v0, 0x0

    .line 265
    return v0

    .line 266
    :cond_b
    long-to-int v0, v4

    .line 267
    return v0

    .line 268
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 269
    .line 270
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int v1, v2, v3

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/google/protobuf/o1;->a(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4
.end method

.method final b([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

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
    int-to-long v7, v1

    .line 18
    int-to-long v1, v2

    .line 19
    sub-long/2addr v1, v7

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

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
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    if-gt v2, v1, :cond_4

    .line 54
    .line 55
    sget-wide v13, Lcom/google/protobuf/j1;->f:J

    .line 56
    .line 57
    add-long/2addr v13, v11

    .line 58
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/j1;->u(JLjava/lang/Object;)J

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
    if-ge v3, v1, :cond_6

    .line 81
    .line 82
    add-long v13, v11, v9

    .line 83
    .line 84
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    move v3, v1

    .line 96
    :goto_3
    sub-int/2addr v1, v3

    .line 97
    int-to-long v2, v3

    .line 98
    add-long/2addr v7, v2

    .line 99
    :goto_4
    move v2, v6

    .line 100
    :goto_5
    if-lez v1, :cond_8

    .line 101
    .line 102
    add-long v2, v7, v9

    .line 103
    .line 104
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/j1;->q(J[B)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    move-wide/from16 v17, v2

    .line 113
    .line 114
    move v2, v7

    .line 115
    move-wide/from16 v7, v17

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-wide/from16 v17, v2

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-wide/from16 v7, v17

    .line 122
    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    return v6

    .line 126
    :cond_9
    add-int/lit8 v3, v1, -0x1

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
    add-int/lit8 v1, v1, -0x2

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
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    move-wide/from16 p2, v9

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
    invoke-static {v7, v8, v0, v2, v3}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :cond_d
    add-int/lit8 v1, v1, -0x3

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
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/j1;->q(J[B)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v12, :cond_13

    .line 185
    .line 186
    move-wide/from16 p2, v9

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
    invoke-static {v5, v6, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    move-wide/from16 p2, v9

    .line 212
    .line 213
    if-ge v3, v4, :cond_11

    .line 214
    .line 215
    invoke-static {v7, v8, v0, v2, v3}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0

    .line 220
    :cond_11
    add-int/lit8 v1, v1, -0x4

    .line 221
    .line 222
    add-long v9, v7, p2

    .line 223
    .line 224
    invoke-static {v7, v8, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    invoke-static {v9, v10, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    invoke-static {v14, v15, v0}, Lcom/google/protobuf/j1;->q(J[B)B

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
    move-wide/from16 v9, p2

    .line 257
    .line 258
    move v5, v13

    .line 259
    move/from16 v6, v16

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
    array-length v0, v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

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
    aput-object v0, v3, v16

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    aput-object v1, v3, v0

    .line 287
    .line 288
    aput-object v2, v3, v13

    .line 289
    .line 290
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/google/protobuf/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return v16
.end method
