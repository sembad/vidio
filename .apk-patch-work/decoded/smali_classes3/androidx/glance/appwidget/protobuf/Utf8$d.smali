.class final Landroidx/glance/appwidget/protobuf/Utf8$d;
.super Landroidx/glance/appwidget/protobuf/Utf8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# virtual methods
.method final a(I[BI)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p1

    .line 23
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method final b(Ljava/lang/String;[BII)I
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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-static {v1, v4, v5, v3}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

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
    invoke-static {v1, v4, v5, v11}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v9, v10, v11}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v9, v10, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v13, v14, v9}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

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
    invoke-static {v1, v4, v5, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v10, v11, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v13, v14, v12}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    invoke-static {v1, v10, v11, v2}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

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
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

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
    new-instance v0, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 256
    .line 257
    invoke-direct {v0, v2, v8}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

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
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

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
