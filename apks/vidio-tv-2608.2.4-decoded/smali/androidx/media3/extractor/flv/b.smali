.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Lv7/e0;

.field private final c:Lv7/e0;

.field private final d:Lv7/e0;

.field private final e:Landroidx/media3/extractor/flv/c;

.field private f:Lw8/q;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Landroidx/media3/extractor/flv/a;

.field private p:Landroidx/media3/extractor/flv/d;


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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Lv7/e0;

    .line 11
    .line 12
    new-instance v0, Lv7/e0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Lv7/e0;

    .line 20
    .line 21
    new-instance v0, Lv7/e0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Lv7/e0;

    .line 29
    .line 30
    new-instance v0, Lv7/e0;

    .line 31
    .line 32
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Lv7/e0;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/extractor/flv/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private g(Lw8/p;)Lv7/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Lv7/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7/e0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lv7/e0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lv7/e0;->T(I[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lv7/e0;->V(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lv7/e0;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lv7/e0;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v3, v2}, Lw8/p;->readFully([BII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 16
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
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v7, :cond_10

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    if-eq v2, v5, :cond_f

    .line 24
    .line 25
    if-eq v2, v9, :cond_d

    .line 26
    .line 27
    if-ne v2, v6, :cond_c

    .line 28
    .line 29
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 41
    .line 42
    iget-wide v11, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 43
    .line 44
    add-long/2addr v14, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v13}, Landroidx/media3/extractor/flv/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v2, v11, v9

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v14, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 58
    .line 59
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 72
    .line 73
    new-instance v3, Lw8/j0$b;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lw8/j0$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lw8/q;->i(Lw8/j0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Lw8/p;)Lv7/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/flv/a;->a(Lv7/e0;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14, v15, v3}, Landroidx/media3/extractor/flv/a;->b(JLv7/e0;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    move v3, v7

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 110
    .line 111
    new-instance v3, Lw8/j0$b;

    .line 112
    .line 113
    invoke-direct {v3, v9, v10}, Lw8/j0$b;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lw8/q;->i(Lw8/j0;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 120
    .line 121
    :cond_5
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Lw8/p;)Lv7/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/flv/d;->a(Lv7/e0;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v14, v15, v3}, Landroidx/media3/extractor/flv/d;->b(JLv7/e0;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v2, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/16 v3, 0x12

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Lw8/p;)Lv7/e0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14, v15, v2}, Landroidx/media3/extractor/flv/c;->d(JLv7/e0;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/media3/extractor/flv/c;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v4, v2, v9

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 170
    .line 171
    new-instance v11, Lw8/e0;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/media3/extractor/flv/c;->b()[J

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v13}, Landroidx/media3/extractor/flv/c;->c()[J

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v11, v12, v14, v2, v3}, Lw8/e0;-><init>([J[JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v11}, Lw8/q;->i(Lw8/j0;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 188
    .line 189
    :cond_8
    move v3, v7

    .line 190
    move v2, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget v2, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 195
    .line 196
    .line 197
    move v2, v8

    .line 198
    move v3, v2

    .line 199
    :goto_3
    iget-boolean v4, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/media3/extractor/flv/c;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v2, v11, v9

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    iget-wide v9, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 216
    .line 217
    neg-long v11, v9

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    :goto_4
    iput-wide v11, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 222
    .line 223
    :cond_b
    iput v6, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 224
    .line 225
    iput v5, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    return v8

    .line 230
    :cond_c
    invoke-static {}, Ls7/e0;->a()V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    return v1

    .line 235
    :cond_d
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->c:Lv7/e0;

    .line 236
    .line 237
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    invoke-interface {v1, v3, v8, v4, v7}, Lw8/p;->f([BIIZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v2, v8}, Lv7/e0;->V(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lv7/e0;->L()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 264
    .line 265
    invoke-virtual {v2}, Lv7/e0;->L()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v3, v3

    .line 270
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 271
    .line 272
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    shl-int/lit8 v3, v3, 0x18

    .line 277
    .line 278
    int-to-long v3, v3

    .line 279
    iget-wide v7, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 280
    .line 281
    or-long/2addr v3, v7

    .line 282
    const-wide/16 v7, 0x3e8

    .line 283
    .line 284
    mul-long/2addr v3, v7

    .line 285
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Lv7/e0;->W(I)V

    .line 288
    .line 289
    .line 290
    iput v6, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_f
    iget v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 295
    .line 296
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 297
    .line 298
    .line 299
    iput v8, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 300
    .line 301
    iput v9, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->b:Lv7/e0;

    .line 306
    .line 307
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v1, v9, v8, v3, v7}, Lw8/p;->f([BIIZ)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_11

    .line 316
    .line 317
    :goto_5
    const/4 v1, -0x1

    .line 318
    return v1

    .line 319
    :cond_11
    invoke-virtual {v2, v8}, Lv7/e0;->V(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Lv7/e0;->W(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    and-int/lit8 v9, v6, 0x4

    .line 330
    .line 331
    if-eqz v9, :cond_12

    .line 332
    .line 333
    move v9, v7

    .line 334
    goto :goto_6

    .line 335
    :cond_12
    move v9, v8

    .line 336
    :goto_6
    and-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    move v8, v7

    .line 341
    :cond_13
    if-eqz v9, :cond_14

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 344
    .line 345
    if-nez v6, :cond_14

    .line 346
    .line 347
    new-instance v6, Landroidx/media3/extractor/flv/a;

    .line 348
    .line 349
    iget-object v9, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 350
    .line 351
    invoke-interface {v9, v4, v7}, Lw8/q;->q(II)Lw8/q0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v6, v4}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lw8/q0;)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 359
    .line 360
    :cond_14
    if-eqz v8, :cond_15

    .line 361
    .line 362
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 363
    .line 364
    if-nez v4, :cond_15

    .line 365
    .line 366
    new-instance v4, Landroidx/media3/extractor/flv/d;

    .line 367
    .line 368
    iget-object v6, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 369
    .line 370
    invoke-interface {v6, v3, v5}, Lw8/q;->q(II)Lw8/q0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v4, v3}, Landroidx/media3/extractor/flv/d;-><init>(Lw8/q0;)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 378
    .line 379
    :cond_15
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 380
    .line 381
    invoke-interface {v3}, Lw8/q;->n()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int/lit8 v2, v2, -0x5

    .line 389
    .line 390
    iput v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 391
    .line 392
    iput v5, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 393
    .line 394
    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Lv7/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lw8/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lw8/k;->c([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv7/e0;->L()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v1, v2, v3, v2}, Lw8/k;->c([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xfa

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {p1, v1, v2, v3, v2}, Lw8/k;->c([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lw8/k;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lw8/k;->n(IZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, v2, v3, v2}, Lw8/k;->c([BIIZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lv7/e0;->V(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    :goto_0
    return v2
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
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Lw8/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
