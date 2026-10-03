.class public final Lz1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/n0$a;,
        Lz1/n0$b;
    }
.end annotation


# instance fields
.field private final a:Lz1/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lz1/t0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/n0;->a:Lz1/t0;

    .line 5
    .line 6
    iput-wide p2, p0, Lz1/n0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lz1/n0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lz1/n0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz1/n0$b;ZIIII)Lz1/n0$a;
    .locals 0
    .param p1    # Lz1/n0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz1/n0$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lz1/n0;->a:Lz1/t0;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p2}, Lz1/t0;->a(IIZ)Lz1/n0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    if-ltz p3, :cond_3

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lz1/n0$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    shr-long/2addr p2, p4

    .line 29
    long-to-int p2, p2

    .line 30
    sub-int/2addr p5, p2

    .line 31
    if-ltz p5, :cond_3

    .line 32
    .line 33
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ge p6, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Lz1/n0$a;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;
    .locals 19
    .param p5    # Landroidx/collection/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz1/n0$b;

    .line 17
    .line 18
    invoke-direct {v1, v11, v11}, Lz1/n0$b;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-wide v5, v2, Landroidx/collection/j;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lz1/n0;->a:Lz1/t0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz1/t0;->c()Lz1/s0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lz1/s0$a;->c:Lz1/s0$a;

    .line 31
    .line 32
    const v10, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const-wide v12, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ne v8, v9, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-lt v3, v10, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-long v8, p3, v12

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    and-long v14, v5, v12

    .line 50
    .line 51
    long-to-int v9, v14

    .line 52
    sub-int/2addr v8, v9

    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    :goto_0
    new-instance v1, Lz1/n0$b;

    .line 56
    .line 57
    invoke-direct {v1, v11, v11}, Lz1/n0$b;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget v8, v0, Lz1/n0;->c:I

    .line 62
    .line 63
    iget v9, v0, Lz1/n0;->d:I

    .line 64
    .line 65
    iget-wide v14, v0, Lz1/n0;->b:J

    .line 66
    .line 67
    const/16 v16, 0x20

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-wide/from16 v17, v12

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-lt v1, v10, :cond_5

    .line 75
    .line 76
    move-wide/from16 v17, v12

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-wide/from16 v17, v12

    .line 80
    .line 81
    shr-long v12, p3, v16

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    shr-long v10, v5, v16

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    sub-int/2addr v12, v10

    .line 88
    if-gez v12, :cond_7

    .line 89
    .line 90
    :goto_2
    if-eqz p9, :cond_6

    .line 91
    .line 92
    new-instance v1, Lz1/n0$b;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    invoke-direct {v1, v13, v13}, Lz1/n0$b;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    invoke-static {v14, v15}, Lc6/b;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-long v10, p3, v17

    .line 104
    .line 105
    long-to-int v2, v10

    .line 106
    sub-int/2addr v2, v9

    .line 107
    sub-int/2addr v2, v4

    .line 108
    invoke-static {v1, v2}, Landroidx/collection/j;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    shr-long v9, v5, v16

    .line 113
    .line 114
    long-to-int v4, v9

    .line 115
    sub-int/2addr v4, v8

    .line 116
    and-long v5, v5, v17

    .line 117
    .line 118
    long-to-int v5, v5

    .line 119
    invoke-static {v4, v5}, Landroidx/collection/j;->b(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Landroidx/collection/j;->a(J)Landroidx/collection/j;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v13, 0x1

    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    move-wide v3, v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v10}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lz1/n0$b;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz1/n0$b;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v0, v13, v1}, Lz1/n0$b;-><init>(ZZ)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_3
    and-long v10, v5, v17

    .line 152
    .line 153
    long-to-int v0, v10

    .line 154
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int v7, v7, p7

    .line 159
    .line 160
    if-eqz p10, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move/from16 v10, p1

    .line 165
    .line 166
    invoke-virtual {v2, v3, v7, v10}, Lz1/t0;->b(IIZ)Landroidx/collection/j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    add-int/2addr v1, v13

    .line 174
    const v10, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-lt v1, v10, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    shr-long v10, p3, v16

    .line 181
    .line 182
    long-to-int v1, v10

    .line 183
    shr-long v5, v5, v16

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    sub-int/2addr v1, v5

    .line 187
    sub-int/2addr v1, v8

    .line 188
    iget-wide v5, v2, Landroidx/collection/j;->a:J

    .line 189
    .line 190
    shr-long v5, v5, v16

    .line 191
    .line 192
    long-to-int v5, v5

    .line 193
    sub-int/2addr v1, v5

    .line 194
    if-gez v1, :cond_b

    .line 195
    .line 196
    :goto_5
    if-eqz p10, :cond_a

    .line 197
    .line 198
    new-instance v0, Lz1/n0$b;

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-direct {v0, v13, v13}, Lz1/n0$b;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    const/4 v13, 0x1

    .line 206
    invoke-static {v14, v15}, Lc6/b;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-long v5, p3, v17

    .line 211
    .line 212
    long-to-int v5, v5

    .line 213
    sub-int/2addr v5, v9

    .line 214
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v5, v0

    .line 219
    invoke-static {v1, v5}, Landroidx/collection/j;->b(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    add-int/lit8 v6, v3, 0x1

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    move-wide v3, v0

    .line 228
    const/4 v1, 0x0

    .line 229
    move-object v5, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v10}, Lz1/n0;->b(ZIJLandroidx/collection/j;IIIZZ)Lz1/n0$b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Lz1/n0$b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lz1/n0$b;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1}, Lz1/n0$b;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-direct {v0, v2, v1}, Lz1/n0$b;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_b
    new-instance v0, Lz1/n0$b;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v0, v1, v1}, Lz1/n0$b;-><init>(ZZ)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
