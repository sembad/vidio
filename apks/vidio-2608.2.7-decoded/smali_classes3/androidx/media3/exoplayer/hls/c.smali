.class public final Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# static fields
.field private static final c:[I


# instance fields
.field private a:Llb/r$a;

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
    new-instance v0, Llb/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

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
.method public final b(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/util/List;Lo9/o0;Ljava/util/Map;Lpa/k;)Landroidx/media3/exoplayer/hls/b;
    .locals 23
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
    invoke-static {v0}, Ll9/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p5 .. p5}, Ll9/o;->b(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p1 .. p1}, Ll9/o;->c(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v6, :cond_0

    .line 36
    .line 37
    sget-object v9, Landroidx/media3/exoplayer/hls/c;->c:[I

    .line 38
    .line 39
    aget v9, v9, v8

    .line 40
    .line 41
    invoke-static {v5, v9}, Landroidx/media3/exoplayer/hls/c;->a(Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lpa/k;->e()V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v9, v11, :cond_14

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0xb

    .line 69
    .line 70
    if-eqz v11, :cond_10

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-eq v11, v13, :cond_f

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    if-eq v11, v13, :cond_e

    .line 77
    .line 78
    if-eq v11, v6, :cond_d

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    sget-object v14, Llb/r$a;->a:Llb/r$a;

    .line 83
    .line 84
    if-eq v11, v13, :cond_8

    .line 85
    .line 86
    if-eq v11, v12, :cond_2

    .line 87
    .line 88
    const/16 v13, 0xd

    .line 89
    .line 90
    if-eq v11, v13, :cond_1

    .line 91
    .line 92
    move-object/from16 v22, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_1
    new-instance v13, Lba/i;

    .line 99
    .line 100
    iget-object v14, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 103
    .line 104
    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    invoke-direct {v13, v14, v8, v15, v6}, Lba/i;-><init>(Ljava/lang/String;Lo9/o0;Llb/r$a;Z)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    :goto_2
    const/4 v5, 0x0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_2
    move-object/from16 v8, p4

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 119
    .line 120
    iget-boolean v13, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    const/16 v15, 0x30

    .line 125
    .line 126
    move-object/from16 v12, p3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v15, Landroidx/media3/common/a$a;

    .line 130
    .line 131
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v12, "application/cea-608"

    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v15, 0x10

    .line 148
    .line 149
    :goto_3
    iget-object v7, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    if-nez v16, :cond_6

    .line 158
    .line 159
    const-string v5, "audio/mp4a-latm"

    .line 160
    .line 161
    invoke-static {v7, v5}, Ll9/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    or-int/lit8 v15, v15, 0x2

    .line 169
    .line 170
    :goto_4
    const-string v5, "video/avc"

    .line 171
    .line 172
    invoke-static {v7, v5}, Ll9/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    or-int/lit8 v15, v15, 0x4

    .line 180
    .line 181
    :cond_6
    :goto_5
    if-nez v13, :cond_7

    .line 182
    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-object/from16 v19, v6

    .line 187
    .line 188
    :goto_6
    xor-int/lit8 v18, v13, 0x1

    .line 189
    .line 190
    new-instance v16, Lvb/e0;

    .line 191
    .line 192
    new-instance v5, Lvb/g;

    .line 193
    .line 194
    invoke-direct {v5, v15, v12}, Lvb/g;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x2

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, Lvb/e0;-><init>(IILlb/r$a;Lo9/o0;Lvb/g;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    move-object/from16 v13, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object/from16 v22, v5

    .line 210
    .line 211
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 212
    .line 213
    iget-boolean v6, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 214
    .line 215
    iget-object v7, v4, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance v8, Lba/b;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class v12, Lba/g;

    .line 226
    .line 227
    invoke-virtual {v7, v12, v8}, Ll9/b0;->f(Ljava/lang/Class;Lyj/j;)Ll9/b0$a;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_8
    const/4 v7, 0x0

    .line 236
    :goto_9
    if-nez v6, :cond_b

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x20

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    :goto_a
    move/from16 v18, v7

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move-object/from16 v17, v5

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    new-instance v16, Lib/e;

    .line 249
    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    move-object/from16 v20, p3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v20, v5

    .line 260
    .line 261
    :goto_c
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v19, p4

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, Lib/e;-><init>(Llb/r$a;ILo9/o0;Ljava/util/List;Lpa/v0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move-object/from16 v22, v5

    .line 270
    .line 271
    new-instance v13, Lhb/e;

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    invoke-direct {v13, v5, v6}, Lhb/e;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_e
    move-object/from16 v22, v5

    .line 281
    .line 282
    new-instance v13, Lvb/e;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-direct {v13, v5}, Lvb/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_f
    move-object/from16 v22, v5

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    new-instance v13, Lvb/c;

    .line 293
    .line 294
    invoke-direct {v13}, Lvb/c;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    move-object/from16 v22, v5

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    new-instance v13, Lvb/a;

    .line 302
    .line 303
    invoke-direct {v13}, Lvb/a;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v13, Lpa/q;

    .line 310
    .line 311
    move-object/from16 v6, p6

    .line 312
    .line 313
    :try_start_0
    invoke-interface {v13, v6}, Lpa/q;->e(Lpa/r;)Z

    .line 314
    .line 315
    .line 316
    move-result v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v6}, Lpa/k;->e()V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-virtual {v6}, Lpa/k;->e()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :catch_0
    invoke-virtual {v6}, Lpa/k;->e()V

    .line 327
    .line 328
    .line 329
    move v7, v5

    .line 330
    :goto_e
    if-eqz v7, :cond_11

    .line 331
    .line 332
    new-instance v2, Landroidx/media3/exoplayer/hls/b;

    .line 333
    .line 334
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 335
    .line 336
    iget-boolean v7, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object v3, v13

    .line 341
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/b;-><init>(Lpa/q;Landroidx/media3/common/a;Lo9/o0;Llb/r$a;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_11
    if-nez v10, :cond_13

    .line 346
    .line 347
    if-eq v11, v0, :cond_12

    .line 348
    .line 349
    if-eq v11, v2, :cond_12

    .line 350
    .line 351
    if-eq v11, v3, :cond_12

    .line 352
    .line 353
    const/16 v4, 0xb

    .line 354
    .line 355
    if-ne v11, v4, :cond_13

    .line 356
    .line 357
    :cond_12
    move-object v10, v13

    .line 358
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    move-object/from16 v4, p2

    .line 361
    .line 362
    move-object/from16 v5, v22

    .line 363
    .line 364
    const/4 v6, 0x7

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_14
    new-instance v2, Landroidx/media3/exoplayer/hls/b;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object v3, v10

    .line 373
    check-cast v3, Lpa/q;

    .line 374
    .line 375
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 376
    .line 377
    iget-boolean v7, v1, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 378
    .line 379
    move-object/from16 v4, p2

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/b;-><init>(Lpa/q;Landroidx/media3/common/a;Lo9/o0;Llb/r$a;Z)V

    .line 384
    .line 385
    .line 386
    :goto_f
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llb/r$a;->supportsFormat(Landroidx/media3/common/a;)Z

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
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Llb/r$a;->a(Landroidx/media3/common/a;)I

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

.method public final e(Llb/f;)Landroidx/media3/exoplayer/hls/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:Llb/r$a;

    .line 2
    .line 3
    return-object p0
.end method
