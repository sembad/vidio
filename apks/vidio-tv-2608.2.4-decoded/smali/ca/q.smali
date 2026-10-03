.class public final Lca/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Lw8/f0$a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lw8/q0;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca/q;->h:I

    .line 6
    .line 7
    new-instance v1, Lv7/e0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lv7/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lca/q;->a:Lv7/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv7/e0;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lw8/f0$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lca/q;->b:Lw8/f0$a;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lca/q;->n:J

    .line 35
    .line 36
    iput-object p1, p0, Lca/q;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lca/q;->d:I

    .line 39
    .line 40
    iput-object p3, p0, Lca/q;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lca/q;->f:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lca/q;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lca/q;->a:Lv7/e0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lca/q;->m:I

    .line 30
    .line 31
    iget v3, p0, Lca/q;->i:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lca/q;->f:Lw8/q0;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lca/q;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lca/q;->i:I

    .line 47
    .line 48
    iget v0, p0, Lca/q;->m:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lca/q;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lca/q;->f:Lw8/q0;

    .line 70
    .line 71
    iget-wide v6, p0, Lca/q;->n:J

    .line 72
    .line 73
    iget v9, p0, Lca/q;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lca/q;->n:J

    .line 82
    .line 83
    iget-wide v3, p0, Lca/q;->l:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lca/q;->n:J

    .line 87
    .line 88
    iput v2, p0, Lca/q;->i:I

    .line 89
    .line 90
    iput v2, p0, Lca/q;->h:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Ls7/e0;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lca/q;->i:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1}, Lv7/e0;->e()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v7, p0, Lca/q;->i:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v5, v0}, Lv7/e0;->r(I[BI)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lca/q;->i:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lca/q;->i:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lv7/e0;->t()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lca/q;->b:Lw8/f0$a;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lw8/f0$a;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v2, p0, Lca/q;->i:I

    .line 143
    .line 144
    iput v4, p0, Lca/q;->h:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Lw8/f0$a;->c:I

    .line 149
    .line 150
    iput v0, p0, Lca/q;->m:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lca/q;->j:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Lw8/f0$a;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long/2addr v7, v9

    .line 163
    iget v0, v5, Lw8/f0$a;->d:I

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lca/q;->l:J

    .line 168
    .line 169
    new-instance v0, Landroidx/media3/common/a$a;

    .line 170
    .line 171
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lca/q;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lca/q;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v5, Lw8/f0$a;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x1000

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$a;->o0(I)V

    .line 192
    .line 193
    .line 194
    iget v7, v5, Lw8/f0$a;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroidx/media3/common/a$a;->T(I)V

    .line 197
    .line 198
    .line 199
    iget v5, v5, Lw8/f0$a;->d:I

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->z0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lca/q;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v5, p0, Lca/q;->d:I

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v5, p0, Lca/q;->f:Lw8/q0;

    .line 219
    .line 220
    invoke-interface {v5, v0}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, p0, Lca/q;->j:Z

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v1, v2}, Lv7/e0;->V(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lca/q;->f:Lw8/q0;

    .line 229
    .line 230
    invoke-interface {v0, v6, v1}, Lw8/q0;->b(ILv7/e0;)V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lca/q;->h:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {p1}, Lv7/e0;->i()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_2
    if-ge v5, v6, :cond_b

    .line 250
    .line 251
    aget-byte v7, v0, v5

    .line 252
    .line 253
    and-int/lit16 v8, v7, 0xff

    .line 254
    .line 255
    const/16 v9, 0xff

    .line 256
    .line 257
    if-ne v8, v9, :cond_8

    .line 258
    .line 259
    move v8, v4

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v8, v2

    .line 262
    :goto_3
    iget-boolean v9, p0, Lca/q;->k:Z

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0xe0

    .line 267
    .line 268
    const/16 v9, 0xe0

    .line 269
    .line 270
    if-ne v7, v9, :cond_9

    .line 271
    .line 272
    move v7, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v7, v2

    .line 275
    :goto_4
    iput-boolean v8, p0, Lca/q;->k:Z

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    add-int/lit8 v6, v5, 0x1

    .line 280
    .line 281
    invoke-virtual {p1, v6}, Lv7/e0;->V(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v2, p0, Lca/q;->k:Z

    .line 285
    .line 286
    invoke-virtual {v1}, Lv7/e0;->e()[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aget-byte v0, v0, v5

    .line 291
    .line 292
    aput-byte v0, v1, v4

    .line 293
    .line 294
    iput v3, p0, Lca/q;->i:I

    .line 295
    .line 296
    iput v4, p0, Lca/q;->h:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    invoke-virtual {p1, v6}, Lv7/e0;->V(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca/q;->h:I

    .line 3
    .line 4
    iput v0, p0, Lca/q;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lca/q;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lca/q;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lca/q;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw8/q;Lca/g0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lca/g0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lca/g0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lca/q;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lca/g0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lw8/q;->q(II)Lw8/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lca/q;->f:Lw8/q0;

    .line 20
    .line 21
    return-void
.end method
