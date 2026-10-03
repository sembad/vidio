.class public final Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lw8/q0;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Landroidx/media3/common/a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lv7/e0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/h;->a:Lv7/e0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lca/h;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lca/h;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lca/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lca/h;->o:I

    .line 32
    .line 33
    iput p3, p0, Lca/h;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lca/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lca/h;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lca/h;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private f(Lv7/e0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lca/h;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lca/h;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0}, Lv7/e0;->r(I[BI)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lca/h;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lca/h;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g(Lw8/n$a;)V
    .locals 4

    .line 1
    iget v0, p1, Lw8/n$a;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lw8/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lw8/n$a;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/a;->G:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/common/a;->H:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/a$a;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lca/h;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lca/h;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/media3/common/a$a;->T(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/media3/common/a$a;->z0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lca/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lca/h;->d:I

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroidx/media3/common/a$a;->w0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 84
    .line 85
    iget-object v0, p0, Lca/h;->g:Lw8/q0;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/h;->g:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_f

    .line 11
    .line 12
    iget v0, p0, Lca/h;->h:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x5

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v13, p0, Lca/h;->a:Lv7/e0;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls7/e0;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lca/h;->m:I

    .line 43
    .line 44
    iget v2, p0, Lca/h;->i:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lca/h;->g:Lw8/q0;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lca/h;->i:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lca/h;->i:I

    .line 60
    .line 61
    iget v0, p0, Lca/h;->m:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Lca/h;->q:J

    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move v0, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v12

    .line 74
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lca/h;->g:Lw8/q0;

    .line 78
    .line 79
    iget-wide v2, p0, Lca/h;->q:J

    .line 80
    .line 81
    iget v0, p0, Lca/h;->n:I

    .line 82
    .line 83
    if-ne v0, v10, :cond_2

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v11

    .line 88
    :goto_2
    iget v5, p0, Lca/h;->m:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-interface/range {v1 .. v7}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lca/h;->q:J

    .line 96
    .line 97
    iget-wide v2, p0, Lca/h;->k:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lca/h;->q:J

    .line 101
    .line 102
    iput v12, p0, Lca/h;->h:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p0, Lca/h;->p:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v1}, Lca/h;->f(Lv7/e0;[BI)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lca/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lw8/n;->g([BLjava/util/concurrent/atomic/AtomicInteger;)Lw8/n$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lca/h;->n:I

    .line 128
    .line 129
    if-ne v1, v8, :cond_3

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lca/h;->g(Lw8/n$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v1, v0, Lw8/n$a;->d:I

    .line 135
    .line 136
    iput v1, p0, Lca/h;->m:I

    .line 137
    .line 138
    iget-wide v0, v0, Lw8/n$a;->e:J

    .line 139
    .line 140
    cmp-long v2, v0, v6

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-wide v3, v0

    .line 146
    :goto_3
    iput-wide v3, p0, Lca/h;->k:J

    .line 147
    .line 148
    invoke-virtual {v13, v12}, Lv7/e0;->V(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lca/h;->g:Lw8/q0;

    .line 152
    .line 153
    iget v1, p0, Lca/h;->p:I

    .line 154
    .line 155
    invoke-interface {v0, v1, v13}, Lw8/q0;->b(ILv7/e0;)V

    .line 156
    .line 157
    .line 158
    iput v9, p0, Lca/h;->h:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, p1, v0, v9}, Lca/h;->f(Lv7/e0;[BI)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lw8/n;->h([B)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lca/h;->p:I

    .line 181
    .line 182
    iget v1, p0, Lca/h;->i:I

    .line 183
    .line 184
    if-le v1, v0, :cond_5

    .line 185
    .line 186
    sub-int v0, v1, v0

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    iput v1, p0, Lca/h;->i:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {p1, v1}, Lv7/e0;->V(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iput v2, p0, Lca/h;->h:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_3
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Lca/h;->o:I

    .line 208
    .line 209
    invoke-direct {p0, p1, v0, v1}, Lca/h;->f(Lv7/e0;[BI)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lw8/n;->e([B)Lw8/n$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lca/h;->g(Lw8/n$a;)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lw8/n$a;->d:I

    .line 227
    .line 228
    iput v1, p0, Lca/h;->m:I

    .line 229
    .line 230
    iget-wide v0, v0, Lw8/n$a;->e:J

    .line 231
    .line 232
    cmp-long v2, v0, v6

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-wide v3, v0

    .line 238
    :goto_4
    iput-wide v3, p0, Lca/h;->k:J

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Lv7/e0;->V(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lca/h;->g:Lw8/q0;

    .line 244
    .line 245
    iget v1, p0, Lca/h;->o:I

    .line 246
    .line 247
    invoke-interface {v0, v1, v13}, Lw8/q0;->b(ILv7/e0;)V

    .line 248
    .line 249
    .line 250
    iput v9, p0, Lca/h;->h:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_4
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, p1, v0, v1}, Lca/h;->f(Lv7/e0;[BI)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lw8/n;->f([B)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lca/h;->o:I

    .line 273
    .line 274
    iput v8, p0, Lca/h;->h:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_5
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v3, 0x12

    .line 283
    .line 284
    invoke-direct {p0, p1, v0, v3}, Lca/h;->f(Lv7/e0;[BI)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 295
    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    iget-object v4, p0, Lca/h;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget v6, p0, Lca/h;->d:I

    .line 301
    .line 302
    iget-object v7, p0, Lca/h;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, p0, Lca/h;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v4, v8, v6, v7}, Lw8/n;->d([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/media3/common/a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 311
    .line 312
    iget-object v6, p0, Lca/h;->g:Lw8/q0;

    .line 313
    .line 314
    invoke-interface {v6, v4}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {v0}, Lw8/n;->a([B)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, p0, Lca/h;->m:I

    .line 322
    .line 323
    aget-byte v4, v0, v12

    .line 324
    .line 325
    const/4 v6, -0x2

    .line 326
    if-eq v4, v6, :cond_a

    .line 327
    .line 328
    const/4 v6, -0x1

    .line 329
    if-eq v4, v6, :cond_9

    .line 330
    .line 331
    const/16 v6, 0x1f

    .line 332
    .line 333
    if-eq v4, v6, :cond_8

    .line 334
    .line 335
    aget-byte v1, v0, v10

    .line 336
    .line 337
    and-int/2addr v1, v11

    .line 338
    shl-int/2addr v1, v9

    .line 339
    aget-byte v0, v0, v2

    .line 340
    .line 341
    :goto_5
    and-int/lit16 v0, v0, 0xfc

    .line 342
    .line 343
    :goto_6
    shr-int/2addr v0, v5

    .line 344
    or-int/2addr v0, v1

    .line 345
    goto :goto_7

    .line 346
    :cond_8
    aget-byte v2, v0, v2

    .line 347
    .line 348
    and-int/2addr v1, v2

    .line 349
    shl-int/2addr v1, v10

    .line 350
    aget-byte v0, v0, v9

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x3c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    aget-byte v2, v0, v10

    .line 356
    .line 357
    and-int/2addr v2, v1

    .line 358
    shl-int/2addr v2, v10

    .line 359
    aget-byte v0, v0, v1

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x3c

    .line 362
    .line 363
    shr-int/2addr v0, v5

    .line 364
    or-int/2addr v0, v2

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    aget-byte v1, v0, v2

    .line 367
    .line 368
    and-int/2addr v1, v11

    .line 369
    shl-int/2addr v1, v9

    .line 370
    aget-byte v0, v0, v10

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_7
    add-int/2addr v0, v11

    .line 374
    mul-int/lit8 v0, v0, 0x20

    .line 375
    .line 376
    int-to-long v0, v0

    .line 377
    iget-object v2, p0, Lca/h;->l:Landroidx/media3/common/a;

    .line 378
    .line 379
    iget v2, v2, Landroidx/media3/common/a;->H:I

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, Lv7/u0;->h0(IJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Lcj/b;->c(J)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v0, v0

    .line 390
    iput-wide v0, p0, Lca/h;->k:J

    .line 391
    .line 392
    invoke-virtual {v13, v12}, Lv7/e0;->V(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lca/h;->g:Lw8/q0;

    .line 396
    .line 397
    invoke-interface {v0, v3, v13}, Lw8/q0;->b(ILv7/e0;)V

    .line 398
    .line 399
    .line 400
    iput v9, p0, Lca/h;->h:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    :pswitch_6
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_0

    .line 409
    .line 410
    iget v0, p0, Lca/h;->j:I

    .line 411
    .line 412
    shl-int/lit8 v0, v0, 0x8

    .line 413
    .line 414
    iput v0, p0, Lca/h;->j:I

    .line 415
    .line 416
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    or-int/2addr v0, v1

    .line 421
    iput v0, p0, Lca/h;->j:I

    .line 422
    .line 423
    invoke-static {v0}, Lw8/n;->b(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lca/h;->n:I

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v13}, Lv7/e0;->e()[B

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v1, p0, Lca/h;->j:I

    .line 436
    .line 437
    shr-int/lit8 v2, v1, 0x18

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0xff

    .line 440
    .line 441
    int-to-byte v2, v2

    .line 442
    aput-byte v2, v0, v12

    .line 443
    .line 444
    shr-int/lit8 v2, v1, 0x10

    .line 445
    .line 446
    and-int/lit16 v2, v2, 0xff

    .line 447
    .line 448
    int-to-byte v2, v2

    .line 449
    aput-byte v2, v0, v11

    .line 450
    .line 451
    shr-int/lit8 v2, v1, 0x8

    .line 452
    .line 453
    and-int/lit16 v2, v2, 0xff

    .line 454
    .line 455
    int-to-byte v2, v2

    .line 456
    aput-byte v2, v0, v5

    .line 457
    .line 458
    and-int/lit16 v1, v1, 0xff

    .line 459
    .line 460
    int-to-byte v1, v1

    .line 461
    aput-byte v1, v0, v8

    .line 462
    .line 463
    iput v10, p0, Lca/h;->i:I

    .line 464
    .line 465
    iput v12, p0, Lca/h;->j:I

    .line 466
    .line 467
    iget v0, p0, Lca/h;->n:I

    .line 468
    .line 469
    if-eq v0, v8, :cond_e

    .line 470
    .line 471
    if-ne v0, v10, :cond_c

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_c
    if-ne v0, v11, :cond_d

    .line 475
    .line 476
    iput v11, p0, Lca/h;->h:I

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_d
    iput v5, p0, Lca/h;->h:I

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_e
    :goto_8
    iput v10, p0, Lca/h;->h:I

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca/h;->h:I

    .line 3
    .line 4
    iput v0, p0, Lca/h;->i:I

    .line 5
    .line 6
    iput v0, p0, Lca/h;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lca/h;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lca/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
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
    iput-wide p2, p0, Lca/h;->q:J

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
    iput-object v0, p0, Lca/h;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lca/h;->g:Lw8/q0;

    .line 20
    .line 21
    return-void
.end method
