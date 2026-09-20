.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# static fields
.field private static final x:[B


# instance fields
.field private final a:Z

.field private final b:Lo9/e0;

.field private final c:Lo9/f0;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lpa/v0;

.field private i:Lpa/v0;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:I

.field private u:J

.field private v:Lpa/v0;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb/f;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/e0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lo9/e0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvb/f;->b:Lo9/e0;

    .line 13
    .line 14
    new-instance v0, Lo9/f0;

    .line 15
    .line 16
    sget-object v1, Lvb/f;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lo9/f0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvb/f;->c:Lo9/f0;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lvb/f;->o:I

    .line 31
    .line 32
    iput v0, p0, Lvb/f;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lvb/f;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lvb/f;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lvb/f;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lvb/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lvb/f;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lvb/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lvb/f;->j:I

    .line 53
    .line 54
    iput p1, p0, Lvb/f;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lvb/f;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lo9/f0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvb/f;->h:Lpa/v0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lvb/f;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lvb/f;->c:Lo9/f0;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lvb/f;->b:Lo9/e0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lvb/f;->t:I

    .line 52
    .line 53
    iget v5, v0, Lvb/f;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lvb/f;->v:Lpa/v0;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lpa/v0;->e(ILo9/f0;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lvb/f;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lvb/f;->k:I

    .line 69
    .line 70
    iget v2, v0, Lvb/f;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lvb/f;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Lyj/i;->p(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Lvb/f;->v:Lpa/v0;

    .line 91
    .line 92
    iget-wide v4, v0, Lvb/f;->u:J

    .line 93
    .line 94
    iget v2, v0, Lvb/f;->t:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lvb/f;->u:J

    .line 109
    .line 110
    iget-wide v6, v0, Lvb/f;->w:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Lvb/f;->u:J

    .line 114
    .line 115
    iput v10, v0, Lvb/f;->j:I

    .line 116
    .line 117
    iput v10, v0, Lvb/f;->k:I

    .line 118
    .line 119
    iput v3, v0, Lvb/f;->l:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-boolean v2, v0, Lvb/f;->m:Z

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_2
    iget-object v6, v9, Lo9/e0;->a:[B

    .line 135
    .line 136
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v0, Lvb/f;->k:I

    .line 141
    .line 142
    sub-int v15, v2, v15

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v15, v0, Lvb/f;->k:I

    .line 149
    .line 150
    invoke-virtual {v1, v15, v6, v14}, Lo9/f0;->r(I[BI)V

    .line 151
    .line 152
    .line 153
    iget v6, v0, Lvb/f;->k:I

    .line 154
    .line 155
    add-int/2addr v6, v14

    .line 156
    iput v6, v0, Lvb/f;->k:I

    .line 157
    .line 158
    if-ne v6, v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lo9/e0;->n(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v0, Lvb/f;->r:Z

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Lo9/e0;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v13

    .line 172
    if-eq v2, v12, :cond_5

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "Detected audio object type: "

    .line 177
    .line 178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "AdtsReader"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v2, v12

    .line 199
    :cond_5
    invoke-virtual {v9, v3}, Lo9/e0;->p(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lo9/e0;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, v0, Lvb/f;->p:I

    .line 207
    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v2, v2, 0xf8

    .line 210
    .line 211
    shr-int/lit8 v6, v4, 0x1

    .line 212
    .line 213
    and-int/2addr v6, v7

    .line 214
    or-int/2addr v2, v6

    .line 215
    int-to-byte v2, v2

    .line 216
    shl-int/2addr v4, v7

    .line 217
    and-int/lit16 v4, v4, 0x80

    .line 218
    .line 219
    shl-int/2addr v3, v8

    .line 220
    and-int/lit8 v3, v3, 0x78

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    int-to-byte v3, v3

    .line 224
    new-array v4, v12, [B

    .line 225
    .line 226
    aput-byte v2, v4, v10

    .line 227
    .line 228
    aput-byte v3, v4, v13

    .line 229
    .line 230
    new-instance v2, Lo9/e0;

    .line 231
    .line 232
    invoke-direct {v2, v4, v12}, Lo9/e0;-><init>([BI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v10}, Lpa/a;->b(Lo9/e0;Z)Lpa/a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Landroidx/media3/common/a$a;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lvb/f;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lvb/f;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "audio/mp4a-latm"

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lpa/a$a;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v6, v2, Lpa/a$a;->b:I

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->T(I)V

    .line 267
    .line 268
    .line 269
    iget v2, v2, Lpa/a$a;->a:I

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$a;->z0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lvb/f;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v2, v0, Lvb/f;->e:I

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$a;->w0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, v2, Landroidx/media3/common/a;->H:I

    .line 296
    .line 297
    int-to-long v3, v3

    .line 298
    const-wide/32 v6, 0x3d090000

    .line 299
    .line 300
    .line 301
    div-long/2addr v6, v3

    .line 302
    iput-wide v6, v0, Lvb/f;->s:J

    .line 303
    .line 304
    iget-object v3, v0, Lvb/f;->h:Lpa/v0;

    .line 305
    .line 306
    invoke-interface {v3, v2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v13, v0, Lvb/f;->r:Z

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v9, v4}, Lo9/e0;->p(I)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v9, v11}, Lo9/e0;->p(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v5}, Lo9/e0;->h(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/lit8 v3, v2, -0x7

    .line 323
    .line 324
    iget-boolean v4, v0, Lvb/f;->m:Z

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    add-int/lit8 v3, v2, -0x9

    .line 329
    .line 330
    :cond_7
    iget-object v2, v0, Lvb/f;->h:Lpa/v0;

    .line 331
    .line 332
    iget-wide v4, v0, Lvb/f;->s:J

    .line 333
    .line 334
    iput v11, v0, Lvb/f;->j:I

    .line 335
    .line 336
    iput v10, v0, Lvb/f;->k:I

    .line 337
    .line 338
    iput-object v2, v0, Lvb/f;->v:Lpa/v0;

    .line 339
    .line 340
    iput-wide v4, v0, Lvb/f;->w:J

    .line 341
    .line 342
    iput v3, v0, Lvb/f;->t:I

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v6}, Lo9/f0;->e()[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v0, Lvb/f;->k:I

    .line 355
    .line 356
    rsub-int/lit8 v5, v5, 0xa

    .line 357
    .line 358
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v5, v0, Lvb/f;->k:I

    .line 363
    .line 364
    invoke-virtual {v1, v5, v2, v3}, Lo9/f0;->r(I[BI)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lvb/f;->k:I

    .line 368
    .line 369
    add-int/2addr v2, v3

    .line 370
    iput v2, v0, Lvb/f;->k:I

    .line 371
    .line 372
    if-ne v2, v4, :cond_0

    .line 373
    .line 374
    iget-object v2, v0, Lvb/f;->i:Lpa/v0;

    .line 375
    .line 376
    invoke-interface {v2, v4, v6}, Lpa/v0;->e(ILo9/f0;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-virtual {v6, v2}, Lo9/f0;->V(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lvb/f;->i:Lpa/v0;

    .line 384
    .line 385
    invoke-virtual {v6}, Lo9/f0;->H()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v4

    .line 390
    iput v11, v0, Lvb/f;->j:I

    .line 391
    .line 392
    iput v4, v0, Lvb/f;->k:I

    .line 393
    .line 394
    iput-object v2, v0, Lvb/f;->v:Lpa/v0;

    .line 395
    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    iput-wide v4, v0, Lvb/f;->w:J

    .line 399
    .line 400
    iput v3, v0, Lvb/f;->t:I

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_a
    iget-object v2, v9, Lo9/e0;->a:[B

    .line 413
    .line 414
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    aget-byte v5, v5, v6

    .line 423
    .line 424
    aput-byte v5, v2, v10

    .line 425
    .line 426
    invoke-virtual {v9, v12}, Lo9/e0;->n(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, Lo9/e0;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v5, v0, Lvb/f;->p:I

    .line 434
    .line 435
    if-eq v5, v4, :cond_b

    .line 436
    .line 437
    if-eq v2, v5, :cond_b

    .line 438
    .line 439
    iput-boolean v10, v0, Lvb/f;->n:Z

    .line 440
    .line 441
    iput v10, v0, Lvb/f;->j:I

    .line 442
    .line 443
    iput v10, v0, Lvb/f;->k:I

    .line 444
    .line 445
    iput v3, v0, Lvb/f;->l:I

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_b
    iget-boolean v3, v0, Lvb/f;->n:Z

    .line 450
    .line 451
    if-nez v3, :cond_c

    .line 452
    .line 453
    iput-boolean v13, v0, Lvb/f;->n:Z

    .line 454
    .line 455
    iget v3, v0, Lvb/f;->q:I

    .line 456
    .line 457
    iput v3, v0, Lvb/f;->o:I

    .line 458
    .line 459
    iput v2, v0, Lvb/f;->p:I

    .line 460
    .line 461
    :cond_c
    iput v8, v0, Lvb/f;->j:I

    .line 462
    .line 463
    iput v10, v0, Lvb/f;->k:I

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v1}, Lo9/f0;->i()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    :goto_4
    if-ge v14, v15, :cond_26

    .line 480
    .line 481
    add-int/lit8 v3, v14, 0x1

    .line 482
    .line 483
    move/from16 v17, v8

    .line 484
    .line 485
    aget-byte v8, v2, v14

    .line 486
    .line 487
    and-int/lit16 v7, v8, 0xff

    .line 488
    .line 489
    iget v5, v0, Lvb/f;->l:I

    .line 490
    .line 491
    const/16 v12, 0x200

    .line 492
    .line 493
    if-ne v5, v12, :cond_20

    .line 494
    .line 495
    int-to-byte v5, v7

    .line 496
    and-int/lit16 v5, v5, 0xff

    .line 497
    .line 498
    const v21, 0xff00

    .line 499
    .line 500
    .line 501
    or-int v5, v21, v5

    .line 502
    .line 503
    const v22, 0xfff6

    .line 504
    .line 505
    .line 506
    and-int v5, v5, v22

    .line 507
    .line 508
    const v12, 0xfff0

    .line 509
    .line 510
    .line 511
    if-ne v5, v12, :cond_20

    .line 512
    .line 513
    iget-boolean v5, v0, Lvb/f;->n:Z

    .line 514
    .line 515
    if-nez v5, :cond_1d

    .line 516
    .line 517
    add-int/lit8 v5, v14, -0x1

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Lo9/f0;->V(I)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v9, Lo9/e0;->a:[B

    .line 523
    .line 524
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v13, :cond_e

    .line 529
    .line 530
    :goto_5
    const/4 v12, -0x1

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v1, v10, v12, v13}, Lo9/f0;->r(I[BI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v11}, Lo9/e0;->n(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v13}, Lo9/e0;->h(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget v12, v0, Lvb/f;->o:I

    .line 544
    .line 545
    const/4 v11, -0x1

    .line 546
    if-eq v12, v11, :cond_f

    .line 547
    .line 548
    if-eq v4, v12, :cond_f

    .line 549
    .line 550
    move v12, v11

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_f
    iget v12, v0, Lvb/f;->p:I

    .line 554
    .line 555
    if-eq v12, v11, :cond_12

    .line 556
    .line 557
    iget-object v11, v9, Lo9/e0;->a:[B

    .line 558
    .line 559
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-ge v12, v13, :cond_10

    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_10
    invoke-virtual {v1, v10, v11, v13}, Lo9/f0;->r(I[BI)V

    .line 568
    .line 569
    .line 570
    const/4 v11, 0x2

    .line 571
    invoke-virtual {v9, v11}, Lo9/e0;->n(I)V

    .line 572
    .line 573
    .line 574
    const/4 v11, 0x4

    .line 575
    invoke-virtual {v9, v11}, Lo9/e0;->h(I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    iget v13, v0, Lvb/f;->p:I

    .line 580
    .line 581
    if-eq v12, v13, :cond_11

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_11
    invoke-virtual {v1, v3}, Lo9/f0;->V(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_12
    const/4 v11, 0x4

    .line 589
    :goto_6
    iget-object v12, v9, Lo9/e0;->a:[B

    .line 590
    .line 591
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-ge v13, v11, :cond_13

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_13
    invoke-virtual {v1, v10, v12, v11}, Lo9/f0;->r(I[BI)V

    .line 599
    .line 600
    .line 601
    const/16 v12, 0xe

    .line 602
    .line 603
    invoke-virtual {v9, v12}, Lo9/e0;->n(I)V

    .line 604
    .line 605
    .line 606
    const/16 v12, 0xd

    .line 607
    .line 608
    invoke-virtual {v9, v12}, Lo9/e0;->h(I)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const/4 v11, 0x7

    .line 613
    if-ge v13, v11, :cond_14

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_14
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    invoke-virtual {v1}, Lo9/f0;->i()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    add-int/2addr v5, v13

    .line 625
    if-lt v5, v11, :cond_15

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    aget-byte v13, v18, v5

    .line 629
    .line 630
    const/4 v12, -0x1

    .line 631
    if-ne v13, v12, :cond_17

    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    if-ne v5, v11, :cond_16

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_16
    aget-byte v5, v18, v5

    .line 639
    .line 640
    and-int/lit16 v11, v5, 0xff

    .line 641
    .line 642
    or-int v11, v21, v11

    .line 643
    .line 644
    and-int v11, v11, v22

    .line 645
    .line 646
    const v13, 0xfff0

    .line 647
    .line 648
    .line 649
    if-ne v11, v13, :cond_1c

    .line 650
    .line 651
    and-int/lit8 v5, v5, 0x8

    .line 652
    .line 653
    shr-int/lit8 v5, v5, 0x3

    .line 654
    .line 655
    if-ne v5, v4, :cond_1c

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_17
    const/16 v4, 0x49

    .line 659
    .line 660
    if-eq v13, v4, :cond_18

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 664
    .line 665
    if-ne v4, v11, :cond_19

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_19
    aget-byte v4, v18, v4

    .line 669
    .line 670
    const/16 v13, 0x44

    .line 671
    .line 672
    if-eq v4, v13, :cond_1a

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 676
    .line 677
    if-ne v5, v11, :cond_1b

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_1b
    aget-byte v4, v18, v5

    .line 681
    .line 682
    const/16 v5, 0x33

    .line 683
    .line 684
    if-ne v4, v5, :cond_1c

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 688
    goto :goto_b

    .line 689
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 690
    .line 691
    shr-int/lit8 v2, v2, 0x3

    .line 692
    .line 693
    iput v2, v0, Lvb/f;->q:I

    .line 694
    .line 695
    and-int/lit8 v2, v8, 0x1

    .line 696
    .line 697
    if-nez v2, :cond_1e

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    goto :goto_9

    .line 701
    :cond_1e
    move v2, v10

    .line 702
    :goto_9
    iput-boolean v2, v0, Lvb/f;->m:Z

    .line 703
    .line 704
    iget-boolean v2, v0, Lvb/f;->n:Z

    .line 705
    .line 706
    if-nez v2, :cond_1f

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    iput v4, v0, Lvb/f;->j:I

    .line 710
    .line 711
    iput v10, v0, Lvb/f;->k:I

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1f
    move/from16 v2, v17

    .line 715
    .line 716
    iput v2, v0, Lvb/f;->j:I

    .line 717
    .line 718
    iput v10, v0, Lvb/f;->k:I

    .line 719
    .line 720
    :goto_a
    invoke-virtual {v1, v3}, Lo9/f0;->V(I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_20
    move v12, v4

    .line 726
    move v4, v13

    .line 727
    :goto_b
    iget v5, v0, Lvb/f;->l:I

    .line 728
    .line 729
    or-int/2addr v7, v5

    .line 730
    const/16 v8, 0x149

    .line 731
    .line 732
    if-eq v7, v8, :cond_25

    .line 733
    .line 734
    const/16 v8, 0x1ff

    .line 735
    .line 736
    if-eq v7, v8, :cond_24

    .line 737
    .line 738
    const/16 v8, 0x344

    .line 739
    .line 740
    if-eq v7, v8, :cond_23

    .line 741
    .line 742
    const/16 v8, 0x433

    .line 743
    .line 744
    if-eq v7, v8, :cond_22

    .line 745
    .line 746
    const/16 v7, 0x100

    .line 747
    .line 748
    if-eq v5, v7, :cond_21

    .line 749
    .line 750
    iput v7, v0, Lvb/f;->l:I

    .line 751
    .line 752
    const/4 v5, 0x3

    .line 753
    const/4 v11, 0x2

    .line 754
    goto :goto_d

    .line 755
    :cond_21
    const/4 v5, 0x3

    .line 756
    const/4 v11, 0x2

    .line 757
    goto :goto_c

    .line 758
    :cond_22
    const/4 v11, 0x2

    .line 759
    iput v11, v0, Lvb/f;->j:I

    .line 760
    .line 761
    const/4 v5, 0x3

    .line 762
    iput v5, v0, Lvb/f;->k:I

    .line 763
    .line 764
    iput v10, v0, Lvb/f;->t:I

    .line 765
    .line 766
    invoke-virtual {v6, v10}, Lo9/f0;->V(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3}, Lo9/f0;->V(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_23
    const/4 v5, 0x3

    .line 775
    const/16 v7, 0x100

    .line 776
    .line 777
    const/4 v11, 0x2

    .line 778
    const/16 v8, 0x400

    .line 779
    .line 780
    iput v8, v0, Lvb/f;->l:I

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_24
    const/4 v5, 0x3

    .line 784
    const/16 v7, 0x100

    .line 785
    .line 786
    const/16 v8, 0x200

    .line 787
    .line 788
    const/4 v11, 0x2

    .line 789
    iput v8, v0, Lvb/f;->l:I

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_25
    const/4 v5, 0x3

    .line 793
    const/16 v7, 0x100

    .line 794
    .line 795
    const/4 v11, 0x2

    .line 796
    const/16 v8, 0x300

    .line 797
    .line 798
    iput v8, v0, Lvb/f;->l:I

    .line 799
    .line 800
    :goto_c
    move v14, v3

    .line 801
    :goto_d
    move v13, v4

    .line 802
    move v8, v5

    .line 803
    move v3, v7

    .line 804
    move v4, v12

    .line 805
    const/16 v5, 0xd

    .line 806
    .line 807
    const/4 v7, 0x7

    .line 808
    move v12, v11

    .line 809
    const/4 v11, 0x4

    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_26
    invoke-virtual {v1, v14}, Lo9/f0;->V(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvb/f;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvb/f;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lvb/f;->j:I

    .line 12
    .line 13
    iput v0, p0, Lvb/f;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lvb/f;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lpa/s;Lvb/f0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvb/f0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lvb/f0$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvb/f;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvb/f0$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lpa/s;->q(II)Lpa/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvb/f;->h:Lpa/v0;

    .line 20
    .line 21
    iput-object v0, p0, Lvb/f;->v:Lpa/v0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lvb/f;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lvb/f0$d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lvb/f0$d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lpa/s;->q(II)Lpa/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvb/f;->i:Lpa/v0;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/a$a;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lvb/f0$d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lvb/f;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lpa/o;

    .line 72
    .line 73
    invoke-direct {p1}, Lpa/o;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvb/f;->i:Lpa/v0;

    .line 77
    .line 78
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvb/f;->u:J

    .line 2
    .line 3
    return-void
.end method
