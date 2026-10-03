.class public final Lca/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/n$a;
    }
.end annotation


# instance fields
.field private final a:Lca/c0;

.field private b:Ljava/lang/String;

.field private c:Lw8/q0;

.field private d:Lca/n$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lca/t;

.field private final h:Lca/t;

.field private final i:Lca/t;

.field private final j:Lca/t;

.field private final k:Lca/t;

.field private l:J

.field private m:J

.field private final n:Lv7/e0;


# direct methods
.method public constructor <init>(Lca/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/n;->a:Lca/c0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lca/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lca/t;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lca/n;->g:Lca/t;

    .line 19
    .line 20
    new-instance p1, Lca/t;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lca/n;->h:Lca/t;

    .line 28
    .line 29
    new-instance p1, Lca/t;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lca/n;->i:Lca/t;

    .line 37
    .line 38
    new-instance p1, Lca/t;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lca/n;->j:Lca/t;

    .line 46
    .line 47
    new-instance p1, Lca/t;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lca/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lca/n;->k:Lca/t;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lca/n;->m:J

    .line 62
    .line 63
    new-instance p1, Lv7/e0;

    .line 64
    .line 65
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lca/n;->n:Lv7/e0;

    .line 69
    .line 70
    return-void
.end method

.method private f(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lca/n;->d:Lca/n$a;

    .line 8
    .line 9
    iget-boolean v5, v0, Lca/n;->e:Z

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move-wide/from16 v7, p3

    .line 14
    .line 15
    invoke-virtual {v4, v7, v8, v6, v5}, Lca/n$a;->a(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, v0, Lca/n;->e:Z

    .line 19
    .line 20
    iget-object v5, v0, Lca/n;->a:Lca/c0;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lca/n;->g:Lca/t;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lca/t;->b(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lca/n;->h:Lca/t;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lca/t;->b(I)Z

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lca/n;->i:Lca/t;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lca/t;->b(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lca/t;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lca/t;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lca/t;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v8, v0, Lca/n;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v9, v4, Lca/t;->e:I

    .line 60
    .line 61
    iget v10, v6, Lca/t;->e:I

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v11, v7, Lca/t;->e:I

    .line 65
    .line 66
    add-int/2addr v10, v11

    .line 67
    new-array v10, v10, [B

    .line 68
    .line 69
    iget-object v11, v4, Lca/t;->d:[B

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v11, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, Lca/t;->d:[B

    .line 76
    .line 77
    iget v11, v4, Lca/t;->e:I

    .line 78
    .line 79
    iget v13, v6, Lca/t;->e:I

    .line 80
    .line 81
    invoke-static {v9, v12, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v7, Lca/t;->d:[B

    .line 85
    .line 86
    iget v4, v4, Lca/t;->e:I

    .line 87
    .line 88
    iget v11, v6, Lca/t;->e:I

    .line 89
    .line 90
    add-int/2addr v4, v11

    .line 91
    iget v7, v7, Lca/t;->e:I

    .line 92
    .line 93
    invoke-static {v9, v12, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v6, Lca/t;->d:[B

    .line 97
    .line 98
    iget v6, v6, Lca/t;->e:I

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v4, v7, v6, v9}, Lw7/g;->k([BIILw7/g$k;)Lw7/g$h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, v4, Lw7/g$h;->b:Lw7/g$c;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    iget v13, v6, Lw7/g$c;->a:I

    .line 111
    .line 112
    iget-boolean v14, v6, Lw7/g$c;->b:Z

    .line 113
    .line 114
    iget v15, v6, Lw7/g$c;->c:I

    .line 115
    .line 116
    iget v7, v6, Lw7/g$c;->d:I

    .line 117
    .line 118
    iget-object v9, v6, Lw7/g$c;->e:[I

    .line 119
    .line 120
    iget v6, v6, Lw7/g$c;->f:I

    .line 121
    .line 122
    move/from16 v18, v6

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, Lv7/j;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_0
    new-instance v6, Landroidx/media3/common/a$a;

    .line 133
    .line 134
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "video/mp2t"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "video/hevc"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v7, v4, Lw7/g$h;->e:I

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->F0(I)V

    .line 156
    .line 157
    .line 158
    iget v7, v4, Lw7/g$h;->f:I

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->h0(I)V

    .line 161
    .line 162
    .line 163
    iget v7, v4, Lw7/g$h;->g:I

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->b0(I)V

    .line 166
    .line 167
    .line 168
    iget v7, v4, Lw7/g$h;->h:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->a0(I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ls7/i$a;

    .line 174
    .line 175
    invoke-direct {v7}, Ls7/i$a;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v8, v4, Lw7/g$h;->k:I

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ls7/i$a;->d(I)V

    .line 181
    .line 182
    .line 183
    iget v8, v4, Lw7/g$h;->l:I

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ls7/i$a;->c(I)V

    .line 186
    .line 187
    .line 188
    iget v8, v4, Lw7/g$h;->m:I

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ls7/i$a;->e(I)V

    .line 191
    .line 192
    .line 193
    iget v8, v4, Lw7/g$h;->c:I

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ls7/i$a;->g(I)V

    .line 198
    .line 199
    .line 200
    iget v8, v4, Lw7/g$h;->d:I

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x8

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ls7/i$a;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ls7/i$a;->a()Ls7/i;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->V(Ls7/i;)V

    .line 212
    .line 213
    .line 214
    iget v7, v4, Lw7/g$h;->i:F

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->u0(F)V

    .line 217
    .line 218
    .line 219
    iget v7, v4, Lw7/g$h;->j:I

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->p0(I)V

    .line 222
    .line 223
    .line 224
    iget v4, v4, Lw7/g$h;->a:I

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    add-int/2addr v4, v7

    .line 228
    invoke-virtual {v6, v4}, Landroidx/media3/common/a$a;->q0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v6, v4}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v6, v4, Landroidx/media3/common/a;->q:I

    .line 243
    .line 244
    iget-object v8, v0, Lca/n;->c:Lw8/q0;

    .line 245
    .line 246
    invoke-interface {v8, v4}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, -0x1

    .line 250
    if-eq v6, v4, :cond_1

    .line 251
    .line 252
    move v12, v7

    .line 253
    :cond_1
    invoke-static {v12}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lca/c0;->f(I)V

    .line 257
    .line 258
    .line 259
    iput-boolean v7, v0, Lca/n;->e:Z

    .line 260
    .line 261
    :cond_2
    iget-object v4, v0, Lca/n;->j:Lca/t;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lca/t;->b(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x5

    .line 268
    iget-object v8, v0, Lca/n;->n:Lv7/e0;

    .line 269
    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    iget-object v6, v4, Lca/t;->d:[B

    .line 273
    .line 274
    iget v9, v4, Lca/t;->e:I

    .line 275
    .line 276
    invoke-static {v9, v6}, Lw7/g;->o(I[B)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget-object v4, v4, Lca/t;->d:[B

    .line 281
    .line 282
    invoke-virtual {v8, v6, v4}, Lv7/e0;->T(I[B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lv7/e0;->W(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2, v3, v8}, Lca/c0;->c(JLv7/e0;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object v4, v0, Lca/n;->k:Lca/t;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lca/t;->b(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    iget-object v1, v4, Lca/t;->d:[B

    .line 300
    .line 301
    iget v6, v4, Lca/t;->e:I

    .line 302
    .line 303
    invoke-static {v6, v1}, Lw7/g;->o(I[B)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v4, v4, Lca/t;->d:[B

    .line 308
    .line 309
    invoke-virtual {v8, v1, v4}, Lv7/e0;->T(I[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Lv7/e0;->W(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2, v3, v8}, Lca/c0;->c(JLv7/e0;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method private g(I[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/n;->d:Lca/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lca/n$a;->c(I[BI)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/n;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lca/n;->g:Lca/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca/n;->h:Lca/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lca/n;->i:Lca/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lca/n;->j:Lca/t;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lca/n;->k:Lca/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private h(IIJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lca/n;->d:Lca/n$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Lca/n;->e:Z

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-wide v1, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lca/n$a;->e(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lca/n;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lca/n;->g:Lca/t;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Lca/t;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lca/n;->h:Lca/t;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lca/t;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lca/n;->i:Lca/t;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lca/t;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lca/n;->j:Lca/t;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lca/t;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lca/n;->k:Lca/t;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lca/t;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lca/n;->c:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lv7/e0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-wide v2, p0, Lca/n;->l:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, Lca/n;->l:J

    .line 35
    .line 36
    iget-object v2, p0, Lca/n;->c:Lw8/q0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2, v3, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v1, v7, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lca/n;->f:[Z

    .line 48
    .line 49
    invoke-static {v8, v1, v7, v2}, Lw7/g;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v7, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1, v8, v7}, Lca/n;->g(I[BI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    aget-byte v3, v8, v3

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x7e

    .line 64
    .line 65
    shr-int/lit8 v9, v3, 0x1

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x1

    .line 70
    .line 71
    aget-byte v3, v8, v3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    :goto_1
    move v10, v2

    .line 79
    move v11, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x3

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sub-int v2, v10, v1

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1, v8, v10}, Lca/n;->g(I[BI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sub-int v1, v7, v10

    .line 91
    .line 92
    iget-wide v3, p0, Lca/n;->l:J

    .line 93
    .line 94
    int-to-long v5, v1

    .line 95
    sub-long/2addr v3, v5

    .line 96
    if-gez v2, :cond_4

    .line 97
    .line 98
    neg-int v2, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_3
    iget-wide v5, p0, Lca/n;->m:J

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v6}, Lca/n;->f(IIJJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, Lca/n;->m:J

    .line 108
    .line 109
    move v2, v9

    .line 110
    invoke-direct/range {v0 .. v6}, Lca/n;->h(IIJJ)V

    .line 111
    .line 112
    .line 113
    add-int v1, v10, v11

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lca/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lca/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lca/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lw7/g;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lca/n;->g:Lca/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca/t;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lca/n;->h:Lca/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Lca/t;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lca/n;->i:Lca/t;

    .line 28
    .line 29
    invoke-virtual {v0}, Lca/t;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lca/n;->j:Lca/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lca/t;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lca/n;->k:Lca/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Lca/t;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lca/n;->a:Lca/c0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lca/c0;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lca/n;->d:Lca/n$a;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lca/n$a;->d()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lca/n;->c:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lca/n;->a:Lca/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca/c0;->e()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lca/n;->l:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-wide v5, p0, Lca/n;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lca/n;->f(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v10, v0, Lca/n;->l:J

    .line 26
    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    iget-wide v12, v0, Lca/n;->m:J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v13}, Lca/n;->h(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lca/n;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw8/q;Lca/g0$d;)V
    .locals 2

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
    iput-object v0, p0, Lca/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lca/g0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lca/n;->c:Lw8/q0;

    .line 20
    .line 21
    new-instance v1, Lca/n$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lca/n$a;-><init>(Lw8/q0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lca/n;->d:Lca/n$a;

    .line 27
    .line 28
    iget-object v0, p0, Lca/n;->a:Lca/c0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lca/c0;->d(Lw8/q;Lca/g0$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
