.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$b;,
        Lwb/a$a;,
        Lwb/a$c;
    }
.end annotation


# instance fields
.field private a:Lpa/s;

.field private b:Lpa/v0;

.field private c:I

.field private d:J

.field private e:Lwb/a$b;

.field private f:I

.field private g:J


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
    iput v0, p0, Lwb/a;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lwb/a;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lwb/a;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lwb/a;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lwb/a;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lwb/a;->e:Lwb/a$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lwb/a$b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwb/a;->a:Lpa/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpa/s;->q(II)Lpa/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwb/a;->b:Lpa/v0;

    .line 10
    .line 11
    invoke-interface {p1}, Lpa/s;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 17
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
    iget-object v2, v0, Lwb/a;->b:Lpa/v0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lwb/a;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_e

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_6

    .line 27
    .line 28
    if-eq v2, v10, :cond_3

    .line 29
    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lwb/a;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lwb/a;->g:J

    .line 44
    .line 45
    invoke-interface {v1}, Lpa/r;->getPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lwb/a;->e:Lwb/a$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lwb/a$b;->c(Lpa/r;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_3
    invoke-static {v1}, Lwb/c;->d(Lpa/r;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Lwb/a;->f:I

    .line 80
    .line 81
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v10, v0, Lwb/a;->d:J

    .line 90
    .line 91
    cmp-long v5, v10, v8

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-wide v12, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v5, v2, v12

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    move-wide v2, v10

    .line 105
    :cond_4
    iget v5, v0, Lwb/a;->f:I

    .line 106
    .line 107
    int-to-long v10, v5

    .line 108
    add-long/2addr v10, v2

    .line 109
    iput-wide v10, v0, Lwb/a;->g:J

    .line 110
    .line 111
    invoke-interface {v1}, Lpa/r;->getLength()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v3, v1, v8

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-wide v7, v0, Lwb/a;->g:J

    .line 120
    .line 121
    cmp-long v3, v7, v1

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Data exceeds input length: "

    .line 128
    .line 129
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v7, v0, Lwb/a;->g:J

    .line 133
    .line 134
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "WavExtractor"

    .line 150
    .line 151
    invoke-static {v5, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-wide v1, v0, Lwb/a;->g:J

    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, Lwb/a;->e:Lwb/a$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lwb/a;->f:I

    .line 162
    .line 163
    iget-wide v7, v0, Lwb/a;->g:J

    .line 164
    .line 165
    invoke-interface {v1, v2, v7, v8}, Lwb/a$b;->a(IJ)V

    .line 166
    .line 167
    .line 168
    iput v4, v0, Lwb/a;->c:I

    .line 169
    .line 170
    return v6

    .line 171
    :cond_6
    invoke-static {v1}, Lwb/c;->b(Lpa/r;)Lwb/b;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget v1, v14, Lwb/b;->a:I

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    new-instance v1, Lwb/a$a;

    .line 182
    .line 183
    iget-object v2, v0, Lwb/a;->a:Lpa/s;

    .line 184
    .line 185
    iget-object v3, v0, Lwb/a;->b:Lpa/v0;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v14}, Lwb/a$a;-><init>(Lpa/s;Lpa/v0;Lwb/b;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lwb/a;->e:Lwb/a$b;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v2, 0x6

    .line 194
    if-ne v1, v2, :cond_8

    .line 195
    .line 196
    new-instance v11, Lwb/a$c;

    .line 197
    .line 198
    iget-object v12, v0, Lwb/a;->a:Lpa/s;

    .line 199
    .line 200
    iget-object v13, v0, Lwb/a;->b:Lpa/v0;

    .line 201
    .line 202
    const-string v15, "audio/g711-alaw"

    .line 203
    .line 204
    const/16 v16, -0x1

    .line 205
    .line 206
    invoke-direct/range {v11 .. v16}, Lwb/a$c;-><init>(Lpa/s;Lpa/v0;Lwb/b;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v0, Lwb/a;->e:Lwb/a$b;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 v2, 0x7

    .line 213
    if-ne v1, v2, :cond_9

    .line 214
    .line 215
    new-instance v11, Lwb/a$c;

    .line 216
    .line 217
    iget-object v12, v0, Lwb/a;->a:Lpa/s;

    .line 218
    .line 219
    iget-object v13, v0, Lwb/a;->b:Lpa/v0;

    .line 220
    .line 221
    const-string v15, "audio/g711-mlaw"

    .line 222
    .line 223
    const/16 v16, -0x1

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, Lwb/a$c;-><init>(Lpa/s;Lpa/v0;Lwb/b;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iput-object v11, v0, Lwb/a;->e:Lwb/a$b;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget v2, v14, Lwb/b;->e:I

    .line 232
    .line 233
    if-eq v1, v5, :cond_c

    .line 234
    .line 235
    if-eq v1, v10, :cond_b

    .line 236
    .line 237
    const v3, 0xfffe

    .line 238
    .line 239
    .line 240
    if-eq v1, v3, :cond_c

    .line 241
    .line 242
    :cond_a
    move/from16 v16, v6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const/16 v3, 0x20

    .line 246
    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    :goto_1
    move/from16 v16, v4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lo9/w0;->J(ILjava/nio/ByteOrder;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_1

    .line 259
    :goto_2
    if-eqz v16, :cond_d

    .line 260
    .line 261
    new-instance v11, Lwb/a$c;

    .line 262
    .line 263
    iget-object v12, v0, Lwb/a;->a:Lpa/s;

    .line 264
    .line 265
    iget-object v13, v0, Lwb/a;->b:Lpa/v0;

    .line 266
    .line 267
    const-string v15, "audio/raw"

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, Lwb/a$c;-><init>(Lpa/s;Lpa/v0;Lwb/b;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iput-object v11, v0, Lwb/a;->e:Lwb/a$b;

    .line 273
    .line 274
    :goto_3
    iput v10, v0, Lwb/a;->c:I

    .line 275
    .line 276
    return v6

    .line 277
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "Unsupported WAV format type: "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    throw v1

    .line 296
    :cond_e
    new-instance v2, Lo9/f0;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lo9/f0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lwb/c$a;->a(Lpa/r;Lo9/f0;)Lwb/c$a;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v5, v4, Lwb/c$a;->a:I

    .line 308
    .line 309
    const v10, 0x64733634

    .line 310
    .line 311
    .line 312
    if-eq v5, v10, :cond_f

    .line 313
    .line 314
    invoke-interface {v1}, Lpa/r;->e()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-interface {v1, v3}, Lpa/r;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lo9/f0;->V(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v1, v6, v5, v3}, Lpa/r;->g(I[BI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lo9/f0;->x()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    iget-wide v4, v4, Lwb/c$a;->b:J

    .line 336
    .line 337
    long-to-int v2, v4

    .line 338
    add-int/2addr v2, v3

    .line 339
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    iput-wide v8, v0, Lwb/a;->d:J

    .line 343
    .line 344
    iput v7, v0, Lwb/a;->c:I

    .line 345
    .line 346
    return v6

    .line 347
    :cond_10
    invoke-interface {v1}, Lpa/r;->getPosition()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    cmp-long v2, v7, v9

    .line 354
    .line 355
    if-nez v2, :cond_11

    .line 356
    .line 357
    move v2, v5

    .line 358
    goto :goto_5

    .line 359
    :cond_11
    move v2, v6

    .line 360
    :goto_5
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lwb/a;->f:I

    .line 364
    .line 365
    if-eq v2, v3, :cond_12

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 368
    .line 369
    .line 370
    iput v4, v0, Lwb/a;->c:I

    .line 371
    .line 372
    return v6

    .line 373
    :cond_12
    invoke-static {v1}, Lwb/c;->a(Lpa/r;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    invoke-interface {v1}, Lpa/r;->i()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-interface {v1}, Lpa/r;->getPosition()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    sub-long/2addr v2, v7

    .line 388
    long-to-int v2, v2

    .line 389
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 390
    .line 391
    .line 392
    iput v5, v0, Lwb/a;->c:I

    .line 393
    .line 394
    return v6

    .line 395
    :cond_13
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1
.end method

.method public final e(Lpa/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/c;->a(Lpa/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
