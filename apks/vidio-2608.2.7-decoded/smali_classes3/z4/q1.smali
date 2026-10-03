.class public final Lz4/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj5/u2;)V
    .locals 6
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lj5/u2;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lf4/k1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj5/u2;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v2, v3}, Lz4/q1;->e(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lj5/u2;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {}, Lc6/x;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v2, v3, v4, v5}, Lc6/x;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lz4/q1;->a(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj5/u2;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p0, v3, v4}, Lz4/q1;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lj5/u2;->m()Ln5/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lz4/q1;->a(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ln5/h0;->l()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lj5/u2;->k()Ln5/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ln5/c0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-virtual {p0, v5}, Lz4/q1;->a(B)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    move v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    move v0, v1

    .line 92
    :goto_0
    invoke-virtual {p0, v0}, Lz4/q1;->a(B)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lj5/u2;->l()Ln5/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Ln5/d0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {p0, v5}, Lz4/q1;->a(B)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const v5, 0xffff

    .line 114
    .line 115
    .line 116
    if-ne v0, v5, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    move v1, v3

    .line 126
    :goto_1
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {p1}, Lj5/u2;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {p1}, Lj5/u2;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {}, Lc6/x;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v0, v1, v2, v3}, Lc6/x;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p0, v0}, Lz4/q1;->a(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lj5/u2;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Lz4/q1;->d(J)V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p1}, Lj5/u2;->d()Lu5/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, Lu5/a;->b()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lz4/q1;->b(F)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {p1}, Lj5/u2;->t()Lu5/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lu5/p;->b()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v1}, Lz4/q1;->b(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lu5/p;->c()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Lz4/q1;->b(F)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {p1}, Lj5/u2;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {}, Lf4/k1;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lz4/q1;->a(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lj5/u2;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p0, v0, v1}, Lz4/q1;->e(J)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p1}, Lj5/u2;->r()Lu5/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lz4/q1;->a(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lu5/i;->e()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {p1}, Lj5/u2;->q()Lf4/q2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lz4/q1;->a(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lf4/q2;->c()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p0, v0, v1}, Lz4/q1;->e(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lf4/q2;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    const/16 v2, 0x20

    .line 281
    .line 282
    shr-long/2addr v0, v2

    .line 283
    long-to-int v0, v0

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Lz4/q1;->b(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lf4/q2;->d()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    const-wide v2, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v0, v2

    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Lz4/q1;->b(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lf4/q2;->b()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Lz4/q1;->b(F)V

    .line 314
    .line 315
    .line 316
    :cond_11
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lc6/x;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lc6/z;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lc6/z;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lc6/z;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lz4/q1;->a(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lc6/x;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lc6/z;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lc6/x;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lz4/q1;->b(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lpb0/b0;->d:Lpb0/b0$a;

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, -0x40

    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    or-long/2addr p1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz4/q1;->a:Landroid/os/Parcel;

    .line 11
    .line 12
    return-void
.end method
