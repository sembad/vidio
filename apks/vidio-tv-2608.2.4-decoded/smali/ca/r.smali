.class public final Lca/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/j;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Lv7/d0;

.field private final c:Lv7/e0;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lw8/q0;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lca/s$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca/r;->d:I

    .line 6
    .line 7
    new-instance v0, Lv7/e0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lv7/e0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lca/r;->a:Lv7/e0;

    .line 18
    .line 19
    new-instance v0, Lv7/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Lv7/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lca/r;->b:Lv7/d0;

    .line 25
    .line 26
    new-instance v0, Lv7/e0;

    .line 27
    .line 28
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lca/r;->c:Lv7/e0;

    .line 32
    .line 33
    new-instance v0, Lca/s$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lca/r;->p:Lca/s$a;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lca/r;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lca/r;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lca/r;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lca/r;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lca/r;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lca/r;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lca/r;->h:D

    .line 62
    .line 63
    return-void
.end method

.method private static f(Lv7/e0;Lv7/e0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/e0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lv7/e0;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3, v2, v1}, Lv7/e0;->r(I[BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lv7/e0;->W(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lv7/e0;->V(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lv7/e0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/r;->f:Lw8/q0;

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
    if-lez v0, :cond_15

    .line 11
    .line 12
    iget v0, p0, Lca/r;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object v3, p0, Lca/r;->c:Lv7/e0;

    .line 19
    .line 20
    iget-object v4, p0, Lca/r;->p:Lca/s$a;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v2, :cond_d

    .line 24
    .line 25
    if-ne v0, v5, :cond_c

    .line 26
    .line 27
    iget v0, v4, Lca/s$a;->a:I

    .line 28
    .line 29
    const/16 v6, 0x11

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v3, v2}, Lca/r;->f(Lv7/e0;Lv7/e0;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v7, v4, Lca/s$a;->c:I

    .line 43
    .line 44
    iget v8, p0, Lca/r;->n:I

    .line 45
    .line 46
    sub-int/2addr v7, v8

    .line 47
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v7, p0, Lca/r;->f:Lw8/q0;

    .line 52
    .line 53
    invoke-interface {v7, v0, p1}, Lw8/q0;->b(ILv7/e0;)V

    .line 54
    .line 55
    .line 56
    iget v7, p0, Lca/r;->n:I

    .line 57
    .line 58
    add-int/2addr v7, v0

    .line 59
    iput v7, p0, Lca/r;->n:I

    .line 60
    .line 61
    iget v0, v4, Lca/s$a;->c:I

    .line 62
    .line 63
    if-ne v7, v0, :cond_0

    .line 64
    .line 65
    iget v0, v4, Lca/s$a;->a:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    new-instance v0, Lv7/d0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    invoke-direct {v0, v3, v5}, Lv7/d0;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lca/s;->b(Lv7/d0;)Lca/s$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, v0, Lca/s$b;->b:I

    .line 84
    .line 85
    iput v3, p0, Lca/r;->q:I

    .line 86
    .line 87
    iget v3, v0, Lca/s$b;->c:I

    .line 88
    .line 89
    iput v3, p0, Lca/r;->r:I

    .line 90
    .line 91
    iget-wide v5, p0, Lca/r;->t:J

    .line 92
    .line 93
    iget-wide v3, v4, Lca/s$a;->b:J

    .line 94
    .line 95
    cmp-long v5, v5, v3

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iput-wide v3, p0, Lca/r;->t:J

    .line 100
    .line 101
    iget v3, v0, Lca/s$b;->a:I

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v5, "mhm1"

    .line 105
    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v4, v1

    .line 115
    .line 116
    const-string v1, ".%02X"

    .line 117
    .line 118
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    iget-object v0, v0, Lca/s$b;->d:[B

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lv7/u0;->b:[B

    .line 134
    .line 135
    invoke-static {v1, v0}, Lyi/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lyi/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    :goto_1
    new-instance v1, Landroidx/media3/common/a$a;

    .line 142
    .line 143
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lca/r;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "video/mp2t"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "audio/mhm1"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lca/r;->q:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->z0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lca/r;->f:Lw8/q0;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v2, p0, Lca/r;->u:Z

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-ne v0, v6, :cond_8

    .line 185
    .line 186
    new-instance v0, Lv7/d0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    array-length v4, v3

    .line 193
    invoke-direct {v0, v3, v4}, Lv7/d0;-><init>([BI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lv7/d0;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lv7/d0;->p(I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lv7/d0;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_7
    iput v1, p0, Lca/r;->s:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    if-ne v0, v5, :cond_b

    .line 215
    .line 216
    iget-boolean v0, p0, Lca/r;->u:Z

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iput-boolean v1, p0, Lca/r;->j:Z

    .line 221
    .line 222
    move v6, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move v6, v1

    .line 225
    :goto_2
    iget v0, p0, Lca/r;->r:I

    .line 226
    .line 227
    iget v3, p0, Lca/r;->s:I

    .line 228
    .line 229
    sub-int/2addr v0, v3

    .line 230
    int-to-double v3, v0

    .line 231
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v3, v7

    .line 237
    iget v0, p0, Lca/r;->q:I

    .line 238
    .line 239
    int-to-double v7, v0

    .line 240
    div-double/2addr v3, v7

    .line 241
    iget-wide v7, p0, Lca/r;->g:D

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    iget-boolean v0, p0, Lca/r;->i:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iput-boolean v1, p0, Lca/r;->i:Z

    .line 252
    .line 253
    iget-wide v3, p0, Lca/r;->h:D

    .line 254
    .line 255
    iput-wide v3, p0, Lca/r;->g:D

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    iget-wide v9, p0, Lca/r;->g:D

    .line 259
    .line 260
    add-double/2addr v9, v3

    .line 261
    iput-wide v9, p0, Lca/r;->g:D

    .line 262
    .line 263
    :goto_3
    iget-object v3, p0, Lca/r;->f:Lw8/q0;

    .line 264
    .line 265
    move-wide v4, v7

    .line 266
    iget v7, p0, Lca/r;->o:I

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-interface/range {v3 .. v9}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, p0, Lca/r;->u:Z

    .line 274
    .line 275
    iput v1, p0, Lca/r;->s:I

    .line 276
    .line 277
    iput v1, p0, Lca/r;->o:I

    .line 278
    .line 279
    :cond_b
    :goto_4
    iput v2, p0, Lca/r;->d:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    invoke-static {}, Ls7/e0;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    iget-object v0, p0, Lca/r;->a:Lv7/e0;

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lca/r;->f(Lv7/e0;Lv7/e0;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lv7/e0;->a()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v8, p0, Lca/r;->b:Lv7/d0;

    .line 307
    .line 308
    invoke-virtual {v8, v6, v7}, Lv7/d0;->l(I[B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v4}, Lca/s;->a(Lv7/d0;Lca/s$a;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    iput v1, p0, Lca/r;->n:I

    .line 318
    .line 319
    iget v8, p0, Lca/r;->o:I

    .line 320
    .line 321
    iget v9, v4, Lca/s$a;->c:I

    .line 322
    .line 323
    add-int/2addr v9, v6

    .line 324
    add-int/2addr v9, v8

    .line 325
    iput v9, p0, Lca/r;->o:I

    .line 326
    .line 327
    :cond_e
    if-eqz v7, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lv7/e0;->V(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lca/r;->f:Lw8/q0;

    .line 333
    .line 334
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-interface {v1, v6, v0}, Lw8/q0;->b(ILv7/e0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lv7/e0;->S(I)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, Lca/s$a;->c:I

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lv7/e0;->S(I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, p0, Lca/r;->m:Z

    .line 350
    .line 351
    iput v5, p0, Lca/r;->d:I

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const/16 v4, 0xf

    .line 360
    .line 361
    if-ge v3, v4, :cond_0

    .line 362
    .line 363
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v2

    .line 368
    invoke-virtual {v0, v3}, Lv7/e0;->U(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, p0, Lca/r;->m:Z

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_10
    iput-boolean v1, p0, Lca/r;->m:Z

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    iget v0, p0, Lca/r;->k:I

    .line 380
    .line 381
    and-int/lit8 v3, v0, 0x2

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1}, Lv7/e0;->i()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Lv7/e0;->V(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_12
    and-int/lit8 v0, v0, 0x4

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    :cond_13
    invoke-virtual {p1}, Lv7/e0;->a()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_0

    .line 403
    .line 404
    iget v0, p0, Lca/r;->l:I

    .line 405
    .line 406
    shl-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    iput v0, p0, Lca/r;->l:I

    .line 409
    .line 410
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    or-int/2addr v0, v3

    .line 415
    iput v0, p0, Lca/r;->l:I

    .line 416
    .line 417
    const v3, 0xffffff

    .line 418
    .line 419
    .line 420
    and-int/2addr v0, v3

    .line 421
    const v3, 0xc001a5

    .line 422
    .line 423
    .line 424
    if-ne v0, v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {p1}, Lv7/e0;->f()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, -0x3

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lv7/e0;->V(I)V

    .line 433
    .line 434
    .line 435
    iput v1, p0, Lca/r;->l:I

    .line 436
    .line 437
    :cond_14
    iput v2, p0, Lca/r;->d:I

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca/r;->d:I

    .line 3
    .line 4
    iput v0, p0, Lca/r;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lca/r;->a:Lv7/e0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lv7/e0;->S(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lca/r;->n:I

    .line 13
    .line 14
    iput v0, p0, Lca/r;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lca/r;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lca/r;->r:I

    .line 23
    .line 24
    iput v0, p0, Lca/r;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lca/r;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lca/r;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lca/r;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lca/r;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lca/r;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lca/r;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lca/r;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lca/r;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lca/r;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lca/r;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lca/r;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lca/r;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lca/r;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lca/r;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lca/r;->g:D

    .line 37
    .line 38
    :cond_3
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
    iput-object v0, p0, Lca/r;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lca/r;->f:Lw8/q0;

    .line 20
    .line 21
    return-void
.end method
