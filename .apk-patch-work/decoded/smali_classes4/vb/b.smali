.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# instance fields
.field private final a:Lo9/e0;

.field private final b:Lo9/f0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lpa/v0;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Landroidx/media3/common/a;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lvb/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/e0;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lo9/e0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvb/b;->a:Lo9/e0;

    .line 14
    .line 15
    new-instance v1, Lo9/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lo9/e0;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo9/f0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvb/b;->b:Lo9/f0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lvb/b;->h:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lvb/b;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lvb/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lvb/b;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lvb/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lo9/f0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvb/b;->g:Lpa/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lvb/b;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lvb/b;->b:Lo9/f0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lvb/b;->m:I

    .line 31
    .line 32
    iget v2, p0, Lvb/b;->i:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lvb/b;->g:Lpa/v0;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lpa/v0;->e(ILo9/f0;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lvb/b;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lvb/b;->i:I

    .line 48
    .line 49
    iget v0, p0, Lvb/b;->m:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lvb/b;->n:J

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
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lvb/b;->g:Lpa/v0;

    .line 70
    .line 71
    iget-wide v6, p0, Lvb/b;->n:J

    .line 72
    .line 73
    iget v9, p0, Lvb/b;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lvb/b;->n:J

    .line 82
    .line 83
    iget-wide v2, p0, Lvb/b;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lvb/b;->n:J

    .line 87
    .line 88
    iput v4, p0, Lvb/b;->h:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v5, p0, Lvb/b;->i:I

    .line 100
    .line 101
    const/16 v6, 0x80

    .line 102
    .line 103
    rsub-int v5, v5, 0x80

    .line 104
    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v5, p0, Lvb/b;->i:I

    .line 110
    .line 111
    invoke-virtual {p1, v5, v0, v3}, Lo9/f0;->r(I[BI)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lvb/b;->i:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    iput v0, p0, Lvb/b;->i:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lvb/b;->a:Lo9/e0;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lo9/e0;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lpa/b;->e(Lo9/e0;)Lpa/b$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v3, v0, Lpa/b$a;->f:I

    .line 131
    .line 132
    iget v5, v0, Lpa/b$a;->b:I

    .line 133
    .line 134
    iget v7, v0, Lpa/b$a;->c:I

    .line 135
    .line 136
    iget-object v8, v0, Lpa/b$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, p0, Lvb/b;->l:Landroidx/media3/common/a;

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    iget v10, v9, Landroidx/media3/common/a;->G:I

    .line 143
    .line 144
    if-ne v7, v10, :cond_4

    .line 145
    .line 146
    iget v10, v9, Landroidx/media3/common/a;->H:I

    .line 147
    .line 148
    if-ne v5, v10, :cond_4

    .line 149
    .line 150
    iget-object v9, v9, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    :cond_4
    new-instance v9, Landroidx/media3/common/a$a;

    .line 159
    .line 160
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v10, p0, Lvb/b;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, p0, Lvb/b;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroidx/media3/common/a$a;->T(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroidx/media3/common/a$a;->z0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lvb/b;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v5, p0, Lvb/b;->d:I

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Landroidx/media3/common/a$a;->t0(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "audio/ac3"

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Landroidx/media3/common/a$a;->S(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v9}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Lvb/b;->l:Landroidx/media3/common/a;

    .line 211
    .line 212
    iget-object v5, p0, Lvb/b;->g:Lpa/v0;

    .line 213
    .line 214
    invoke-interface {v5, v3}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget v3, v0, Lpa/b$a;->d:I

    .line 218
    .line 219
    iput v3, p0, Lvb/b;->m:I

    .line 220
    .line 221
    iget v0, v0, Lpa/b$a;->e:I

    .line 222
    .line 223
    int-to-long v7, v0

    .line 224
    const-wide/32 v9, 0xf4240

    .line 225
    .line 226
    .line 227
    mul-long/2addr v7, v9

    .line 228
    iget-object v0, p0, Lvb/b;->l:Landroidx/media3/common/a;

    .line 229
    .line 230
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 231
    .line 232
    int-to-long v9, v0

    .line 233
    div-long/2addr v7, v9

    .line 234
    iput-wide v7, p0, Lvb/b;->k:J

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lvb/b;->g:Lpa/v0;

    .line 240
    .line 241
    invoke-interface {v0, v6, v2}, Lpa/v0;->e(ILo9/f0;)V

    .line 242
    .line 243
    .line 244
    iput v1, p0, Lvb/b;->h:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_0

    .line 253
    .line 254
    iget-boolean v0, p0, Lvb/b;->j:Z

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v5, :cond_8

    .line 265
    .line 266
    move v0, v3

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move v0, v4

    .line 269
    :goto_3
    iput-boolean v0, p0, Lvb/b;->j:Z

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v6, 0x77

    .line 277
    .line 278
    if-ne v0, v6, :cond_a

    .line 279
    .line 280
    iput-boolean v4, p0, Lvb/b;->j:Z

    .line 281
    .line 282
    iput v3, p0, Lvb/b;->h:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-byte v5, v0, v4

    .line 289
    .line 290
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-byte v6, v0, v3

    .line 295
    .line 296
    iput v1, p0, Lvb/b;->i:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    if-ne v0, v5, :cond_b

    .line 301
    .line 302
    move v0, v3

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move v0, v4

    .line 305
    :goto_4
    iput-boolean v0, p0, Lvb/b;->j:Z

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb/b;->h:I

    .line 3
    .line 4
    iput v0, p0, Lvb/b;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lvb/b;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lvb/b;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpa/s;Lvb/f0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvb/f0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lvb/f0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvb/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvb/f0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lpa/s;->q(II)Lpa/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvb/b;->g:Lpa/v0;

    .line 20
    .line 21
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvb/b;->n:J

    .line 2
    .line 3
    return-void
.end method
