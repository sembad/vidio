.class public final Lhe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Lkotlin/collections/j0;

.field private volatile b:Lhe0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/k;)V
    .locals 0
    .param p1    # Lg0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 5
    .line 6
    iput-object p1, p0, Lhe0/a;->a:Lkotlin/collections/j0;

    .line 7
    .line 8
    sget-object p1, Lhe0/a$a;->c:Lhe0/a$a;

    .line 9
    .line 10
    iput-object p1, p0, Lhe0/a;->b:Lhe0/a$a;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Ltd0/v;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/a;->a:Lkotlin/collections/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ": "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Retrofit Profiler"

    .line 38
    .line 39
    invoke-static {p2, p1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lhe0/a$a;->e:Lhe0/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lhe0/a;->b:Lhe0/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 23
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhe0/a;->b:Lhe0/a$a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyd0/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyd0/g;->request()Ltd0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lhe0/a$a;->c:Lhe0/a$a;

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v4, Lhe0/a$a;->e:Lhe0/a$a;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    sget-object v7, Lhe0/a$a;->d:Lhe0/a$a;

    .line 33
    .line 34
    if-ne v0, v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ltd0/f0;->a()Ltd0/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lyd0/g;->c()Lxd0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "--> "

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ltd0/f0;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ltd0/f0;->j()Ltd0/y;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v10, ""

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v12, " "

    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lxd0/f;->w()Ltd0/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v7, v10

    .line 96
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "-byte body)"

    .line 104
    .line 105
    const-string v11, " ("

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v7, v11}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_5
    const-string v12, "Retrofit Profiler"

    .line 130
    .line 131
    invoke-static {v12, v7}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "identity"

    .line 135
    .line 136
    const-string v13, "gzip"

    .line 137
    .line 138
    const-string v14, "Content-Encoding"

    .line 139
    .line 140
    const-string v15, "-byte body omitted)"

    .line 141
    .line 142
    const-wide/16 v16, -0x1

    .line 143
    .line 144
    if-eqz v6, :cond_11

    .line 145
    .line 146
    invoke-virtual {v3}, Ltd0/f0;->f()Ltd0/v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    invoke-virtual {v0}, Ltd0/j0;->contentType()Ltd0/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move/from16 v19, v4

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    const-string v4, "Content-Type"

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    const-string v6, "Content-Type: "

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v12, v4}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move/from16 v20, v6

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    cmp-long v4, v21, v16

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    const-string v4, "Content-Length"

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "Content-Length: "

    .line 211
    .line 212
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v2

    .line 216
    move-object v9, v3

    .line 217
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v12, v2}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    :goto_4
    move-object v6, v2

    .line 233
    move-object v9, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move/from16 v19, v4

    .line 236
    .line 237
    move/from16 v20, v6

    .line 238
    .line 239
    move/from16 v18, v9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {v5}, Ltd0/v;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_6
    if-ge v3, v2, :cond_9

    .line 248
    .line 249
    invoke-direct {v1, v5, v3}, Lhe0/a;->b(Ltd0/v;I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const-string v2, "--> END "

    .line 256
    .line 257
    if-eqz v19, :cond_10

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v9}, Ltd0/f0;->f()Ltd0/v;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v14}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " (encoded body omitted)"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_b
    invoke-virtual {v0}, Ltd0/j0;->isDuplex()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " (duplex request body omitted)"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v0}, Ltd0/j0;->isOneShot()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, " (one-shot body omitted)"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_d
    new-instance v3, Lie0/g;

    .line 376
    .line 377
    invoke-direct {v3}, Lie0/g;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ltd0/j0;->writeTo(Lie0/i;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ltd0/j0;->contentType()Ltd0/a0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ltd0/a0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-static {v12, v10}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lhe0/b;->a(Lie0/g;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lie0/g;->q1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v12, v3}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, " (binary "

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ltd0/j0;->contentLength()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ltd0/f0;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    move/from16 v19, v4

    .line 508
    .line 509
    move/from16 v20, v6

    .line 510
    .line 511
    move/from16 v18, v9

    .line 512
    .line 513
    move-object v6, v2

    .line 514
    move-object v9, v3

    .line 515
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    :try_start_0
    invoke-virtual {v6, v9}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    sub-long/2addr v4, v2

    .line 528
    const-wide/32 v2, 0xf4240

    .line 529
    .line 530
    .line 531
    div-long/2addr v4, v2

    .line 532
    invoke-virtual {v0}, Ltd0/l0;->b()Ltd0/m0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object v6, v2

    .line 540
    invoke-virtual {v6}, Ltd0/m0;->contentLength()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    cmp-long v9, v2, v16

    .line 545
    .line 546
    if-eqz v9, :cond_12

    .line 547
    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    const-string v0, "-byte"

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_a

    .line 568
    :cond_12
    move-object/from16 v16, v0

    .line 569
    .line 570
    const-string v0, "unknown-length"

    .line 571
    .line 572
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    move-wide/from16 v21, v2

    .line 575
    .line 576
    const-string v2, "<-- "

    .line 577
    .line 578
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->f()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->C()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_13

    .line 597
    .line 598
    move-object/from16 v17, v6

    .line 599
    .line 600
    move-object v2, v10

    .line 601
    goto :goto_b

    .line 602
    :cond_13
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->C()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v17, v6

    .line 612
    .line 613
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move/from16 v2, v18

    .line 631
    .line 632
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->U()Ltd0/f0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ltd0/f0;->j()Ltd0/y;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "ms"

    .line 653
    .line 654
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    if-nez v20, :cond_14

    .line 658
    .line 659
    const-string v2, ", "

    .line 660
    .line 661
    const-string v3, " body"

    .line 662
    .line 663
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_c

    .line 668
    :cond_14
    move-object v0, v10

    .line 669
    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x29

    .line 673
    .line 674
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-eqz v20, :cond_1e

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->u()Ltd0/v;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ltd0/v;->size()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_d
    if-ge v5, v2, :cond_15

    .line 696
    .line 697
    invoke-direct {v1, v0, v5}, Lhe0/a;->b(Ltd0/v;I)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_15
    if-eqz v19, :cond_1d

    .line 704
    .line 705
    invoke-static/range {v16 .. v16}, Lyd0/e;->a(Ltd0/l0;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_16

    .line 710
    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ltd0/l0;->u()Ltd0/v;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v14}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_17

    .line 728
    .line 729
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    const-string v0, "<-- END HTTP (encoded body omitted)"

    .line 736
    .line 737
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v16

    .line 741
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ltd0/m0;->source()Lie0/j;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-wide v3, 0x7fffffffffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v3, v4}, Lie0/j;->request(J)Z

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Lie0/j;->a()Lie0/g;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v14}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, Lie0/u;

    .line 776
    .line 777
    invoke-virtual {v2}, Lie0/g;->d()Lie0/g;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v3, v2}, Lie0/u;-><init>(Lie0/q0;)V

    .line 782
    .line 783
    .line 784
    :try_start_1
    new-instance v2, Lie0/g;

    .line 785
    .line 786
    invoke-direct {v2}, Lie0/g;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Lie0/g;->L(Lie0/q0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lie0/u;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    move-object v2, v0

    .line 798
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    invoke-static {v3, v2}, Lzb0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_18
    const/4 v0, 0x0

    .line 805
    :goto_e
    invoke-virtual/range {v17 .. v17}, Ltd0/m0;->contentType()Ltd0/a0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_19

    .line 810
    .line 811
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ltd0/a0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    :goto_f
    invoke-static {v2}, Lhe0/b;->a(Lie0/g;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_1a

    .line 830
    .line 831
    invoke-static {v12, v10}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v3, "<-- END HTTP (binary "

    .line 837
    .line 838
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v16

    .line 859
    :cond_1a
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    cmp-long v4, v21, v4

    .line 862
    .line 863
    if-eqz v4, :cond_1b

    .line 864
    .line 865
    invoke-static {v12, v10}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lie0/g;->d()Lie0/g;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v3}, Lie0/g;->q1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v12, v3}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_1b
    const-string v3, "<-- END HTTP ("

    .line 880
    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, "-byte, "

    .line 896
    .line 897
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, "-gzipped-byte body)"

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object v16

    .line 916
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v16

    .line 939
    :cond_1d
    :goto_10
    const-string v0, "<-- END HTTP"

    .line 940
    .line 941
    invoke-static {v12, v0}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    return-object v16

    .line 945
    :catch_0
    move-exception v0

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v3, "<-- HTTP FAILED: "

    .line 949
    .line 950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v12, v2}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0
.end method
