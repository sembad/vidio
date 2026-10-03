.class final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lv7/e0;

.field private b:Lw8/q;

.field private c:Lw8/p;

.field private d:Lw8/o0;

.field private e:Lp9/k;

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc9/a;->a:Lv7/e0;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lc9/a;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lc9/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lc9/a;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Lc9/a;->d:Lw8/o0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lc9/a;->c:Lw8/p;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lc9/a;->c:Lw8/p;

    .line 46
    .line 47
    new-instance v3, Lw8/o0;

    .line 48
    .line 49
    iget-wide v4, v0, Lc9/a;->j:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lw8/o0;-><init>(Lw8/p;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lc9/a;->d:Lw8/o0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lc9/a;->e:Lp9/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lc9/a;->d:Lw8/o0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lp9/k;->a(Lw8/p;Lw8/i0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lw8/i0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lc9/a;->j:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Lc9/a;->e:Lp9/k;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    new-instance v3, Lp9/k;

    .line 82
    .line 83
    sget-object v6, Ls9/r$a;->a:Ls9/r$a;

    .line 84
    .line 85
    invoke-direct {v3, v6, v7}, Lp9/k;-><init>(Ls9/r$a;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lc9/a;->e:Lp9/k;

    .line 89
    .line 90
    :cond_6
    new-instance v3, Lw8/o0;

    .line 91
    .line 92
    iget-wide v6, v0, Lc9/a;->j:J

    .line 93
    .line 94
    invoke-direct {v3, v1, v6, v7}, Lw8/o0;-><init>(Lw8/p;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lc9/a;->d:Lw8/o0;

    .line 98
    .line 99
    iget-object v6, v0, Lc9/a;->e:Lp9/k;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lp9/k;->d(Lw8/p;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lc9/a;->e:Lp9/k;

    .line 108
    .line 109
    new-instance v4, Lw8/p0;

    .line 110
    .line 111
    iget-wide v5, v0, Lc9/a;->j:J

    .line 112
    .line 113
    iget-object v7, v0, Lc9/a;->b:Lw8/q;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v6, v7}, Lw8/p0;-><init>(JLw8/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lp9/k;->f(Lw8/q;)V

    .line 122
    .line 123
    .line 124
    iput v12, v0, Lc9/a;->f:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v3, v0, Lc9/a;->b:Lw8/q;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lw8/q;->n()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lc9/a;->b:Lw8/q;

    .line 136
    .line 137
    new-instance v6, Lw8/j0$b;

    .line 138
    .line 139
    invoke-direct {v6, v4, v5}, Lw8/j0$b;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Lw8/q;->i(Lw8/j0;)V

    .line 143
    .line 144
    .line 145
    iput v9, v0, Lc9/a;->f:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-wide v3, v0, Lc9/a;->h:J

    .line 150
    .line 151
    iget v5, v0, Lc9/a;->i:I

    .line 152
    .line 153
    int-to-long v7, v5

    .line 154
    sub-long/2addr v3, v7

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 157
    .line 158
    .line 159
    iput v6, v0, Lc9/a;->i:I

    .line 160
    .line 161
    iput v6, v0, Lc9/a;->f:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    iget v3, v0, Lc9/a;->i:I

    .line 166
    .line 167
    iget-object v12, v0, Lc9/a;->a:Lv7/e0;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v12}, Lv7/e0;->e()[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3, v6, v7, v11}, Lw8/p;->f([BIIZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Lc9/a;->b:Lw8/q;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lw8/q;->n()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lc9/a;->b:Lw8/q;

    .line 190
    .line 191
    new-instance v2, Lw8/j0$b;

    .line 192
    .line 193
    invoke-direct {v2, v4, v5}, Lw8/j0$b;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 197
    .line 198
    .line 199
    iput v9, v0, Lc9/a;->f:I

    .line 200
    .line 201
    return v8

    .line 202
    :cond_a
    iput v7, v0, Lc9/a;->i:I

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Lv7/e0;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lv7/e0;->K()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iput-wide v3, v0, Lc9/a;->h:J

    .line 212
    .line 213
    invoke-virtual {v12}, Lv7/e0;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v0, Lc9/a;->g:I

    .line 218
    .line 219
    :cond_b
    iget-wide v3, v0, Lc9/a;->h:J

    .line 220
    .line 221
    const-wide/16 v13, 0x1

    .line 222
    .line 223
    cmp-long v3, v3, v13

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v12}, Lv7/e0;->e()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1, v3, v7, v7}, Lw8/p;->readFully([BII)V

    .line 232
    .line 233
    .line 234
    iget v3, v0, Lc9/a;->i:I

    .line 235
    .line 236
    add-int/2addr v3, v7

    .line 237
    iput v3, v0, Lc9/a;->i:I

    .line 238
    .line 239
    invoke-virtual {v12}, Lv7/e0;->O()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iput-wide v3, v0, Lc9/a;->h:J

    .line 244
    .line 245
    :cond_c
    iget v3, v0, Lc9/a;->g:I

    .line 246
    .line 247
    const v4, 0x6d707664

    .line 248
    .line 249
    .line 250
    if-ne v3, v4, :cond_d

    .line 251
    .line 252
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iput-wide v3, v0, Lc9/a;->j:J

    .line 257
    .line 258
    iget v5, v0, Lc9/a;->i:I

    .line 259
    .line 260
    int-to-long v7, v5

    .line 261
    sub-long v15, v3, v7

    .line 262
    .line 263
    new-instance v12, Le9/b;

    .line 264
    .line 265
    iget-wide v13, v0, Lc9/a;->h:J

    .line 266
    .line 267
    sub-long v21, v13, v7

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move-wide/from16 v19, v3

    .line 277
    .line 278
    invoke-direct/range {v12 .. v22}, Lk9/a;-><init>(JJJJJ)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lc9/a;->b:Lw8/q;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x400

    .line 287
    .line 288
    invoke-interface {v3, v4, v9}, Lw8/q;->q(II)Lw8/q0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Landroidx/media3/common/a$a;

    .line 293
    .line 294
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v5, "image/heic"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Ls7/w;

    .line 303
    .line 304
    new-array v7, v11, [Ls7/w$a;

    .line 305
    .line 306
    aput-object v12, v7, v6

    .line 307
    .line 308
    invoke-direct {v5, v7}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3, v4}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 319
    .line 320
    .line 321
    iput v10, v0, Lc9/a;->f:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    iput v11, v0, Lc9/a;->f:I

    .line 326
    .line 327
    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc9/a;->f:I

    .line 9
    .line 10
    iput p1, p0, Lc9/a;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lc9/a;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lc9/a;->e:Lp9/k;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lc9/a;->e:Lp9/k;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lc9/a;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lc9/a;->e:Lp9/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/k;->b(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lw8/k;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lc9/c;->a(Lw8/k;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
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
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->b:Lw8/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->e:Lp9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc9/a;->e:Lp9/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
