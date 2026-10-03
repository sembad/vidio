.class public final Lo40/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo40/h0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo40/h0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final c(Lo40/e0;Ljava/lang/String;)Lo40/e0;
    .locals 2
    .param p0    # Lo40/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lo40/h0;->d(Lo40/e0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 20
    .line 21
    const-string v1, "Fail to parse url: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final d(Lo40/e0;Ljava/lang/String;)V
    .locals 17
    .param p0    # Lo40/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lkotlin/text/CharsKt;->b(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v8, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v9, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 89
    .line 90
    const/16 v14, 0x23

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v9, 0x3a

    .line 101
    .line 102
    if-ne v3, v9, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v12, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_d

    .line 119
    .line 120
    if-eq v3, v15, :cond_d

    .line 121
    .line 122
    if-eq v3, v13, :cond_d

    .line 123
    .line 124
    if-ne v12, v5, :cond_c

    .line 125
    .line 126
    if-gt v11, v3, :cond_9

    .line 127
    .line 128
    if-ge v3, v10, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-gt v8, v3, :cond_a

    .line 132
    .line 133
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-ge v3, v13, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v13, 0x30

    .line 139
    .line 140
    if-gt v13, v3, :cond_b

    .line 141
    .line 142
    if-ge v3, v9, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v9, 0x2e

    .line 146
    .line 147
    if-eq v3, v9, :cond_c

    .line 148
    .line 149
    const/16 v9, 0x2b

    .line 150
    .line 151
    if-eq v3, v9, :cond_c

    .line 152
    .line 153
    const/16 v9, 0x2d

    .line 154
    .line 155
    if-eq v3, v9, :cond_c

    .line 156
    .line 157
    move v12, v7

    .line 158
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v9, 0x5b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_8
    const/4 v3, 0x1

    .line 165
    if-lez v7, :cond_18

    .line 166
    .line 167
    add-int v9, v4, v7

    .line 168
    .line 169
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget v10, Lo40/i0;->H:I

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_9
    const/16 v12, 0x80

    .line 181
    .line 182
    if-ge v11, v10, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v8, v14, :cond_e

    .line 189
    .line 190
    const/16 v13, 0x5b

    .line 191
    .line 192
    if-ge v14, v13, :cond_e

    .line 193
    .line 194
    add-int/lit8 v13, v14, 0x20

    .line 195
    .line 196
    int-to-char v13, v13

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    if-ltz v14, :cond_f

    .line 199
    .line 200
    if-ge v14, v12, :cond_f

    .line 201
    .line 202
    move v13, v14

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_a
    if-eq v13, v14, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    const/16 v13, 0x3f

    .line 214
    .line 215
    const/16 v14, 0x23

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    move v11, v5

    .line 219
    :goto_b
    if-ne v11, v5, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sub-int/2addr v10, v3

    .line 240
    if-gt v11, v10, :cond_16

    .line 241
    .line 242
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v8, v14, :cond_13

    .line 247
    .line 248
    const/16 v8, 0x5b

    .line 249
    .line 250
    if-ge v14, v8, :cond_14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x20

    .line 253
    .line 254
    int-to-char v14, v14

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    const/16 v8, 0x5b

    .line 257
    .line 258
    :cond_14
    if-ltz v14, :cond_15

    .line 259
    .line 260
    if-ge v14, v12, :cond_15

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eq v11, v10, :cond_16

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    const/16 v8, 0x41

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_e
    invoke-static {}, Lo40/i0;->a()Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lo40/i0;

    .line 290
    .line 291
    if-nez v8, :cond_17

    .line 292
    .line 293
    new-instance v8, Lo40/i0;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v8, v9, v10}, Lo40/i0;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_17
    invoke-virtual {v0, v8}, Lo40/e0;->w(Lo40/i0;)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v7, v3

    .line 303
    add-int/2addr v4, v7

    .line 304
    :cond_18
    const/4 v10, 0x0

    .line 305
    :goto_f
    add-int v7, v4, v10

    .line 306
    .line 307
    if-ge v7, v6, :cond_19

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v8, v15, :cond_19

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_19
    invoke-virtual {v0}, Lo40/e0;->m()Lo40/i0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v8, "file"

    .line 327
    .line 328
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v8, 0x4

    .line 333
    const-string v9, "/"

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    if-eqz v4, :cond_1f

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    if-eq v10, v3, :cond_1e

    .line 341
    .line 342
    if-eq v10, v11, :cond_1b

    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    if-ne v10, v3, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lo40/f0;->e(Lo40/e0;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1a
    const-string v0, "Invalid file url: "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1b
    const/4 v10, 0x0

    .line 373
    invoke-static {v1, v15, v7, v10, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v2, v5, :cond_1d

    .line 378
    .line 379
    if-ne v2, v6, :cond_1c

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1c
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v3}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lo40/f0;->e(Lo40/e0;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1d
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_1e
    invoke-virtual {v0, v2}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Lo40/f0;->e(Lo40/e0;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_1f
    invoke-virtual {v0}, Lo40/e0;->m()Lo40/i0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v12, "mailto"

    .line 425
    .line 426
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const-string v12, "Failed requirement."

    .line 431
    .line 432
    if-eqz v4, :cond_22

    .line 433
    .line 434
    if-nez v10, :cond_21

    .line 435
    .line 436
    const-string v2, "@"

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v1, v2, v7, v10, v8}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eq v2, v5, :cond_20

    .line 444
    .line 445
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lo40/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v4}, Lo40/e0;->z(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    add-int/2addr v2, v3

    .line 457
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_20
    const-string v0, "Invalid mailto url: "

    .line 466
    .line 467
    const-string v2, ", it should contain \'@\'."

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_21
    invoke-static {v12}, Lgb/g;->c(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_22
    invoke-virtual {v0}, Lo40/e0;->m()Lo40/i0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v13, "about"

    .line 490
    .line 491
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_24

    .line 496
    .line 497
    if-nez v10, :cond_23

    .line 498
    .line 499
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_23
    invoke-static {v12}, Lgb/g;->c(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_24
    invoke-virtual {v0}, Lo40/e0;->m()Lo40/i0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lo40/i0;->g()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v13, "tel"

    .line 520
    .line 521
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_26

    .line 526
    .line 527
    if-nez v10, :cond_25

    .line 528
    .line 529
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_25
    invoke-static {v12}, Lgb/g;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_26
    const/4 v4, 0x0

    .line 542
    if-lt v10, v11, :cond_2e

    .line 543
    .line 544
    :goto_11
    const-string v11, "@/\\?#"

    .line 545
    .line 546
    invoke-static {v11}, Lv40/j;->a(Ljava/lang/String;)[C

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v1, v11, v7}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;[CI)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    if-lez v11, :cond_27

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_27
    move-object v12, v4

    .line 562
    :goto_12
    if-eqz v12, :cond_28

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    goto :goto_13

    .line 569
    :cond_28
    move v11, v6

    .line 570
    :goto_13
    if-ge v11, v6, :cond_2a

    .line 571
    .line 572
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const/16 v13, 0x40

    .line 577
    .line 578
    if-ne v12, v13, :cond_2a

    .line 579
    .line 580
    invoke-static {v7, v11, v1}, Lo40/h0;->b(IILjava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eq v12, v5, :cond_29

    .line 585
    .line 586
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v0, v7}, Lo40/e0;->t(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v0, v7}, Lo40/e0;->r(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_29
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v7}, Lo40/e0;->t(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_14
    add-int/lit8 v7, v11, 0x1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_2a
    invoke-static {v7, v11, v1}, Lo40/h0;->b(IILjava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-lez v5, :cond_2b

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_2b
    move-object v12, v4

    .line 625
    :goto_15
    if-eqz v12, :cond_2c

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_16

    .line 632
    :cond_2c
    move v5, v11

    .line 633
    :goto_16
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v0, v7}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    add-int/2addr v5, v3

    .line 641
    if-ge v5, v11, :cond_2d

    .line 642
    .line 643
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    goto :goto_17

    .line 652
    :cond_2d
    const/4 v5, 0x0

    .line 653
    :goto_17
    invoke-virtual {v0, v5}, Lo40/e0;->v(I)V

    .line 654
    .line 655
    .line 656
    move v7, v11

    .line 657
    :cond_2e
    sget-object v5, Lo40/h0;->a:Ljava/util/List;

    .line 658
    .line 659
    if-lt v7, v6, :cond_30

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-ne v1, v15, :cond_2f

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_2f
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 669
    .line 670
    :goto_18
    invoke-virtual {v0, v5}, Lo40/e0;->s(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_30
    if-nez v10, :cond_31

    .line 675
    .line 676
    invoke-virtual {v0}, Lo40/e0;->g()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->z(ILjava/util/List;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_19

    .line 685
    :cond_31
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 686
    .line 687
    :goto_19
    invoke-virtual {v0, v2}, Lo40/e0;->s(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    const-string v2, "?#"

    .line 691
    .line 692
    invoke-static {v2}, Lv40/j;->a(Ljava/lang/String;)[C

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;[CI)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-lez v2, :cond_32

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_32
    move-object v11, v4

    .line 708
    :goto_1a
    if-eqz v11, :cond_33

    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    goto :goto_1b

    .line 715
    :cond_33
    move v2, v6

    .line 716
    :goto_1b
    if-le v2, v7, :cond_37

    .line 717
    .line 718
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v0}, Lo40/e0;->g()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-ne v11, v3, :cond_34

    .line 731
    .line 732
    invoke-virtual {v0}, Lo40/e0;->g()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-nez v11, :cond_34

    .line 747
    .line 748
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_34
    invoke-virtual {v0}, Lo40/e0;->g()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    :goto_1c
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_35

    .line 760
    .line 761
    move-object v7, v5

    .line 762
    goto :goto_1d

    .line 763
    :cond_35
    new-array v9, v3, [C

    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    aput-char v15, v9, v16

    .line 768
    .line 769
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    :goto_1d
    if-ne v10, v3, :cond_36

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_36
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 777
    .line 778
    :goto_1e
    check-cast v5, Ljava/util/Collection;

    .line 779
    .line 780
    check-cast v7, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v11, Ljava/util/Collection;

    .line 787
    .line 788
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v0, v5}, Lo40/e0;->s(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    move v7, v2

    .line 796
    :cond_37
    if-ge v7, v6, :cond_3b

    .line 797
    .line 798
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/16 v5, 0x3f

    .line 803
    .line 804
    if-ne v2, v5, :cond_3b

    .line 805
    .line 806
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    if-ne v7, v6, :cond_38

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lo40/e0;->y(Z)V

    .line 811
    .line 812
    .line 813
    move v7, v6

    .line 814
    goto :goto_20

    .line 815
    :cond_38
    const/16 v2, 0x23

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    invoke-static {v1, v2, v7, v10, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-lez v5, :cond_39

    .line 827
    .line 828
    move-object v4, v2

    .line 829
    :cond_39
    if-eqz v4, :cond_3a

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    goto :goto_1f

    .line 836
    :cond_3a
    move v2, v6

    .line 837
    :goto_1f
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v4}, Lo40/d0;->b(Ljava/lang/String;)Lo40/z;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    new-instance v5, Lo40/g0;

    .line 846
    .line 847
    invoke-direct {v5, v0}, Lo40/g0;-><init>(Lo40/e0;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v5}, Lv40/j0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    move v7, v2

    .line 854
    :cond_3b
    :goto_20
    if-ge v7, v6, :cond_3c

    .line 855
    .line 856
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v4, 0x23

    .line 861
    .line 862
    if-ne v2, v4, :cond_3c

    .line 863
    .line 864
    add-int/2addr v7, v3

    .line 865
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0, v1}, Lo40/e0;->p(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_3c
    return-void
.end method
