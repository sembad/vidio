.class public final Lca/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/y$a;
    }
.end annotation


# instance fields
.field private final a:Lv7/n0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lca/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv7/e0;

.field private final d:Lca/x;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lca/w;

.field private j:Lw8/q;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv7/n0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lv7/n0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/y;->a:Lv7/n0;

    .line 12
    .line 13
    new-instance v0, Lv7/e0;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lca/y;->c:Lv7/e0;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lca/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lca/x;

    .line 30
    .line 31
    invoke-direct {v0}, Lca/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lca/y;->d:Lca/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/y;->j:Lw8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw8/p;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v7

    .line 13
    .line 14
    iget-object v1, p0, Lca/y;->d:Lca/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lca/x;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lca/x;->f(Lw8/p;Lw8/i0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-boolean v2, p0, Lca/y;->k:Z

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v9, p0, Lca/y;->k:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lca/x;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v10

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    new-instance v1, Lca/w;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-virtual {v3}, Lca/x;->c()Lv7/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Lca/x;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct/range {v1 .. v6}, Lca/w;-><init>(Lv7/n0;JJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lca/y;->i:Lca/w;

    .line 65
    .line 66
    iget-object v2, p0, Lca/y;->j:Lw8/q;

    .line 67
    .line 68
    invoke-virtual {v1}, Lw8/e;->a()Lw8/e$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Lw8/q;->i(Lw8/j0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    iget-object v1, p0, Lca/y;->j:Lw8/q;

    .line 78
    .line 79
    new-instance v2, Lw8/j0$b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lca/x;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {v2, v3, v4}, Lw8/j0$b;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v1, p0, Lca/y;->i:Lca/w;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lw8/e;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lca/y;->i:Lca/w;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lw8/e;->b(Lw8/p;Lw8/i0;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_3
    invoke-interface {p1}, Lw8/p;->e()V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lw8/p;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long/2addr v5, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide v5, v7

    .line 120
    :goto_1
    cmp-long p2, v5, v7

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const-wide/16 v0, 0x4

    .line 125
    .line 126
    cmp-long p2, v5, v0

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p2, p0, Lca/y;->c:Lv7/e0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x4

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {p1, v0, v2, v1, v9}, Lw8/p;->c([BIIZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lv7/e0;->t()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x1b9

    .line 154
    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    :goto_2
    const/4 p1, -0x1

    .line 158
    return p1

    .line 159
    :cond_7
    const/16 v1, 0x1ba

    .line 160
    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-interface {p1, v2, v0, v1}, Lw8/p;->g(I[BI)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lv7/e0;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lv7/e0;->I()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 p2, p2, 0x7

    .line 182
    .line 183
    add-int/lit8 p2, p2, 0xe

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lw8/p;->m(I)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_8
    const/16 v1, 0x1bb

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    const/4 v4, 0x6

    .line 193
    if-ne v0, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v2, v0, v3}, Lw8/p;->g(I[BI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lv7/e0;->P()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    add-int/2addr p2, v4

    .line 210
    invoke-interface {p1, p2}, Lw8/p;->m(I)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_9
    and-int/lit16 v1, v0, -0x100

    .line 215
    .line 216
    shr-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    if-eq v1, v9, :cond_a

    .line 219
    .line 220
    invoke-interface {p1, v9}, Lw8/p;->m(I)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    and-int/lit16 v1, v0, 0xff

    .line 225
    .line 226
    iget-object v5, p0, Lca/y;->b:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lca/y$a;

    .line 233
    .line 234
    iget-boolean v7, p0, Lca/y;->e:Z

    .line 235
    .line 236
    if-nez v7, :cond_10

    .line 237
    .line 238
    if-nez v6, :cond_e

    .line 239
    .line 240
    const/16 v7, 0xbd

    .line 241
    .line 242
    const-string v8, "video/mp2p"

    .line 243
    .line 244
    if-ne v1, v7, :cond_b

    .line 245
    .line 246
    new-instance v0, Lca/b;

    .line 247
    .line 248
    invoke-direct {v0, v8}, Lca/b;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v9, p0, Lca/y;->f:Z

    .line 252
    .line 253
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iput-wide v7, p0, Lca/y;->h:J

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    and-int/lit16 v7, v0, 0xe0

    .line 261
    .line 262
    const/16 v10, 0xc0

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    if-ne v7, v10, :cond_c

    .line 266
    .line 267
    new-instance v0, Lca/q;

    .line 268
    .line 269
    invoke-direct {v0, v11, v2, v8}, Lca/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v9, p0, Lca/y;->f:Z

    .line 273
    .line 274
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iput-wide v7, p0, Lca/y;->h:J

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    and-int/lit16 v0, v0, 0xf0

    .line 282
    .line 283
    const/16 v7, 0xe0

    .line 284
    .line 285
    if-ne v0, v7, :cond_d

    .line 286
    .line 287
    new-instance v0, Lca/k;

    .line 288
    .line 289
    invoke-direct {v0, v11, v8}, Lca/k;-><init>(Lca/j0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v9, p0, Lca/y;->g:Z

    .line 293
    .line 294
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iput-wide v7, p0, Lca/y;->h:J

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    move-object v0, v11

    .line 302
    :goto_3
    if-eqz v0, :cond_e

    .line 303
    .line 304
    new-instance v6, Lca/g0$d;

    .line 305
    .line 306
    const/16 v7, 0x100

    .line 307
    .line 308
    invoke-direct {v6, v1, v7}, Lca/g0$d;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lca/y;->j:Lw8/q;

    .line 312
    .line 313
    invoke-interface {v0, v7, v6}, Lca/j;->e(Lw8/q;Lca/g0$d;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lca/y$a;

    .line 317
    .line 318
    iget-object v7, p0, Lca/y;->a:Lv7/n0;

    .line 319
    .line 320
    invoke-direct {v6, v0, v7}, Lca/y$a;-><init>(Lca/j;Lv7/n0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-boolean v0, p0, Lca/y;->f:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-boolean v0, p0, Lca/y;->g:Z

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    iget-wide v0, p0, Lca/y;->h:J

    .line 335
    .line 336
    const-wide/16 v7, 0x2000

    .line 337
    .line 338
    add-long/2addr v0, v7

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    const-wide/32 v0, 0x100000

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-interface {p1}, Lw8/p;->getPosition()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v0, v7, v0

    .line 348
    .line 349
    if-lez v0, :cond_10

    .line 350
    .line 351
    iput-boolean v9, p0, Lca/y;->e:Z

    .line 352
    .line 353
    iget-object v0, p0, Lca/y;->j:Lw8/q;

    .line 354
    .line 355
    invoke-interface {v0}, Lw8/q;->n()V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, v2, v0, v3}, Lw8/p;->g(I[BI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v2}, Lv7/e0;->V(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lv7/e0;->P()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v0, v4

    .line 373
    if-nez v6, :cond_11

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lw8/p;->m(I)V

    .line 376
    .line 377
    .line 378
    return v2

    .line 379
    :cond_11
    invoke-virtual {p2, v0}, Lv7/e0;->S(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lv7/e0;->e()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {p1, v1, v2, v0}, Lw8/p;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v4}, Lv7/e0;->V(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, p2}, Lca/y$a;->a(Lv7/e0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lv7/e0;->b()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {p2, p1}, Lv7/e0;->U(I)V

    .line 400
    .line 401
    .line 402
    return v2
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lca/y;->a:Lv7/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv7/n0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lv7/n0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    move p2, v1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lv7/n0;->h(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lca/y;->i:Lca/w;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lw8/e;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lca/y;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v0, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lca/y$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lca/y$a;->b()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lw8/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lw8/k;->c([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lw8/k;->n(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lw8/k;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
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
    iput-object p1, p0, Lca/y;->j:Lw8/q;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
