.class public final Lvb/d;
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

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/common/a;

.field private n:I

.field private o:J


# direct methods
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
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lo9/e0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvb/d;->a:Lo9/e0;

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
    iput-object v1, p0, Lvb/d;->b:Lo9/f0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lvb/d;->h:I

    .line 26
    .line 27
    iput v0, p0, Lvb/d;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lvb/d;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lvb/d;->k:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lvb/d;->o:J

    .line 39
    .line 40
    iput-object p1, p0, Lvb/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, p0, Lvb/d;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Lvb/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lo9/f0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvb/d;->g:Lpa/v0;

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
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lvb/d;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lvb/d;->b:Lo9/f0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

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
    iget v1, p0, Lvb/d;->n:I

    .line 31
    .line 32
    iget v2, p0, Lvb/d;->i:I

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
    iget-object v1, p0, Lvb/d;->g:Lpa/v0;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lpa/v0;->e(ILo9/f0;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lvb/d;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lvb/d;->i:I

    .line 48
    .line 49
    iget v0, p0, Lvb/d;->n:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lvb/d;->o:J

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
    iget-object v5, p0, Lvb/d;->g:Lpa/v0;

    .line 70
    .line 71
    iget-wide v6, p0, Lvb/d;->o:J

    .line 72
    .line 73
    iget v9, p0, Lvb/d;->n:I

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
    iget-wide v0, p0, Lvb/d;->o:J

    .line 82
    .line 83
    iget-wide v2, p0, Lvb/d;->l:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lvb/d;->o:J

    .line 87
    .line 88
    iput v4, p0, Lvb/d;->h:I

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
    iget v5, p0, Lvb/d;->i:I

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    rsub-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v5, p0, Lvb/d;->i:I

    .line 110
    .line 111
    invoke-virtual {p1, v5, v0, v3}, Lo9/f0;->r(I[BI)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lvb/d;->i:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    iput v0, p0, Lvb/d;->i:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lvb/d;->a:Lo9/e0;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lo9/e0;->n(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lpa/c;->d(Lo9/e0;)Lpa/c$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v3, v0, Lpa/c$b;->a:I

    .line 131
    .line 132
    iget-object v5, p0, Lvb/d;->m:Landroidx/media3/common/a;

    .line 133
    .line 134
    const-string v7, "audio/ac4"

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget v8, v5, Landroidx/media3/common/a;->G:I

    .line 139
    .line 140
    if-ne v1, v8, :cond_4

    .line 141
    .line 142
    iget v8, v5, Landroidx/media3/common/a;->H:I

    .line 143
    .line 144
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v5, Landroidx/media3/common/a$a;

    .line 155
    .line 156
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lvb/d;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lvb/d;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroidx/media3/common/a$a;->T(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$a;->z0(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lvb/d;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lvb/d;->d:I

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$a;->w0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, p0, Lvb/d;->m:Landroidx/media3/common/a;

    .line 193
    .line 194
    iget-object v5, p0, Lvb/d;->g:Lpa/v0;

    .line 195
    .line 196
    invoke-interface {v5, v3}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v0, Lpa/c$b;->b:I

    .line 200
    .line 201
    iput v3, p0, Lvb/d;->n:I

    .line 202
    .line 203
    iget v0, v0, Lpa/c$b;->c:I

    .line 204
    .line 205
    int-to-long v7, v0

    .line 206
    const-wide/32 v9, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long/2addr v7, v9

    .line 210
    iget-object v0, p0, Lvb/d;->m:Landroidx/media3/common/a;

    .line 211
    .line 212
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 213
    .line 214
    int-to-long v9, v0

    .line 215
    div-long/2addr v7, v9

    .line 216
    iput-wide v7, p0, Lvb/d;->l:J

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lo9/f0;->V(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lvb/d;->g:Lpa/v0;

    .line 222
    .line 223
    invoke-interface {v0, v6, v2}, Lpa/v0;->e(ILo9/f0;)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, Lvb/d;->h:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    iget-boolean v0, p0, Lvb/d;->j:Z

    .line 237
    .line 238
    const/16 v5, 0xac

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v5, :cond_7

    .line 247
    .line 248
    move v0, v3

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v0, v4

    .line 251
    :goto_3
    iput-boolean v0, p0, Lvb/d;->j:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v5, :cond_9

    .line 259
    .line 260
    move v5, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v5, v4

    .line 263
    :goto_4
    iput-boolean v5, p0, Lvb/d;->j:Z

    .line 264
    .line 265
    const/16 v5, 0x40

    .line 266
    .line 267
    const/16 v6, 0x41

    .line 268
    .line 269
    if-eq v0, v5, :cond_a

    .line 270
    .line 271
    if-ne v0, v6, :cond_6

    .line 272
    .line 273
    :cond_a
    if-ne v0, v6, :cond_b

    .line 274
    .line 275
    move v0, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v0, v4

    .line 278
    :goto_5
    iput-boolean v0, p0, Lvb/d;->k:Z

    .line 279
    .line 280
    iput v3, p0, Lvb/d;->h:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v7, -0x54

    .line 287
    .line 288
    aput-byte v7, v0, v4

    .line 289
    .line 290
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v2, p0, Lvb/d;->k:Z

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    move v5, v6

    .line 299
    :cond_c
    int-to-byte v2, v5

    .line 300
    aput-byte v2, v0, v3

    .line 301
    .line 302
    iput v1, p0, Lvb/d;->i:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb/d;->h:I

    .line 3
    .line 4
    iput v0, p0, Lvb/d;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lvb/d;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lvb/d;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lvb/d;->o:J

    .line 16
    .line 17
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
    iput-object v0, p0, Lvb/d;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lvb/d;->g:Lpa/v0;

    .line 20
    .line 21
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvb/d;->o:J

    .line 2
    .line 3
    return-void
.end method
