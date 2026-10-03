.class public final Lca/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/m$a;
    }
.end annotation


# instance fields
.field private final a:Lca/c0;

.field private final b:Z

.field private final c:Z

.field private final d:Lca/t;

.field private final e:Lca/t;

.field private final f:Lca/t;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lw8/q0;

.field private k:Lca/m$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lv7/e0;


# direct methods
.method public constructor <init>(Lca/c0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/m;->a:Lca/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lca/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lca/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lca/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lca/t;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lca/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lca/m;->d:Lca/t;

    .line 22
    .line 23
    new-instance p1, Lca/t;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lca/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lca/m;->e:Lca/t;

    .line 31
    .line 32
    new-instance p1, Lca/t;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lca/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lca/m;->f:Lca/t;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lca/m;->m:J

    .line 46
    .line 47
    new-instance p1, Lv7/e0;

    .line 48
    .line 49
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lca/m;->o:Lv7/e0;

    .line 53
    .line 54
    return-void
.end method

.method private f(IIJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lca/m;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, v0, Lca/m;->a:Lca/c0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lca/m;->k:Lca/m$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lca/m$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lca/m;->d:Lca/t;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lca/t;->b(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lca/m;->e:Lca/t;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lca/t;->b(I)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v7, v0, Lca/m;->l:Z

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lca/t;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Lca/t;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v9, v2, Lca/t;->d:[B

    .line 54
    .line 55
    iget v10, v2, Lca/t;->e:I

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, Lca/t;->d:[B

    .line 65
    .line 66
    iget v10, v6, Lca/t;->e:I

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v2, Lca/t;->d:[B

    .line 76
    .line 77
    iget v10, v2, Lca/t;->e:I

    .line 78
    .line 79
    invoke-static {v8, v9, v10}, Lw7/g;->m(I[BI)Lw7/g$m;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v10, v9, Lw7/g$m;->s:I

    .line 84
    .line 85
    iget-object v11, v6, Lca/t;->d:[B

    .line 86
    .line 87
    iget v12, v6, Lca/t;->e:I

    .line 88
    .line 89
    new-instance v13, Lw7/h;

    .line 90
    .line 91
    invoke-direct {v13, v11, v4, v12}, Lw7/h;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Lw7/h;->h()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v13}, Lw7/h;->h()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v13}, Lw7/h;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lw7/h;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v14, Lw7/g$l;

    .line 110
    .line 111
    invoke-direct {v14, v11, v12, v13}, Lw7/g$l;-><init>(IIZ)V

    .line 112
    .line 113
    .line 114
    iget v11, v9, Lw7/g$m;->a:I

    .line 115
    .line 116
    iget v12, v9, Lw7/g$m;->b:I

    .line 117
    .line 118
    iget v13, v9, Lw7/g$m;->c:I

    .line 119
    .line 120
    sget v15, Lv7/j;->d:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-array v8, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v11, v8, v3

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    aput-object v12, v8, v11

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    aput-object v13, v8, v12

    .line 143
    .line 144
    const-string v12, "avc1.%02X%02X%02X"

    .line 145
    .line 146
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v12, v0, Lca/m;->j:Lw8/q0;

    .line 151
    .line 152
    new-instance v13, Landroidx/media3/common/a$a;

    .line 153
    .line 154
    invoke-direct {v13}, Landroidx/media3/common/a$a;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v15, v0, Lca/m;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v15, "video/mp2t"

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v15, "video/avc"

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v8}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v8, v9, Lw7/g$m;->e:I

    .line 176
    .line 177
    invoke-virtual {v13, v8}, Landroidx/media3/common/a$a;->F0(I)V

    .line 178
    .line 179
    .line 180
    iget v8, v9, Lw7/g$m;->f:I

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Landroidx/media3/common/a$a;->h0(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ls7/i$a;

    .line 186
    .line 187
    invoke-direct {v8}, Ls7/i$a;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v15, v9, Lw7/g$m;->p:I

    .line 191
    .line 192
    invoke-virtual {v8, v15}, Ls7/i$a;->d(I)V

    .line 193
    .line 194
    .line 195
    iget v15, v9, Lw7/g$m;->q:I

    .line 196
    .line 197
    invoke-virtual {v8, v15}, Ls7/i$a;->c(I)V

    .line 198
    .line 199
    .line 200
    iget v15, v9, Lw7/g$m;->r:I

    .line 201
    .line 202
    invoke-virtual {v8, v15}, Ls7/i$a;->e(I)V

    .line 203
    .line 204
    .line 205
    iget v15, v9, Lw7/g$m;->h:I

    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x8

    .line 208
    .line 209
    invoke-virtual {v8, v15}, Ls7/i$a;->g(I)V

    .line 210
    .line 211
    .line 212
    iget v15, v9, Lw7/g$m;->i:I

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x8

    .line 215
    .line 216
    invoke-virtual {v8, v15}, Ls7/i$a;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ls7/i$a;->a()Ls7/i;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v13, v8}, Landroidx/media3/common/a$a;->V(Ls7/i;)V

    .line 224
    .line 225
    .line 226
    iget v8, v9, Lw7/g$m;->g:F

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Landroidx/media3/common/a$a;->u0(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v7}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Landroidx/media3/common/a$a;->p0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v12, v7}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v11, v0, Lca/m;->l:Z

    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lca/c0;->f(I)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lca/m;->k:Lca/m$a;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lca/m$a;->e(Lw7/g$m;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lca/m;->k:Lca/m$a;

    .line 255
    .line 256
    invoke-virtual {v7, v14}, Lca/m$a;->d(Lw7/g$l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lca/t;->d()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lca/t;->d()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v2}, Lca/t;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    iget-object v6, v2, Lca/t;->d:[B

    .line 273
    .line 274
    iget v7, v2, Lca/t;->e:I

    .line 275
    .line 276
    invoke-static {v8, v6, v7}, Lw7/g;->m(I[BI)Lw7/g$m;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget v7, v6, Lw7/g$m;->s:I

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Lca/c0;->f(I)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lca/m;->k:Lca/m$a;

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lca/m$a;->e(Lw7/g$m;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lca/t;->d()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v6}, Lca/t;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    iget-object v2, v6, Lca/t;->d:[B

    .line 301
    .line 302
    iget v7, v6, Lca/t;->e:I

    .line 303
    .line 304
    new-instance v8, Lw7/h;

    .line 305
    .line 306
    invoke-direct {v8, v2, v4, v7}, Lw7/h;-><init>([BII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lw7/h;->h()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v8}, Lw7/h;->h()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v8}, Lw7/h;->k()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lw7/h;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    new-instance v9, Lw7/g$l;

    .line 325
    .line 326
    invoke-direct {v9, v2, v7, v8}, Lw7/g$l;-><init>(IIZ)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lca/m;->k:Lca/m$a;

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lca/m$a;->d(Lw7/g$l;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lca/t;->d()V

    .line 335
    .line 336
    .line 337
    :cond_3
    :goto_0
    iget-object v2, v0, Lca/m;->f:Lca/t;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lca/t;->b(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    iget-object v1, v2, Lca/t;->d:[B

    .line 346
    .line 347
    iget v6, v2, Lca/t;->e:I

    .line 348
    .line 349
    invoke-static {v6, v1}, Lw7/g;->o(I[B)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, v2, Lca/t;->d:[B

    .line 354
    .line 355
    iget-object v6, v0, Lca/m;->o:Lv7/e0;

    .line 356
    .line 357
    invoke-virtual {v6, v1, v2}, Lv7/e0;->T(I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Lv7/e0;->V(I)V

    .line 361
    .line 362
    .line 363
    move-wide/from16 v1, p5

    .line 364
    .line 365
    invoke-virtual {v5, v1, v2, v6}, Lca/c0;->c(JLv7/e0;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iget-object v1, v0, Lca/m;->k:Lca/m$a;

    .line 369
    .line 370
    iget-boolean v2, v0, Lca/m;->l:Z

    .line 371
    .line 372
    move/from16 v4, p1

    .line 373
    .line 374
    move-wide/from16 v5, p3

    .line 375
    .line 376
    invoke-virtual {v1, v5, v6, v4, v2}, Lca/m$a;->b(JIZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    iput-boolean v3, v0, Lca/m;->n:Z

    .line 383
    .line 384
    :cond_5
    return-void
.end method

.method private g(I[BI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca/m;->k:Lca/m$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca/m$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lca/m;->d:Lca/t;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lca/m;->e:Lca/t;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lca/m;->f:Lca/t;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lca/t;->a(I[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lca/m;->k:Lca/m$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lca/m$a;->a(I[BI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private h(IJJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lca/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca/m;->k:Lca/m$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca/m$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lca/m;->d:Lca/t;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lca/t;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lca/m;->e:Lca/t;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lca/t;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lca/m;->f:Lca/t;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lca/t;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lca/m;->k:Lca/m$a;

    .line 29
    .line 30
    iget-boolean v7, p0, Lca/m;->n:Z

    .line 31
    .line 32
    move v4, p1

    .line 33
    move-wide v2, p2

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lca/m$a;->g(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lca/m;->j:Lw8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lv7/e0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lca/m;->g:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lca/m;->g:J

    .line 29
    .line 30
    iget-object v3, p0, Lca/m;->j:Lw8/q0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3, v4, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lca/m;->h:[Z

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p1}, Lw7/g;->b([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v1}, Lca/m;->g(I[BI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    and-int/lit8 v5, v3, 0x1f

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, p1, -0x1

    .line 60
    .line 61
    aget-byte v3, v2, v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x3

    .line 70
    :goto_1
    sub-int v4, p1, v0

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, p1}, Lca/m;->g(I[BI)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int v7, v1, p1

    .line 78
    .line 79
    iget-wide v8, p0, Lca/m;->g:J

    .line 80
    .line 81
    int-to-long v10, v7

    .line 82
    sub-long/2addr v8, v10

    .line 83
    if-gez v4, :cond_3

    .line 84
    .line 85
    neg-int v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_2
    iget-wide v11, p0, Lca/m;->m:J

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-wide v9, v8

    .line 92
    move v8, v0

    .line 93
    invoke-direct/range {v6 .. v12}, Lca/m;->f(IIJJ)V

    .line 94
    .line 95
    .line 96
    move-object v4, v6

    .line 97
    move-wide v6, v9

    .line 98
    iget-wide v8, v4, Lca/m;->m:J

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lca/m;->h(IJJ)V

    .line 101
    .line 102
    .line 103
    add-int v0, p1, v3

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lca/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lca/m;->n:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lca/m;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lca/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lw7/g;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lca/m;->d:Lca/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lca/t;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lca/m;->e:Lca/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Lca/t;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lca/m;->f:Lca/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Lca/t;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lca/m;->a:Lca/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lca/c0;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lca/m;->k:Lca/m$a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lca/m$a;->f()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lca/m;->j:Lw8/q0;

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
    iget-object p1, p0, Lca/m;->a:Lca/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lca/c0;->e()V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lca/m;->g:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-wide v5, p0, Lca/m;->m:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lca/m;->f(IIJJ)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    iget-wide v9, v7, Lca/m;->g:J

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    iget-wide v11, v7, Lca/m;->m:J

    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lca/m;->h(IJJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v10, v7, Lca/m;->g:J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iget-wide v12, v7, Lca/m;->m:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v7 .. v13}, Lca/m;->f(IIJJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lca/m;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lca/m;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lca/m;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lw8/q;Lca/g0$d;)V
    .locals 4

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
    iput-object v0, p0, Lca/m;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lca/m;->j:Lw8/q0;

    .line 20
    .line 21
    new-instance v1, Lca/m$a;

    .line 22
    .line 23
    iget-boolean v2, p0, Lca/m;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lca/m;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lca/m$a;-><init>(Lw8/q0;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lca/m;->k:Lca/m$a;

    .line 31
    .line 32
    iget-object v0, p0, Lca/m;->a:Lca/c0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lca/c0;->d(Lw8/q;Lca/g0$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
