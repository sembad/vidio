.class public final Ls9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/m$a;
    }
.end annotation


# instance fields
.field private final a:Ls9/r;

.field private final b:Landroidx/media3/common/a;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lv7/e0;

.field private e:[B

.field private f:Lw8/q0;

.field private g:I

.field private h:I

.field private i:[J

.field private j:J


# direct methods
.method public constructor <init>(Ls9/r;Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/m;->a:Ls9/r;

    .line 5
    .line 6
    sget-object v0, Lv7/u0;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Ls9/m;->e:[B

    .line 9
    .line 10
    new-instance v0, Lv7/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls9/m;->d:Lv7/e0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ls9/r;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->Y(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Ls9/m;->b:Landroidx/media3/common/a;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ls9/m;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Ls9/m;->h:I

    .line 57
    .line 58
    sget-object p1, Lv7/u0;->c:[J

    .line 59
    .line 60
    iput-object p1, p0, Ls9/m;->i:[J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Ls9/m;->j:J

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic g(Ls9/m;Ls9/c;)V
    .locals 6

    .line 1
    new-instance v0, Ls9/m$a;

    .line 2
    .line 3
    iget-wide v1, p1, Ls9/c;->b:J

    .line 4
    .line 5
    iget-object v3, p1, Ls9/c;->a:Lyi/h0;

    .line 6
    .line 7
    iget-wide v4, p1, Ls9/c;->c:J

    .line 8
    .line 9
    invoke-static {v4, v5, v3}, Ls9/b;->a(JLjava/util/List;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ls9/m$a;-><init>(J[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls9/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ls9/m;->j:J

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p1, Ls9/c;->d:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ls9/m;->h(Ls9/m$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private h(Ls9/m$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/m;->f:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls9/m$a;->d(Ls9/m$a;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    invoke-static {p1}, Ls9/m$a;->d(Ls9/m$a;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls9/m;->d:Lv7/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lv7/e0;->T(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls9/m;->f:Lw8/q0;

    .line 25
    .line 26
    invoke-interface {v0, v5, v1}, Lw8/q0;->b(ILv7/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls9/m;->f:Lw8/q0;

    .line 30
    .line 31
    invoke-static {p1}, Ls9/m$a;->c(Ls9/m$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface/range {v1 .. v7}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls9/m;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Ls9/m;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcj/b;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Ls9/m;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Ls9/m;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v1, Ls9/m;->g:I

    .line 57
    .line 58
    iput v5, v1, Ls9/m;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Ls9/m;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Ls9/m;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Ls9/m;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Ls9/m;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Ls9/m;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Ls9/m;->e:[B

    .line 89
    .line 90
    iget v5, v1, Ls9/m;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Ls7/j;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Ls9/m;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Ls9/m;->g:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, Ls9/m;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_b

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, Ls9/m;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {v4, v5}, Ls9/r$b;->c(J)Ls9/r$b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    move-object/from16 v18, v2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {}, Ls9/r$b;->b()Ls9/r$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v14, v1, Ls9/m;->a:Ls9/r;

    .line 148
    .line 149
    iget-object v15, v1, Ls9/m;->e:[B

    .line 150
    .line 151
    iget v2, v1, Ls9/m;->g:I

    .line 152
    .line 153
    new-instance v4, Ls9/l;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Ls9/l;-><init>(Ls9/m;)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    invoke-interface/range {v14 .. v19}, Ls9/r;->a([BIILs9/r$b;Lv7/n;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-array v2, v2, [J

    .line 175
    .line 176
    iput-object v2, v1, Ls9/m;->i:[J

    .line 177
    .line 178
    move/from16 v2, p2

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v2, v4, :cond_9

    .line 185
    .line 186
    iget-object v4, v1, Ls9/m;->i:[J

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ls9/m$a;

    .line 193
    .line 194
    invoke-static {v5}, Ls9/m$a;->c(Ls9/m$a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    aput-wide v14, v4, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    sget-object v2, Lv7/u0;->b:[B

    .line 204
    .line 205
    iput-object v2, v1, Ls9/m;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    iput v12, v1, Ls9/m;->h:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 211
    .line 212
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_a
    move/from16 p2, v4

    .line 218
    .line 219
    :cond_b
    :goto_7
    iget v2, v1, Ls9/m;->h:I

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    if-ne v2, v4, :cond_f

    .line 223
    .line 224
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    cmp-long v2, v4, v7

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5}, Lcj/b;->c(J)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :cond_c
    invoke-interface {v0, v6}, Lw8/p;->k(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v13, :cond_f

    .line 245
    .line 246
    iget-wide v4, v1, Ls9/m;->j:J

    .line 247
    .line 248
    cmp-long v0, v4, v9

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    move/from16 v0, p2

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    iget-object v0, v1, Ls9/m;->i:[J

    .line 256
    .line 257
    invoke-static {v0, v4, v5, v3}, Lv7/u0;->f([JJZ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v0, v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ls9/m$a;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ls9/m;->h(Ls9/m$a;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    iput v12, v1, Ls9/m;->h:I

    .line 280
    .line 281
    :cond_f
    iget v0, v1, Ls9/m;->h:I

    .line 282
    .line 283
    if-ne v0, v12, :cond_10

    .line 284
    .line 285
    return v13

    .line 286
    :cond_10
    return p2
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Ls9/m;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Ls9/m;->j:J

    .line 16
    .line 17
    iget p1, p0, Ls9/m;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Ls9/m;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Ls9/m;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Ls9/m;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 7

    .line 1
    iget v0, p0, Ls9/m;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lw8/q;->q(II)Lw8/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls9/m;->f:Lw8/q0;

    .line 19
    .line 20
    iget-object v3, p0, Ls9/m;->b:Landroidx/media3/common/a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lw8/q;->n()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw8/e0;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lw8/e0;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lw8/q;->i(Lw8/j0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Ls9/m;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Ls9/m;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls9/m;->a:Ls9/r;

    .line 8
    .line 9
    invoke-interface {v0}, Ls9/r;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ls9/m;->h:I

    .line 13
    .line 14
    return-void
.end method
