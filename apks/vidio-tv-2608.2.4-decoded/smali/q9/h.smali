.class abstract Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/h$a;,
        Lq9/h$b;
    }
.end annotation


# instance fields
.field private final a:Lq9/d;

.field private b:Lw8/q0;

.field private c:Lw8/q;

.field private d:Lq9/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lq9/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/h;->a:Lq9/d;

    .line 10
    .line 11
    new-instance v0, Lq9/h$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9/h;->j:Lq9/h$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lq9/h;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lq9/h;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method final c(Lw8/q;Lw8/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/h;->c:Lw8/q;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/h;->b:Lw8/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lq9/h;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq9/h;->g:J

    .line 2
    .line 3
    return-void
.end method

.method protected abstract e(Lv7/e0;)J
.end method

.method final f(Lw8/p;Lw8/i0;)I
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
    iget-object v2, v1, Lq9/h;->b:Lw8/q0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v1, Lq9/h;->h:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    iget-object v11, v1, Lq9/h;->a:Lq9/d;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    if-eq v2, v7, :cond_8

    .line 26
    .line 27
    if-eq v2, v13, :cond_1

    .line 28
    .line 29
    if-ne v2, v6, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 33
    .line 34
    .line 35
    return v12

    .line 36
    :cond_1
    iget-object v2, v1, Lq9/h;->d:Lq9/f;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lq9/f;->a(Lw8/p;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v2, v8, v13

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    iput-wide v8, v2, Lw8/i0;->a:J

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    cmp-long v2, v8, v3

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    const-wide/16 v15, 0x2

    .line 58
    .line 59
    add-long/2addr v8, v15

    .line 60
    neg-long v8, v8

    .line 61
    invoke-virtual {v1, v8, v9}, Lq9/h;->d(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v2, v1, Lq9/h;->l:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v1, Lq9/h;->d:Lq9/f;

    .line 69
    .line 70
    invoke-interface {v2}, Lq9/f;->b()Lw8/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v8, v1, Lq9/h;->c:Lw8/q;

    .line 78
    .line 79
    invoke-interface {v8, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lq9/h;->b:Lw8/q0;

    .line 83
    .line 84
    invoke-interface {v2}, Lw8/j0;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-interface {v8, v9, v10}, Lw8/q0;->f(J)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v1, Lq9/h;->l:Z

    .line 92
    .line 93
    :cond_4
    iget-wide v7, v1, Lq9/h;->k:J

    .line 94
    .line 95
    cmp-long v2, v7, v13

    .line 96
    .line 97
    if-gtz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lq9/d;->d(Lw8/p;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iput v6, v1, Lq9/h;->h:I

    .line 107
    .line 108
    return v5

    .line 109
    :cond_6
    :goto_0
    iput-wide v13, v1, Lq9/h;->k:J

    .line 110
    .line 111
    invoke-virtual {v11}, Lq9/d;->c()Lv7/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lq9/h;->e(Lv7/e0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v2, v5, v13

    .line 120
    .line 121
    if-ltz v2, :cond_7

    .line 122
    .line 123
    iget-wide v7, v1, Lq9/h;->g:J

    .line 124
    .line 125
    add-long v9, v7, v5

    .line 126
    .line 127
    iget-wide v13, v1, Lq9/h;->e:J

    .line 128
    .line 129
    cmp-long v2, v9, v13

    .line 130
    .line 131
    if-ltz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v7, v8}, Lq9/h;->a(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iget-object v2, v1, Lq9/h;->b:Lw8/q0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v2, v7, v0}, Lw8/q0;->b(ILv7/e0;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, Lq9/h;->b:Lw8/q0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    invoke-interface/range {v13 .. v19}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 159
    .line 160
    .line 161
    iput-wide v3, v1, Lq9/h;->e:J

    .line 162
    .line 163
    :cond_7
    iget-wide v2, v1, Lq9/h;->g:J

    .line 164
    .line 165
    add-long/2addr v2, v5

    .line 166
    iput-wide v2, v1, Lq9/h;->g:J

    .line 167
    .line 168
    return v12

    .line 169
    :cond_8
    iget-wide v2, v1, Lq9/h;->f:J

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    invoke-interface {v0, v2}, Lw8/p;->m(I)V

    .line 173
    .line 174
    .line 175
    iput v13, v1, Lq9/h;->h:I

    .line 176
    .line 177
    return v12

    .line 178
    :cond_9
    :goto_1
    invoke-virtual {v11, v0}, Lq9/d;->d(Lw8/p;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iput v6, v1, Lq9/h;->h:I

    .line 185
    .line 186
    return v5

    .line 187
    :cond_a
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iget-wide v14, v1, Lq9/h;->f:J

    .line 192
    .line 193
    sub-long/2addr v8, v14

    .line 194
    iput-wide v8, v1, Lq9/h;->k:J

    .line 195
    .line 196
    invoke-virtual {v11}, Lq9/d;->c()Lv7/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v8, v1, Lq9/h;->f:J

    .line 201
    .line 202
    iget-object v10, v1, Lq9/h;->j:Lq9/h$a;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v8, v9, v10}, Lq9/h;->g(Lv7/e0;JLq9/h$a;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Lw8/p;->getPosition()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    iput-wide v8, v1, Lq9/h;->f:J

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    iget-object v2, v1, Lq9/h;->j:Lq9/h$a;

    .line 218
    .line 219
    iget-object v2, v2, Lq9/h$a;->a:Landroidx/media3/common/a;

    .line 220
    .line 221
    iget v5, v2, Landroidx/media3/common/a;->H:I

    .line 222
    .line 223
    iput v5, v1, Lq9/h;->i:I

    .line 224
    .line 225
    iget-boolean v5, v1, Lq9/h;->m:Z

    .line 226
    .line 227
    if-nez v5, :cond_c

    .line 228
    .line 229
    iget-object v5, v1, Lq9/h;->b:Lw8/q0;

    .line 230
    .line 231
    invoke-interface {v5, v2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v7, v1, Lq9/h;->m:Z

    .line 235
    .line 236
    :cond_c
    iget-object v2, v1, Lq9/h;->j:Lq9/h$a;

    .line 237
    .line 238
    iget-object v2, v2, Lq9/h$a;->b:Lq9/b$a;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iput-object v2, v1, Lq9/h;->d:Lq9/f;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-interface {v0}, Lw8/p;->getLength()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long v2, v5, v3

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    new-instance v0, Lq9/h$b;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lq9/h;->d:Lq9/f;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    invoke-virtual {v11}, Lq9/d;->b()Lq9/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v2, Lq9/e;->a:I

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x4

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    move v10, v7

    .line 272
    goto :goto_2

    .line 273
    :cond_f
    move v10, v12

    .line 274
    :goto_2
    new-instance v0, Lq9/a;

    .line 275
    .line 276
    iget-wide v3, v1, Lq9/h;->f:J

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lw8/p;->getLength()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    iget v7, v2, Lq9/e;->d:I

    .line 283
    .line 284
    iget v8, v2, Lq9/e;->e:I

    .line 285
    .line 286
    add-int/2addr v7, v8

    .line 287
    int-to-long v7, v7

    .line 288
    iget-wide v14, v2, Lq9/e;->b:J

    .line 289
    .line 290
    move-wide v2, v3

    .line 291
    move-wide v4, v5

    .line 292
    move-wide v6, v7

    .line 293
    move-wide v8, v14

    .line 294
    invoke-direct/range {v0 .. v10}, Lq9/a;-><init>(Lq9/h;JJJJZ)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lq9/h;->d:Lq9/f;

    .line 298
    .line 299
    :goto_3
    iput v13, v1, Lq9/h;->h:I

    .line 300
    .line 301
    invoke-virtual {v11}, Lq9/d;->f()V

    .line 302
    .line 303
    .line 304
    return v12
.end method

.method protected abstract g(Lv7/e0;JLq9/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected h(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lq9/h$a;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq9/h;->j:Lq9/h$a;

    .line 11
    .line 12
    iput-wide v0, p0, Lq9/h;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lq9/h;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lq9/h;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lq9/h;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lq9/h;->g:J

    .line 26
    .line 27
    return-void
.end method

.method final i(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/h;->a:Lq9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/d;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lq9/h;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq9/h;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lq9/h;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lq9/h;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lq9/h;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lq9/h;->d:Lq9/f;

    .line 31
    .line 32
    sget-object p4, Lv7/u0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lq9/f;->c(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lq9/h;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
