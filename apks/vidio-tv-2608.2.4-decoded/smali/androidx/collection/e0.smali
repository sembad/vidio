.class public final Landroidx/collection/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/e0;->a:[J

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/r;->a()[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/collection/e0;->b:[J

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/z0;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/collection/e0;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method private final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/e0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/e0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/collection/z0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/e0;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/z0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/e0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/e0;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/collection/z0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/e0;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/e0;->e:I

    .line 67
    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/collection/e0;->b:[J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/e0;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Landroidx/collection/e0;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Landroidx/collection/e0;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    return v11

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final d(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Landroidx/collection/e0;->c:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, Landroidx/collection/e0;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v2

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    move v13, v1

    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    xor-long v1, v7, v17

    .line 67
    .line 68
    sub-long v11, v1, v11

    .line 69
    .line 70
    not-long v1, v1

    .line 71
    and-long/2addr v1, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v11

    .line 78
    :goto_1
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v1, v17

    .line 81
    .line 82
    if-eqz v20, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v6, v17

    .line 91
    .line 92
    and-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/collection/e0;->b:[J

    .line 97
    .line 98
    aget-wide v21, v3, v17

    .line 99
    .line 100
    cmp-long v3, v21, p1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    const-wide/16 v17, 0x1

    .line 107
    .line 108
    sub-long v17, v1, v17

    .line 109
    .line 110
    and-long v1, v1, v17

    .line 111
    .line 112
    move/from16 v3, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v20, v3

    .line 116
    .line 117
    not-long v1, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v1, v3

    .line 120
    and-long/2addr v1, v7

    .line 121
    and-long/2addr v1, v11

    .line 122
    cmp-long v1, v1, v17

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-direct {v0, v4}, Landroidx/collection/e0;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, v0, Landroidx/collection/e0;->e:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/collection/e0;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v19, v1, 0x3

    .line 143
    .line 144
    aget-wide v21, v3, v19

    .line 145
    .line 146
    and-int/lit8 v3, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    shr-long v21, v21, v3

    .line 151
    .line 152
    and-long v21, v21, v7

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v3, v21, v23

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v31, v7

    .line 161
    .line 162
    move/from16 v29, v14

    .line 163
    .line 164
    const-wide/16 v25, 0x80

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Landroidx/collection/e0;->c:I

    .line 169
    .line 170
    if-le v1, v2, :cond_b

    .line 171
    .line 172
    iget v3, v0, Landroidx/collection/e0;->d:I

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    int-to-long v2, v3

    .line 177
    sget-object v19, Lh60/a0;->e:Lh60/a0$a;

    .line 178
    .line 179
    const-wide/16 v25, 0x20

    .line 180
    .line 181
    mul-long v2, v2, v25

    .line 182
    .line 183
    const-wide/16 v25, 0x80

    .line 184
    .line 185
    int-to-long v5, v1

    .line 186
    const-wide/16 v27, 0x19

    .line 187
    .line 188
    mul-long v5, v5, v27

    .line 189
    .line 190
    const-wide/high16 v27, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v2, v2, v27

    .line 193
    .line 194
    xor-long v5, v5, v27

    .line 195
    .line 196
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/collection/e0;->a:[J

    .line 203
    .line 204
    iget v2, v0, Landroidx/collection/e0;->c:I

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/collection/e0;->b:[J

    .line 207
    .line 208
    add-int/lit8 v5, v2, 0x7

    .line 209
    .line 210
    shr-int/lit8 v5, v5, 0x3

    .line 211
    .line 212
    move v6, v15

    .line 213
    :goto_2
    if-ge v6, v5, :cond_4

    .line 214
    .line 215
    aget-wide v29, v1, v6

    .line 216
    .line 217
    move-wide/from16 v31, v7

    .line 218
    .line 219
    and-long v7, v29, v11

    .line 220
    .line 221
    not-long v11, v7

    .line 222
    ushr-long v7, v7, v16

    .line 223
    .line 224
    add-long/2addr v11, v7

    .line 225
    const-wide v7, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v7, v11

    .line 231
    aput-wide v7, v1, v6

    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    move-wide/from16 v7, v31

    .line 236
    .line 237
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-wide/from16 v31, v7

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/m;->y([J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/lit8 v6, v5, -0x1

    .line 250
    .line 251
    aget-wide v7, v1, v6

    .line 252
    .line 253
    const-wide v11, 0xffffffffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v7, v11

    .line 259
    const-wide/high16 v29, -0x100000000000000L

    .line 260
    .line 261
    or-long v7, v7, v29

    .line 262
    .line 263
    aput-wide v7, v1, v6

    .line 264
    .line 265
    aget-wide v6, v1, v15

    .line 266
    .line 267
    aput-wide v6, v1, v5

    .line 268
    .line 269
    move v5, v15

    .line 270
    :goto_3
    if-eq v5, v2, :cond_9

    .line 271
    .line 272
    shr-int/lit8 v6, v5, 0x3

    .line 273
    .line 274
    aget-wide v7, v1, v6

    .line 275
    .line 276
    and-int/lit8 v19, v5, 0x7

    .line 277
    .line 278
    shl-int/lit8 v19, v19, 0x3

    .line 279
    .line 280
    shr-long v7, v7, v19

    .line 281
    .line 282
    and-long v7, v7, v31

    .line 283
    .line 284
    cmp-long v22, v7, v25

    .line 285
    .line 286
    if-nez v22, :cond_5

    .line 287
    .line 288
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    cmp-long v7, v7, v23

    .line 292
    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    aget-wide v7, v3, v5

    .line 297
    .line 298
    ushr-long v29, v7, v13

    .line 299
    .line 300
    xor-long v7, v7, v29

    .line 301
    .line 302
    long-to-int v7, v7

    .line 303
    mul-int v7, v7, v20

    .line 304
    .line 305
    shl-int/lit8 v8, v7, 0x10

    .line 306
    .line 307
    xor-int/2addr v7, v8

    .line 308
    ushr-int/lit8 v8, v7, 0x7

    .line 309
    .line 310
    invoke-direct {v0, v8}, Landroidx/collection/e0;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    and-int/2addr v8, v2

    .line 315
    sub-int v29, v22, v8

    .line 316
    .line 317
    and-int v29, v29, v2

    .line 318
    .line 319
    move-wide/from16 v33, v11

    .line 320
    .line 321
    div-int/lit8 v11, v29, 0x8

    .line 322
    .line 323
    sub-int v8, v5, v8

    .line 324
    .line 325
    and-int/2addr v8, v2

    .line 326
    div-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    if-ne v11, v8, :cond_7

    .line 329
    .line 330
    and-int/lit8 v7, v7, 0x7f

    .line 331
    .line 332
    int-to-long v7, v7

    .line 333
    aget-wide v11, v1, v6

    .line 334
    .line 335
    move/from16 v30, v13

    .line 336
    .line 337
    move/from16 v29, v14

    .line 338
    .line 339
    shl-long v13, v31, v19

    .line 340
    .line 341
    not-long v13, v13

    .line 342
    and-long/2addr v11, v13

    .line 343
    shl-long v7, v7, v19

    .line 344
    .line 345
    or-long/2addr v7, v11

    .line 346
    aput-wide v7, v1, v6

    .line 347
    .line 348
    array-length v6, v1

    .line 349
    add-int/lit8 v6, v6, -0x1

    .line 350
    .line 351
    aget-wide v7, v1, v15

    .line 352
    .line 353
    and-long v7, v7, v33

    .line 354
    .line 355
    or-long v7, v7, v27

    .line 356
    .line 357
    aput-wide v7, v1, v6

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    move/from16 v14, v29

    .line 362
    .line 363
    move/from16 v13, v30

    .line 364
    .line 365
    move-wide/from16 v11, v33

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move/from16 v30, v13

    .line 369
    .line 370
    move/from16 v29, v14

    .line 371
    .line 372
    shr-int/lit8 v8, v22, 0x3

    .line 373
    .line 374
    aget-wide v11, v1, v8

    .line 375
    .line 376
    and-int/lit8 v13, v22, 0x7

    .line 377
    .line 378
    shl-int/lit8 v13, v13, 0x3

    .line 379
    .line 380
    shr-long v35, v11, v13

    .line 381
    .line 382
    and-long v35, v35, v31

    .line 383
    .line 384
    cmp-long v14, v35, v25

    .line 385
    .line 386
    if-nez v14, :cond_8

    .line 387
    .line 388
    and-int/lit8 v7, v7, 0x7f

    .line 389
    .line 390
    move v14, v2

    .line 391
    move-object/from16 v35, v3

    .line 392
    .line 393
    int-to-long v2, v7

    .line 394
    move-wide/from16 v36, v2

    .line 395
    .line 396
    shl-long v2, v31, v13

    .line 397
    .line 398
    not-long v2, v2

    .line 399
    and-long/2addr v2, v11

    .line 400
    shl-long v11, v36, v13

    .line 401
    .line 402
    or-long/2addr v2, v11

    .line 403
    aput-wide v2, v1, v8

    .line 404
    .line 405
    aget-wide v2, v1, v6

    .line 406
    .line 407
    shl-long v7, v31, v19

    .line 408
    .line 409
    not-long v7, v7

    .line 410
    and-long/2addr v2, v7

    .line 411
    shl-long v7, v25, v19

    .line 412
    .line 413
    or-long/2addr v2, v7

    .line 414
    aput-wide v2, v1, v6

    .line 415
    .line 416
    aget-wide v2, v35, v5

    .line 417
    .line 418
    aput-wide v2, v35, v22

    .line 419
    .line 420
    aput-wide v17, v35, v5

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move v14, v2

    .line 424
    move-object/from16 v35, v3

    .line 425
    .line 426
    and-int/lit8 v2, v7, 0x7f

    .line 427
    .line 428
    int-to-long v2, v2

    .line 429
    shl-long v6, v31, v13

    .line 430
    .line 431
    not-long v6, v6

    .line 432
    and-long/2addr v6, v11

    .line 433
    shl-long/2addr v2, v13

    .line 434
    or-long/2addr v2, v6

    .line 435
    aput-wide v2, v1, v8

    .line 436
    .line 437
    aget-wide v2, v35, v22

    .line 438
    .line 439
    aget-wide v6, v35, v5

    .line 440
    .line 441
    aput-wide v6, v35, v22

    .line 442
    .line 443
    aput-wide v2, v35, v5

    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    :goto_5
    array-length v2, v1

    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    aget-wide v6, v1, v15

    .line 451
    .line 452
    and-long v6, v6, v33

    .line 453
    .line 454
    or-long v6, v6, v27

    .line 455
    .line 456
    aput-wide v6, v1, v2

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    move v2, v14

    .line 461
    move/from16 v14, v29

    .line 462
    .line 463
    move/from16 v13, v30

    .line 464
    .line 465
    move-wide/from16 v11, v33

    .line 466
    .line 467
    move-object/from16 v3, v35

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_9
    move/from16 v29, v14

    .line 472
    .line 473
    iget v1, v0, Landroidx/collection/e0;->c:I

    .line 474
    .line 475
    invoke-static {v1}, Landroidx/collection/z0;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v2, v0, Landroidx/collection/e0;->d:I

    .line 480
    .line 481
    sub-int/2addr v1, v2

    .line 482
    iput v1, v0, Landroidx/collection/e0;->e:I

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_a
    :goto_6
    move-wide/from16 v31, v7

    .line 487
    .line 488
    move/from16 v30, v13

    .line 489
    .line 490
    move/from16 v29, v14

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    const-wide/16 v25, 0x80

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_7
    iget v1, v0, Landroidx/collection/e0;->c:I

    .line 497
    .line 498
    invoke-static {v1}, Landroidx/collection/z0;->d(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget-object v2, v0, Landroidx/collection/e0;->a:[J

    .line 503
    .line 504
    iget-object v3, v0, Landroidx/collection/e0;->b:[J

    .line 505
    .line 506
    iget v5, v0, Landroidx/collection/e0;->c:I

    .line 507
    .line 508
    invoke-direct {v0, v1}, Landroidx/collection/e0;->c(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Landroidx/collection/e0;->a:[J

    .line 512
    .line 513
    iget-object v6, v0, Landroidx/collection/e0;->b:[J

    .line 514
    .line 515
    iget v7, v0, Landroidx/collection/e0;->c:I

    .line 516
    .line 517
    move v8, v15

    .line 518
    :goto_8
    if-ge v8, v5, :cond_d

    .line 519
    .line 520
    shr-int/lit8 v11, v8, 0x3

    .line 521
    .line 522
    aget-wide v11, v2, v11

    .line 523
    .line 524
    and-int/lit8 v13, v8, 0x7

    .line 525
    .line 526
    shl-int/lit8 v13, v13, 0x3

    .line 527
    .line 528
    shr-long/2addr v11, v13

    .line 529
    and-long v11, v11, v31

    .line 530
    .line 531
    cmp-long v11, v11, v25

    .line 532
    .line 533
    if-gez v11, :cond_c

    .line 534
    .line 535
    aget-wide v11, v3, v8

    .line 536
    .line 537
    ushr-long v13, v11, v30

    .line 538
    .line 539
    xor-long/2addr v13, v11

    .line 540
    long-to-int v13, v13

    .line 541
    mul-int v13, v13, v20

    .line 542
    .line 543
    shl-int/lit8 v14, v13, 0x10

    .line 544
    .line 545
    xor-int/2addr v13, v14

    .line 546
    ushr-int/lit8 v14, v13, 0x7

    .line 547
    .line 548
    invoke-direct {v0, v14}, Landroidx/collection/e0;->b(I)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    and-int/lit8 v13, v13, 0x7f

    .line 553
    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    int-to-long v1, v13

    .line 559
    shr-int/lit8 v13, v14, 0x3

    .line 560
    .line 561
    and-int/lit8 v19, v14, 0x7

    .line 562
    .line 563
    shl-int/lit8 v19, v19, 0x3

    .line 564
    .line 565
    aget-wide v21, v18, v13

    .line 566
    .line 567
    move-wide/from16 v23, v1

    .line 568
    .line 569
    shl-long v1, v31, v19

    .line 570
    .line 571
    not-long v1, v1

    .line 572
    and-long v1, v21, v1

    .line 573
    .line 574
    shl-long v21, v23, v19

    .line 575
    .line 576
    or-long v1, v1, v21

    .line 577
    .line 578
    aput-wide v1, v18, v13

    .line 579
    .line 580
    add-int/lit8 v13, v14, -0x7

    .line 581
    .line 582
    and-int/2addr v13, v7

    .line 583
    and-int/lit8 v19, v7, 0x7

    .line 584
    .line 585
    add-int v13, v13, v19

    .line 586
    .line 587
    shr-int/lit8 v13, v13, 0x3

    .line 588
    .line 589
    aput-wide v1, v18, v13

    .line 590
    .line 591
    aput-wide v11, v6, v14

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_c
    move-object/from16 v18, v1

    .line 595
    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    move-object/from16 v2, v17

    .line 601
    .line 602
    move-object/from16 v1, v18

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    :goto_a
    invoke-direct {v0, v4}, Landroidx/collection/e0;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_b
    move/from16 v17, v1

    .line 610
    .line 611
    iget v1, v0, Landroidx/collection/e0;->d:I

    .line 612
    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    iput v1, v0, Landroidx/collection/e0;->d:I

    .line 616
    .line 617
    iget v1, v0, Landroidx/collection/e0;->e:I

    .line 618
    .line 619
    iget-object v2, v0, Landroidx/collection/e0;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v3, v17, 0x3

    .line 622
    .line 623
    aget-wide v4, v2, v3

    .line 624
    .line 625
    and-int/lit8 v6, v17, 0x7

    .line 626
    .line 627
    shl-int/lit8 v6, v6, 0x3

    .line 628
    .line 629
    shr-long v7, v4, v6

    .line 630
    .line 631
    and-long v7, v7, v31

    .line 632
    .line 633
    cmp-long v7, v7, v25

    .line 634
    .line 635
    if-nez v7, :cond_e

    .line 636
    .line 637
    move/from16 v7, v29

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_e
    move v7, v15

    .line 641
    :goto_c
    sub-int/2addr v1, v7

    .line 642
    iput v1, v0, Landroidx/collection/e0;->e:I

    .line 643
    .line 644
    iget v1, v0, Landroidx/collection/e0;->c:I

    .line 645
    .line 646
    shl-long v7, v31, v6

    .line 647
    .line 648
    not-long v7, v7

    .line 649
    and-long/2addr v4, v7

    .line 650
    shl-long v6, v9, v6

    .line 651
    .line 652
    or-long/2addr v4, v6

    .line 653
    aput-wide v4, v2, v3

    .line 654
    .line 655
    add-int/lit8 v3, v17, -0x7

    .line 656
    .line 657
    and-int/2addr v3, v1

    .line 658
    and-int/lit8 v1, v1, 0x7

    .line 659
    .line 660
    add-int/2addr v3, v1

    .line 661
    shr-int/lit8 v1, v3, 0x3

    .line 662
    .line 663
    aput-wide v4, v2, v1

    .line 664
    .line 665
    :goto_d
    iget-object v1, v0, Landroidx/collection/e0;->b:[J

    .line 666
    .line 667
    aput-wide p1, v1, v17

    .line 668
    .line 669
    return-void

    .line 670
    :cond_f
    move/from16 v21, v2

    .line 671
    .line 672
    move/from16 v30, v13

    .line 673
    .line 674
    add-int/lit8 v8, v16, 0x8

    .line 675
    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    move/from16 v2, v19

    .line 679
    .line 680
    move/from16 v3, v20

    .line 681
    .line 682
    move/from16 v1, v30

    .line 683
    .line 684
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Landroidx/collection/e0;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/collection/e0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Landroidx/collection/e0;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget v0, p0, Landroidx/collection/e0;->d:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iput v0, p0, Landroidx/collection/e0;->d:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/collection/e0;->a:[J

    .line 114
    .line 115
    iget v1, p0, Landroidx/collection/e0;->c:I

    .line 116
    .line 117
    shr-int/lit8 v2, v10, 0x3

    .line 118
    .line 119
    and-int/lit8 v3, v10, 0x7

    .line 120
    .line 121
    shl-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    aget-wide v4, v0, v2

    .line 124
    .line 125
    const-wide/16 v6, 0xff

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    not-long v6, v6

    .line 129
    and-long/2addr v4, v6

    .line 130
    const-wide/16 v6, 0xfe

    .line 131
    .line 132
    shl-long/2addr v6, v3

    .line 133
    or-long/2addr v4, v6

    .line 134
    aput-wide v4, v0, v2

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x7

    .line 137
    .line 138
    and-int v2, v10, v1

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x7

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    shr-int/lit8 v1, v2, 0x3

    .line 144
    .line 145
    aput-wide v4, v0, v1

    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    add-int/2addr v0, v3

    .line 151
    and-int/2addr v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17
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
    instance-of v3, v1, Landroidx/collection/e0;

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
    check-cast v1, Landroidx/collection/e0;

    .line 16
    .line 17
    iget v3, v1, Landroidx/collection/e0;->d:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/collection/e0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/e0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/collection/e0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-wide v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Landroidx/collection/e0;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/e0;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/e0;->a:[J

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
    aget-wide v11, v0, v11

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    ushr-long v13, v11, v13

    .line 58
    .line 59
    xor-long/2addr v11, v13

    .line 60
    long-to-int v11, v11

    .line 61
    add-int/2addr v5, v11

    .line 62
    :cond_0
    shr-long/2addr v6, v9

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return v5

    .line 70
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v5

    .line 76
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
    iget-object v2, v0, Landroidx/collection/e0;->b:[J

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/e0;->a:[J

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
    aget-wide v13, v2, v13

    .line 66
    .line 67
    const/4 v15, -0x1

    .line 68
    if-ne v7, v15, :cond_0

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
    const-string v15, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
