.class public final Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field private static final c:[I


# instance fields
.field private a:Ls9/r$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/c;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/media3/exoplayer/hls/c;->c:[I

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lv7/n0;Ljava/util/Map;Lw8/k;)Landroidx/media3/exoplayer/hls/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ls7/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v2}, Ls7/m;->a(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static/range {p1 .. p1}, Ls7/m;->b(Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 60
    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_2
    if-ge v9, v8, :cond_2

    .line 64
    .line 65
    sget-object v10, Landroidx/media3/exoplayer/hls/c;->c:[I

    .line 66
    .line 67
    aget v10, v10, v9

    .line 68
    .line 69
    invoke-static {v7, v10}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lw8/k;->e()V

    .line 76
    .line 77
    .line 78
    move v9, v3

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ge v9, v11, :cond_16

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0xb

    .line 97
    .line 98
    if-eqz v11, :cond_12

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v11, v13, :cond_11

    .line 102
    .line 103
    const/4 v13, 0x2

    .line 104
    if-eq v11, v13, :cond_10

    .line 105
    .line 106
    if-eq v11, v8, :cond_f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    sget-object v14, Ls9/r$a;->a:Ls9/r$a;

    .line 111
    .line 112
    if-eq v11, v13, :cond_a

    .line 113
    .line 114
    if-eq v11, v12, :cond_4

    .line 115
    .line 116
    const/16 v13, 0xd

    .line 117
    .line 118
    if-eq v11, v13, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_3
    new-instance v13, Li8/i;

    .line 124
    .line 125
    iget-object v14, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 128
    .line 129
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-direct {v13, v14, v8, v15, v5}, Li8/i;-><init>(Ljava/lang/String;Lv7/n0;Ls9/r$a;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_4
    move-object/from16 v8, p4

    .line 139
    .line 140
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 141
    .line 142
    iget-boolean v13, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 143
    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    const/16 v15, 0x30

    .line 147
    .line 148
    move-object/from16 v12, p3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v15, Landroidx/media3/common/a$a;

    .line 152
    .line 153
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v12, "application/cea-608"

    .line 157
    .line 158
    invoke-virtual {v15, v12}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v15, 0x10

    .line 170
    .line 171
    :goto_4
    iget-object v3, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-nez v16, :cond_8

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    const-string v5, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-static {v3, v5}, Ls7/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    or-int/lit8 v15, v15, 0x2

    .line 191
    .line 192
    :goto_5
    const-string v5, "video/avc"

    .line 193
    .line 194
    invoke-static {v3, v5}, Ls7/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    or-int/lit8 v15, v15, 0x4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object/from16 v16, v5

    .line 205
    .line 206
    :goto_6
    if-nez v13, :cond_9

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object/from16 v19, v16

    .line 212
    .line 213
    :goto_7
    xor-int/lit8 v18, v13, 0x1

    .line 214
    .line 215
    new-instance v16, Lca/f0;

    .line 216
    .line 217
    new-instance v3, Lca/g;

    .line 218
    .line 219
    invoke-direct {v3, v15, v12}, Lca/g;-><init>(ILjava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Lca/f0;-><init>(IILs9/r$a;Lv7/n0;Lca/g;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move-object/from16 v13, v16

    .line 232
    .line 233
    :goto_9
    const/4 v3, 0x0

    .line 234
    goto :goto_f

    .line 235
    :cond_a
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 236
    .line 237
    iget-boolean v5, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 238
    .line 239
    iget-object v8, v4, Landroidx/media3/common/a;->l:Ls7/w;

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    new-instance v12, Li8/b;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-class v13, Li8/g;

    .line 250
    .line 251
    invoke-virtual {v8, v13, v12}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    :goto_a
    const/4 v8, 0x0

    .line 260
    :goto_b
    if-nez v5, :cond_d

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x20

    .line 263
    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    :goto_c
    move/from16 v18, v8

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    move-object/from16 v17, v3

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_d
    new-instance v16, Lp9/d;

    .line 273
    .line 274
    if-eqz p3, :cond_e

    .line 275
    .line 276
    move-object/from16 v20, p3

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_e
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    :goto_e
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v19, p4

    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Lp9/d;-><init>(Ls9/r$a;ILv7/n0;Ljava/util/List;Lw8/q0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    new-instance v13, Lo9/f;

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    invoke-direct {v13, v14, v15}, Lo9/f;-><init>(J)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    new-instance v13, Lca/e;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v13, v3}, Lca/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_11
    new-instance v13, Lca/c;

    .line 309
    .line 310
    invoke-direct {v13}, Lca/c;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_12
    new-instance v13, Lca/a;

    .line 315
    .line 316
    invoke-direct {v13}, Lca/a;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v13, Lw8/o;

    .line 323
    .line 324
    move-object/from16 v5, p6

    .line 325
    .line 326
    :try_start_0
    invoke-interface {v13, v5}, Lw8/o;->d(Lw8/p;)Z

    .line 327
    .line 328
    .line 329
    move-result v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_0
    invoke-virtual {v5}, Lw8/k;->e()V

    .line 340
    .line 341
    .line 342
    move v8, v3

    .line 343
    :goto_10
    if-eqz v8, :cond_13

    .line 344
    .line 345
    new-instance v2, Landroidx/media3/exoplayer/hls/b;

    .line 346
    .line 347
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 348
    .line 349
    iget-boolean v7, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move-object v3, v13

    .line 354
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/b;-><init>(Lw8/o;Landroidx/media3/common/a;Lv7/n0;Ls9/r$a;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_13
    if-nez v10, :cond_15

    .line 359
    .line 360
    if-eq v11, v0, :cond_14

    .line 361
    .line 362
    if-eq v11, v2, :cond_14

    .line 363
    .line 364
    if-eq v11, v6, :cond_14

    .line 365
    .line 366
    const/16 v4, 0xb

    .line 367
    .line 368
    if-ne v11, v4, :cond_15

    .line 369
    .line 370
    :cond_14
    move-object v10, v13

    .line 371
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    const/4 v8, 0x7

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_16
    new-instance v2, Landroidx/media3/exoplayer/hls/b;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v3, v10

    .line 384
    check-cast v3, Lw8/o;

    .line 385
    .line 386
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 387
    .line 388
    iget-boolean v7, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 389
    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/b;-><init>(Lw8/o;Landroidx/media3/common/a;Lv7/n0;Ls9/r$a;Z)V

    .line 395
    .line 396
    .line 397
    :goto_11
    return-object v2
.end method

.method public final c(Z)Landroidx/media3/exoplayer/hls/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls9/r$a;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ls9/r$a;->a(Landroidx/media3/common/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/common/a$a;->Y(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide v1, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$a;->C0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    return-object p1
.end method

.method public final e(Ls9/f;)Landroidx/media3/exoplayer/hls/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:Ls9/r$a;

    .line 2
    .line 3
    return-object p0
.end method
