.class public final Landroidx/collection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/x;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/collection/x;->b:[F

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/collection/x;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_a

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    aget-wide v8, v5, v7

    .line 28
    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v13

    .line 39
    cmp-long v10, v10, v13

    .line 40
    .line 41
    if-eqz v10, :cond_9

    .line 42
    .line 43
    sub-int v10, v7, v6

    .line 44
    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move v15, v4

    .line 53
    :goto_1
    if-ge v15, v10, :cond_8

    .line 54
    .line 55
    const-wide/16 v16, 0xff

    .line 56
    .line 57
    and-long v16, v8, v16

    .line 58
    .line 59
    const-wide/16 v18, 0x80

    .line 60
    .line 61
    cmp-long v16, v16, v18

    .line 62
    .line 63
    if-gez v16, :cond_6

    .line 64
    .line 65
    shl-int/lit8 v16, v7, 0x3

    .line 66
    .line 67
    add-int v16, v16, v15

    .line 68
    .line 69
    aget v16, v3, v16

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    const v18, -0x3361d2af    # -8.293031E7f

    .line 76
    .line 77
    .line 78
    mul-int v17, v17, v18

    .line 79
    .line 80
    shl-int/lit8 v18, v17, 0x10

    .line 81
    .line 82
    xor-int v17, v17, v18

    .line 83
    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    and-int/lit8 v2, v17, 0x7f

    .line 87
    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    iget v4, v1, Landroidx/collection/x;->c:I

    .line 91
    .line 92
    ushr-int/lit8 v17, v17, 0x7

    .line 93
    .line 94
    and-int v17, v17, v4

    .line 95
    .line 96
    move/from16 v20, v19

    .line 97
    .line 98
    :goto_2
    iget-object v12, v1, Landroidx/collection/x;->a:[J

    .line 99
    .line 100
    shr-int/lit8 v21, v17, 0x3

    .line 101
    .line 102
    and-int/lit8 v22, v17, 0x7

    .line 103
    .line 104
    move-wide/from16 v23, v13

    .line 105
    .line 106
    shl-int/lit8 v13, v22, 0x3

    .line 107
    .line 108
    aget-wide v25, v12, v21

    .line 109
    .line 110
    ushr-long v25, v25, v13

    .line 111
    .line 112
    add-int/lit8 v21, v21, 0x1

    .line 113
    .line 114
    aget-wide v21, v12, v21

    .line 115
    .line 116
    rsub-int/lit8 v12, v13, 0x40

    .line 117
    .line 118
    shl-long v21, v21, v12

    .line 119
    .line 120
    int-to-long v12, v13

    .line 121
    neg-long v12, v12

    .line 122
    const/16 v14, 0x3f

    .line 123
    .line 124
    shr-long/2addr v12, v14

    .line 125
    and-long v12, v21, v12

    .line 126
    .line 127
    or-long v12, v25, v12

    .line 128
    .line 129
    move v14, v11

    .line 130
    move-wide/from16 v21, v12

    .line 131
    .line 132
    int-to-long v11, v2

    .line 133
    const-wide v25, 0x101010101010101L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v11, v11, v25

    .line 139
    .line 140
    xor-long v11, v21, v11

    .line 141
    .line 142
    sub-long v25, v11, v25

    .line 143
    .line 144
    not-long v11, v11

    .line 145
    and-long v11, v25, v11

    .line 146
    .line 147
    and-long v11, v11, v23

    .line 148
    .line 149
    :goto_3
    const-wide/16 v25, 0x0

    .line 150
    .line 151
    cmp-long v13, v11, v25

    .line 152
    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    shr-int/lit8 v13, v13, 0x3

    .line 160
    .line 161
    add-int v13, v17, v13

    .line 162
    .line 163
    and-int/2addr v13, v4

    .line 164
    move/from16 v27, v14

    .line 165
    .line 166
    iget-object v14, v1, Landroidx/collection/x;->b:[F

    .line 167
    .line 168
    aget v14, v14, v13

    .line 169
    .line 170
    cmpg-float v14, v14, v16

    .line 171
    .line 172
    if-nez v14, :cond_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const-wide/16 v13, 0x1

    .line 176
    .line 177
    sub-long v13, v11, v13

    .line 178
    .line 179
    and-long/2addr v11, v13

    .line 180
    move/from16 v14, v27

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move/from16 v27, v14

    .line 184
    .line 185
    move-wide/from16 v11, v21

    .line 186
    .line 187
    not-long v13, v11

    .line 188
    const/16 v21, 0x6

    .line 189
    .line 190
    shl-long v13, v13, v21

    .line 191
    .line 192
    and-long/2addr v11, v13

    .line 193
    and-long v11, v11, v23

    .line 194
    .line 195
    cmp-long v11, v11, v25

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    const/4 v13, -0x1

    .line 200
    :goto_4
    if-ltz v13, :cond_4

    .line 201
    .line 202
    move/from16 v2, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move/from16 v2, v19

    .line 206
    .line 207
    :goto_5
    if-nez v2, :cond_7

    .line 208
    .line 209
    return v19

    .line 210
    :cond_5
    add-int/lit8 v20, v20, 0x8

    .line 211
    .line 212
    add-int v17, v17, v20

    .line 213
    .line 214
    and-int v17, v17, v4

    .line 215
    .line 216
    move-wide/from16 v13, v23

    .line 217
    .line 218
    move/from16 v11, v27

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move/from16 v18, v2

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    move/from16 v27, v11

    .line 226
    .line 227
    move-wide/from16 v23, v13

    .line 228
    .line 229
    :cond_7
    shr-long v8, v8, v27

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    move/from16 v4, v19

    .line 236
    .line 237
    move-wide/from16 v13, v23

    .line 238
    .line 239
    move/from16 v11, v27

    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move/from16 v18, v2

    .line 245
    .line 246
    move/from16 v19, v4

    .line 247
    .line 248
    move v14, v11

    .line 249
    if-ne v10, v14, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move/from16 v18, v2

    .line 253
    .line 254
    move/from16 v19, v4

    .line 255
    .line 256
    :goto_6
    if-eq v7, v6, :cond_b

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v2, v18

    .line 261
    .line 262
    move/from16 v4, v19

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    move/from16 v18, v2

    .line 267
    .line 268
    :cond_b
    return v18
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/x;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/x;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/collection/x;->b:[F

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/x;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method
