.class public final Lf0/c;
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
    iput-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

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
    iget-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll3/g2;)V
    .locals 6
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/g2;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lh2/r0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lh2/r0;->k(JJ)Z

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
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll3/g2;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ll3/g2;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Le4/v;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Le4/v;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lf0/c;->a(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ll3/g2;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0, v3, v4}, Lf0/c;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ll3/g2;->m()Lp3/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lf0/c;->a(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lp3/g0;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ll3/g2;->k()Lp3/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lp3/b0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-virtual {p0, v5}, Lf0/c;->a(B)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Lf0/c;->a(B)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Ll3/g2;->l()Lp3/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lp3/c0;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-virtual {p0, v5}, Lf0/c;->a(B)V

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const v5, 0xffff

    .line 116
    .line 117
    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    if-ne v0, v2, :cond_6

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_1
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p1}, Ll3/g2;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1}, Ll3/g2;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {}, Le4/v;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v0, v1, v2, v3}, Le4/v;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-virtual {p0, v0}, Lf0/c;->a(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ll3/g2;->n()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p0, v0, v1}, Lf0/c;->d(J)V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-virtual {p1}, Ll3/g2;->d()Lw3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, Lw3/a;->b()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lf0/c;->b(F)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {p1}, Ll3/g2;->t()Lw3/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lw3/o;->b()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v1}, Lf0/c;->b(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lw3/o;->c()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lf0/c;->b(F)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {p1}, Ll3/g2;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {}, Lh2/r0;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v0, v1, v2, v3}, Lh2/r0;->k(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lf0/c;->a(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ll3/g2;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-object v2, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {p1}, Ll3/g2;->r()Lw3/i;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/16 v1, 0xb

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lf0/c;->a(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lw3/i;->e()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p1}, Ll3/g2;->q()Lh2/w1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lf0/c;->a(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lh2/w1;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iget-object v2, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lh2/w1;->e()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    const/16 v2, 0x20

    .line 287
    .line 288
    shr-long/2addr v0, v2

    .line 289
    long-to-int v0, v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lf0/c;->b(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lh2/w1;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-wide v2, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v0, v2

    .line 307
    long-to-int v0, v0

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lf0/c;->b(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lh2/w1;->c()F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lf0/c;->b(F)V

    .line 320
    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Le4/v;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Le4/x;->b(JJ)Z

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
    invoke-static {v0, v1, v6, v7}, Le4/x;->b(JJ)Z

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
    invoke-static {v0, v1, v6, v7}, Le4/x;->b(JJ)Z

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
    invoke-virtual {p0, v5}, Lf0/c;->a(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Le4/v;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Le4/x;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Le4/v;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lf0/c;->b(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

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
    iput-object v0, p0, Lf0/c;->a:Landroid/os/Parcel;

    .line 11
    .line 12
    return-void
.end method
