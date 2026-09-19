.class public final Lh2/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lj5/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/c;Lj5/l3;ZLc6/e;Ln5/r$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/c4;->a:Lj5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/c4;->b:Lj5/l3;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lh2/c4;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lh2/c4;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lh2/c4;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lh2/c4;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lh2/c4;->g:Lc6/e;

    .line 21
    .line 22
    iput-object p5, p0, Lh2/c4;->h:Ln5/r$a;

    .line 23
    .line 24
    iput-object p6, p0, Lh2/c4;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/c4;->g:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln5/r$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/c4;->h:Ln5/r$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/c4;->j:Lj5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/p;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh2/d4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    .line 15
    .line 16
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/c4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/c4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/c4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/c4;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/c4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lj5/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/c4;->b:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/c4;->a:Lj5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(JLc6/v;Lj5/d3;)Lj5/d3;
    .locals 24
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-wide v14, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v16, 0x20

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget v2, v0, Lh2/c4;->f:I

    .line 16
    .line 17
    iget-boolean v3, v0, Lh2/c4;->e:Z

    .line 18
    .line 19
    iget v4, v0, Lh2/c4;->c:I

    .line 20
    .line 21
    if-eqz v13, :cond_5

    .line 22
    .line 23
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v13}, Lj5/d3;->w()Lj5/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lj5/o;->i()Lj5/p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lj5/p;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lj5/c3;->j()Lj5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lh2/c4;->a:Lj5/c;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lj5/c3;->i()Lj5/l3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lh2/c4;->b:Lj5/l3;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lj5/l3;->A(Lj5/l3;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Lj5/c3;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lh2/c4;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Lj5/c3;->e()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lj5/c3;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Lj5/c3;->f()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lj5/c3;->b()Lc6/e;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v0, Lh2/c4;->g:Lc6/e;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Lj5/c3;->d()Lc6/v;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Lj5/c3;->c()Ln5/r$a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v0, Lh2/c4;->h:Ln5/r$a;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    invoke-static/range {p1 .. p2}, Lc6/b;->l(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5}, Lj5/c3;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Lc6/b;->l(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v6, v7, :cond_2

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    if-nez v3, :cond_3

    .line 146
    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static/range {p1 .. p2}, Lc6/b;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5}, Lj5/c3;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Lc6/b;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ne v6, v7, :cond_5

    .line 162
    .line 163
    invoke-static/range {p1 .. p2}, Lc6/b;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Lj5/c3;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Lc6/b;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v6, v5, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v1, Lj5/c3;

    .line 178
    .line 179
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lj5/c3;->j()Lj5/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lj5/c3;->g()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lj5/c3;->e()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lj5/c3;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lj5/c3;->f()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lj5/c3;->b()Lc6/e;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lj5/c3;->d()Lc6/v;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v13}, Lj5/d3;->l()Lj5/c3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lj5/c3;->c()Ln5/r$a;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v3, v0, Lh2/c4;->b:Lj5/l3;

    .line 244
    .line 245
    move-wide/from16 v11, p1

    .line 246
    .line 247
    invoke-direct/range {v1 .. v12}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lj5/d3;->w()Lj5/o;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lj5/o;->B()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Lh2/d4;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v13}, Lj5/d3;->w()Lj5/o;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lj5/o;->g()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Lh2/d4;->a(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v4, v2

    .line 275
    shl-long v4, v4, v16

    .line 276
    .line 277
    int-to-long v2, v3

    .line 278
    and-long/2addr v2, v14

    .line 279
    or-long/2addr v2, v4

    .line 280
    invoke-static {v11, v12, v2, v3}, Lc6/c;->d(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v13, v1, v2, v3}, Lj5/d3;->a(Lj5/c3;J)Lj5/d3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :cond_5
    :goto_0
    move-wide/from16 v11, p1

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lh2/c4;->l(Lc6/v;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v12}, Lc6/b;->l(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    if-ne v2, v1, :cond_7

    .line 301
    .line 302
    :cond_6
    invoke-static {v11, v12}, Lc6/b;->f(J)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    invoke-static {v11, v12}, Lc6/b;->j(J)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_1

    .line 313
    :cond_7
    const v6, 0x7fffffff

    .line 314
    .line 315
    .line 316
    :goto_1
    if-nez v3, :cond_8

    .line 317
    .line 318
    if-ne v2, v1, :cond_8

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    :cond_8
    move/from16 v21, v4

    .line 322
    .line 323
    if-ne v5, v6, :cond_9

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    invoke-virtual {v0}, Lh2/c4;->c()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1, v5, v6}, Lkotlin/ranges/g;->c(III)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :goto_2
    new-instance v17, Lj5/o;

    .line 335
    .line 336
    iget-object v1, v0, Lh2/c4;->j:Lj5/p;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-static {v11, v12}, Lc6/b;->i(J)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v3, v6, v3, v2}, Lc6/b$a;->b(IIII)J

    .line 346
    .line 347
    .line 348
    move-result-wide v19

    .line 349
    iget v2, v0, Lh2/c4;->f:I

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    move/from16 v22, v2

    .line 356
    .line 357
    invoke-direct/range {v17 .. v23}, Lj5/o;-><init>(Lj5/p;JIII)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v13, v17

    .line 361
    .line 362
    invoke-virtual {v13}, Lj5/o;->B()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Lh2/d4;->a(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v13}, Lj5/o;->g()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Lh2/d4;->a(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-long v3, v1

    .line 379
    shl-long v3, v3, v16

    .line 380
    .line 381
    int-to-long v1, v2

    .line 382
    and-long/2addr v1, v14

    .line 383
    or-long/2addr v1, v3

    .line 384
    invoke-static {v11, v12, v1, v2}, Lc6/c;->d(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    new-instance v1, Lj5/d3;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    new-instance v1, Lj5/c3;

    .line 392
    .line 393
    iget-object v8, v0, Lh2/c4;->g:Lc6/e;

    .line 394
    .line 395
    iget-object v10, v0, Lh2/c4;->h:Ln5/r$a;

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    iget-object v2, v0, Lh2/c4;->a:Lj5/c;

    .line 399
    .line 400
    move-object v4, v3

    .line 401
    iget-object v3, v0, Lh2/c4;->b:Lj5/l3;

    .line 402
    .line 403
    move-object v5, v4

    .line 404
    iget-object v4, v0, Lh2/c4;->i:Ljava/util/List;

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    iget v5, v0, Lh2/c4;->c:I

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    iget-boolean v6, v0, Lh2/c4;->e:Z

    .line 411
    .line 412
    move-object/from16 v16, v7

    .line 413
    .line 414
    iget v7, v0, Lh2/c4;->f:I

    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    invoke-direct/range {v1 .. v12}, Lj5/c3;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;IZILc6/e;Lc6/v;Ln5/r$a;J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v13, v14, v15}, Lj5/d3;-><init>(Lj5/c3;Lj5/o;J)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_a
    const-string v0, "layoutIntrinsics must be called first"

    .line 426
    .line 427
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    return-object v0
.end method

.method public final l(Lc6/v;)V
    .locals 7
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2/c4;->j:Lj5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh2/c4;->k:Lc6/v;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh2/c4;->k:Lc6/v;

    .line 16
    .line 17
    iget-object v0, p0, Lh2/c4;->b:Lj5/l3;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lj5/p;

    .line 24
    .line 25
    iget-object v2, p0, Lh2/c4;->a:Lj5/c;

    .line 26
    .line 27
    iget-object v4, p0, Lh2/c4;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lh2/c4;->g:Lc6/e;

    .line 30
    .line 31
    iget-object v6, p0, Lh2/c4;->h:Ln5/r$a;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lj5/p;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lh2/c4;->j:Lj5/p;

    .line 38
    .line 39
    return-void
.end method
