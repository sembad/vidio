.class public final Lg0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/k0$a;,
        Lg0/k0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lg0/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ILg0/u0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/k0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg0/k0;->b:Lg0/u0;

    .line 7
    .line 8
    iput-wide p3, p0, Lg0/k0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lg0/k0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lg0/k0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg0/k0$b;ZIIII)Lg0/k0$a;
    .locals 0
    .param p1    # Lg0/k0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg0/k0$b;->a()Z

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
    iget-object p1, p0, Lg0/k0;->b:Lg0/u0;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p2}, Lg0/u0;->a(IIZ)Lg0/k0$a;

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
    invoke-virtual {p1}, Lg0/k0$a;->b()J

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
    iget p2, p0, Lg0/k0;->a:I

    .line 34
    .line 35
    if-ge p6, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Lg0/k0$a;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;
    .locals 19
    .param p5    # Landroidx/collection/l;
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
    new-instance v1, Lg0/k0$b;

    .line 17
    .line 18
    invoke-direct {v1, v11, v11}, Lg0/k0$b;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-wide v5, v2, Landroidx/collection/l;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lg0/k0;->b:Lg0/u0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg0/u0;->c()Lg0/t0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lg0/t0$a;->d:Lg0/t0$a;

    .line 31
    .line 32
    const-wide v12, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v8, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-lt v3, v8, :cond_2

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
    and-long v9, v5, v12

    .line 50
    .line 51
    long-to-int v9, v9

    .line 52
    sub-int/2addr v8, v9

    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    :goto_0
    new-instance v1, Lg0/k0$b;

    .line 56
    .line 57
    invoke-direct {v1, v11, v11}, Lg0/k0$b;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget v8, v0, Lg0/k0;->d:I

    .line 62
    .line 63
    iget v9, v0, Lg0/k0;->e:I

    .line 64
    .line 65
    iget-wide v14, v0, Lg0/k0;->c:J

    .line 66
    .line 67
    iget v10, v0, Lg0/k0;->a:I

    .line 68
    .line 69
    const/16 v16, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-wide/from16 v17, v12

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-lt v1, v10, :cond_5

    .line 77
    .line 78
    move-wide/from16 v17, v12

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-wide/from16 v17, v12

    .line 82
    .line 83
    shr-long v12, p3, v16

    .line 84
    .line 85
    long-to-int v12, v12

    .line 86
    move/from16 p5, v12

    .line 87
    .line 88
    shr-long v11, v5, v16

    .line 89
    .line 90
    long-to-int v11, v11

    .line 91
    sub-int v12, p5, v11

    .line 92
    .line 93
    if-gez v12, :cond_7

    .line 94
    .line 95
    :goto_2
    if-eqz p9, :cond_6

    .line 96
    .line 97
    new-instance v1, Lg0/k0$b;

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-direct {v1, v13, v13}, Lg0/k0$b;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    invoke-static {v14, v15}, Le4/b;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-long v10, p3, v17

    .line 109
    .line 110
    long-to-int v2, v10

    .line 111
    sub-int/2addr v2, v9

    .line 112
    sub-int/2addr v2, v4

    .line 113
    invoke-static {v1, v2}, Landroidx/collection/l;->b(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    shr-long v9, v5, v16

    .line 118
    .line 119
    long-to-int v4, v9

    .line 120
    sub-int/2addr v4, v8

    .line 121
    and-long v5, v5, v17

    .line 122
    .line 123
    long-to-int v5, v5

    .line 124
    invoke-static {v4, v5}, Landroidx/collection/l;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v13, 0x1

    .line 133
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v3, v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    move/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v10}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lg0/k0$b;

    .line 147
    .line 148
    invoke-virtual {v1}, Lg0/k0$b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v13, v1}, Lg0/k0$b;-><init>(ZZ)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_3
    and-long v11, v5, v17

    .line 157
    .line 158
    long-to-int v0, v11

    .line 159
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int v7, v7, p7

    .line 164
    .line 165
    if-eqz p10, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move/from16 v11, p1

    .line 170
    .line 171
    invoke-virtual {v2, v3, v7, v11}, Lg0/u0;->b(IIZ)Landroidx/collection/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    add-int/2addr v1, v13

    .line 179
    if-lt v1, v10, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    shr-long v10, p3, v16

    .line 183
    .line 184
    long-to-int v1, v10

    .line 185
    shr-long v5, v5, v16

    .line 186
    .line 187
    long-to-int v5, v5

    .line 188
    sub-int/2addr v1, v5

    .line 189
    sub-int/2addr v1, v8

    .line 190
    iget-wide v5, v2, Landroidx/collection/l;->a:J

    .line 191
    .line 192
    shr-long v5, v5, v16

    .line 193
    .line 194
    long-to-int v5, v5

    .line 195
    sub-int/2addr v1, v5

    .line 196
    if-gez v1, :cond_b

    .line 197
    .line 198
    :goto_5
    if-eqz p10, :cond_a

    .line 199
    .line 200
    new-instance v0, Lg0/k0$b;

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-direct {v0, v13, v13}, Lg0/k0$b;-><init>(ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    const/4 v13, 0x1

    .line 208
    invoke-static {v14, v15}, Le4/b;->j(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-long v5, p3, v17

    .line 213
    .line 214
    long-to-int v5, v5

    .line 215
    sub-int/2addr v5, v9

    .line 216
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v5, v0

    .line 221
    invoke-static {v1, v5}, Landroidx/collection/l;->b(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    const/4 v10, 0x1

    .line 229
    move-wide v3, v0

    .line 230
    const/4 v1, 0x0

    .line 231
    move-object v5, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v10}, Lg0/k0;->b(ZIJLandroidx/collection/l;IIIZZ)Lg0/k0$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Lg0/k0$b;

    .line 241
    .line 242
    invoke-virtual {v1}, Lg0/k0$b;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1}, Lg0/k0$b;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v0, v2, v1}, Lg0/k0$b;-><init>(ZZ)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_b
    new-instance v0, Lg0/k0$b;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, v1, v1}, Lg0/k0$b;-><init>(ZZ)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
