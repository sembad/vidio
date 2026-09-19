.class final Ly4/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lw4/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Ly4/p2<",
            "Ly4/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Lw4/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lw4/q2;

    .line 7
    .line 8
    iput-object v1, p0, Ly4/e2;->b:[Lw4/q2;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Ly4/e2;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Ly4/e2;->d:[B

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly4/e2;->e:Landroidx/collection/j0;

    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ly4/e2;->f:Landroidx/collection/j0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lw4/q2;)Z
    .locals 1
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/e2;->b:[Lw4/q2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/m;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lw4/q2;)F
    .locals 1
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/e2;->b:[Lw4/q2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/m;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ly4/e2;->c:[F

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public final c(ZLy4/q0;Landroidx/collection/i0;)V
    .locals 24
    .param p2    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly4/q0;",
            "Landroidx/collection/i0<",
            "Lw4/q2;",
            "Landroidx/collection/j0<",
            "Ly4/p2<",
            "Ly4/i0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Ly4/e2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Ly4/e2;->e:Landroidx/collection/j0;

    .line 10
    .line 11
    iget-object v6, v0, Ly4/e2;->f:Landroidx/collection/j0;

    .line 12
    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    iget-object v7, v0, Ly4/e2;->d:[B

    .line 16
    .line 17
    aget-byte v7, v7, v4

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Ly4/e2;->b:[Lw4/q2;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/collection/j0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Ly4/e2;->b:[Lw4/q2;

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/collection/j0;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/collection/j0;->k(Landroidx/collection/j0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, v0, Ly4/e2;->a:I

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v4, v2

    .line 62
    :goto_2
    const/4 v7, 0x2

    .line 63
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    iget-object v8, v0, Ly4/e2;->d:[B

    .line 66
    .line 67
    aget-byte v9, v8, v2

    .line 68
    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-lez v4, :cond_4

    .line 75
    .line 76
    sub-int v9, v2, v4

    .line 77
    .line 78
    iget-object v10, v0, Ly4/e2;->b:[Lw4/q2;

    .line 79
    .line 80
    aget-object v11, v10, v2

    .line 81
    .line 82
    aput-object v11, v10, v9

    .line 83
    .line 84
    :cond_4
    :goto_3
    aput-byte v7, v8, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget v1, v0, Ly4/e2;->a:I

    .line 90
    .line 91
    sub-int v2, v1, v4

    .line 92
    .line 93
    :goto_4
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    iget-object v8, v0, Ly4/e2;->b:[Lw4/q2;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput-object v9, v8, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v1, v0, Ly4/e2;->a:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    iput v1, v0, Ly4/e2;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Ly4/q0;->d1()Ly4/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v6, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v6, Landroidx/collection/t0;->a:[J

    .line 115
    .line 116
    array-length v8, v4

    .line 117
    sub-int/2addr v8, v7

    .line 118
    move/from16 p3, v7

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-ltz v8, :cond_b

    .line 123
    .line 124
    move v9, v3

    .line 125
    const-wide/16 v16, 0x80

    .line 126
    .line 127
    const-wide/16 v18, 0xff

    .line 128
    .line 129
    :goto_5
    aget-wide v11, v4, v9

    .line 130
    .line 131
    const/4 v10, 0x7

    .line 132
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    not-long v13, v11

    .line 138
    shl-long/2addr v13, v10

    .line 139
    and-long/2addr v13, v11

    .line 140
    and-long v13, v13, v20

    .line 141
    .line 142
    cmp-long v13, v13, v20

    .line 143
    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    sub-int v13, v9, v8

    .line 147
    .line 148
    not-int v13, v13

    .line 149
    ushr-int/lit8 v13, v13, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v13, v13, 0x8

    .line 152
    .line 153
    move v14, v3

    .line 154
    :goto_6
    if-ge v14, v13, :cond_9

    .line 155
    .line 156
    and-long v22, v11, v18

    .line 157
    .line 158
    cmp-long v15, v22, v16

    .line 159
    .line 160
    if-gez v15, :cond_8

    .line 161
    .line 162
    shl-int/lit8 v15, v9, 0x3

    .line 163
    .line 164
    add-int/2addr v15, v14

    .line 165
    aget-object v15, v2, v15

    .line 166
    .line 167
    check-cast v15, Lw4/q2;

    .line 168
    .line 169
    move/from16 v22, v10

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v10, v1

    .line 177
    :goto_7
    invoke-virtual {v10, v15}, Ly4/q0;->k1(Lw4/q2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move/from16 v22, v10

    .line 182
    .line 183
    :goto_8
    shr-long/2addr v11, v7

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v10, v22

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move/from16 v22, v10

    .line 190
    .line 191
    if-ne v13, v7, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    move/from16 v22, v10

    .line 195
    .line 196
    :goto_9
    if-eq v9, v8, :cond_c

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const-wide/16 v16, 0x80

    .line 202
    .line 203
    const-wide/16 v18, 0xff

    .line 204
    .line 205
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const/16 v22, 0x7

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v6}, Landroidx/collection/j0;->f()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v5, Landroidx/collection/t0;->a:[J

    .line 218
    .line 219
    array-length v4, v2

    .line 220
    add-int/lit8 v4, v4, -0x2

    .line 221
    .line 222
    if-ltz v4, :cond_11

    .line 223
    .line 224
    move v6, v3

    .line 225
    :goto_a
    aget-wide v8, v2, v6

    .line 226
    .line 227
    not-long v10, v8

    .line 228
    shl-long v10, v10, v22

    .line 229
    .line 230
    and-long/2addr v10, v8

    .line 231
    and-long v10, v10, v20

    .line 232
    .line 233
    cmp-long v10, v10, v20

    .line 234
    .line 235
    if-eqz v10, :cond_10

    .line 236
    .line 237
    sub-int v10, v6, v4

    .line 238
    .line 239
    not-int v10, v10

    .line 240
    ushr-int/lit8 v10, v10, 0x1f

    .line 241
    .line 242
    rsub-int/lit8 v10, v10, 0x8

    .line 243
    .line 244
    move v11, v3

    .line 245
    :goto_b
    if-ge v11, v10, :cond_f

    .line 246
    .line 247
    and-long v12, v8, v18

    .line 248
    .line 249
    cmp-long v12, v12, v16

    .line 250
    .line 251
    if-gez v12, :cond_e

    .line 252
    .line 253
    shl-int/lit8 v12, v6, 0x3

    .line 254
    .line 255
    add-int/2addr v12, v11

    .line 256
    aget-object v12, v1, v12

    .line 257
    .line 258
    check-cast v12, Ly4/p2;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ly4/i0;

    .line 265
    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v3}, Ly4/i0;->r1(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    invoke-virtual {v12, v3}, Ly4/i0;->t1(Z)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_c
    shr-long/2addr v8, v7

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    if-ne v10, v7, :cond_11

    .line 282
    .line 283
    :cond_10
    if-eq v6, v4, :cond_11

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    invoke-virtual {v5}, Landroidx/collection/j0;->f()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final d(Lw4/q2;F)V
    .locals 4
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/e2;->b:[Lw4/q2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/m;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ly4/e2;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Ly4/e2;->b:[Lw4/q2;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lw4/q2;

    .line 24
    .line 25
    iput-object v2, p0, Ly4/e2;->b:[Lw4/q2;

    .line 26
    .line 27
    iget-object v2, p0, Ly4/e2;->c:[F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ly4/e2;->c:[F

    .line 34
    .line 35
    iget-object v2, p0, Ly4/e2;->d:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Ly4/e2;->d:[B

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Ly4/e2;->b:[Lw4/q2;

    .line 44
    .line 45
    aput-object p1, v2, v0

    .line 46
    .line 47
    iget-object p1, p0, Ly4/e2;->d:[B

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-byte v2, p1, v0

    .line 51
    .line 52
    iget-object p1, p0, Ly4/e2;->c:[F

    .line 53
    .line 54
    aput p2, p1, v0

    .line 55
    .line 56
    iget p1, p0, Ly4/e2;->a:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Ly4/e2;->a:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Ly4/e2;->c:[F

    .line 63
    .line 64
    aget v2, p1, v0

    .line 65
    .line 66
    cmpg-float v2, v2, p2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ly4/e2;->d:[B

    .line 71
    .line 72
    aget-byte p2, p1, v0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aput-byte p2, p1, v0

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    aput p2, p1, v0

    .line 82
    .line 83
    iget-object p1, p0, Ly4/e2;->d:[B

    .line 84
    .line 85
    aput-byte v1, p1, v0

    .line 86
    .line 87
    return-void
.end method
