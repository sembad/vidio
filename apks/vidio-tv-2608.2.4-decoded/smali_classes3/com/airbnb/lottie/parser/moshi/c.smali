.class final Lcom/airbnb/lottie/parser/moshi/c;
.super Lcom/airbnb/lottie/parser/moshi/a;
.source "SourceFile"


# static fields
.field private static final L:Lqb0/l;

.field private static final M:Lqb0/l;

.field private static final N:Lqb0/l;


# instance fields
.field private final F:Lqb0/l0;

.field private final G:Lqb0/h;

.field private H:I

.field private I:J

.field private J:I

.field private K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->N:Lqb0/l;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method constructor <init>(Lqb0/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 22
    .line 23
    iget-object p1, p1, Lqb0/l0;->e:Lqb0/h;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->F(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method private Y()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/a;->e:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 40
    .line 41
    .line 42
    if-eq v1, v13, :cond_b

    .line 43
    .line 44
    if-eq v1, v12, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 49
    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 58
    .line 59
    .line 60
    throw v16

    .line 61
    :cond_3
    if-eq v4, v11, :cond_4

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    move/from16 v19, v15

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_5
    if-ne v4, v15, :cond_7

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_b

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v16

    .line 94
    :cond_6
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 95
    .line 96
    .line 97
    throw v16

    .line 98
    :cond_7
    if-ne v4, v10, :cond_8

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-ne v4, v14, :cond_a

    .line 104
    .line 105
    invoke-direct {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 115
    .line 116
    return v1

    .line 117
    :cond_9
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 118
    .line 119
    .line 120
    throw v16

    .line 121
    :cond_a
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eq v4, v1, :cond_39

    .line 124
    .line 125
    :cond_b
    :goto_0
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    if-eq v1, v2, :cond_38

    .line 132
    .line 133
    const/16 v2, 0x27

    .line 134
    .line 135
    if-eq v1, v2, :cond_37

    .line 136
    .line 137
    if-eq v1, v13, :cond_34

    .line 138
    .line 139
    if-eq v1, v12, :cond_34

    .line 140
    .line 141
    const/16 v2, 0x5b

    .line 142
    .line 143
    if-eq v1, v2, :cond_33

    .line 144
    .line 145
    if-eq v1, v8, :cond_32

    .line 146
    .line 147
    const/16 v2, 0x7b

    .line 148
    .line 149
    if-eq v1, v2, :cond_31

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v7, v1, v2}, Lqb0/h;->i(J)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 158
    .line 159
    iget-object v12, v0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 160
    .line 161
    if-eq v4, v8, :cond_11

    .line 162
    .line 163
    const/16 v8, 0x54

    .line 164
    .line 165
    if-ne v4, v8, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 169
    .line 170
    if-eq v4, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x46

    .line 173
    .line 174
    if-ne v4, v8, :cond_d

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 178
    .line 179
    if-eq v4, v8, :cond_f

    .line 180
    .line 181
    const/16 v8, 0x4e

    .line 182
    .line 183
    if-ne v4, v8, :cond_e

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    move-wide/from16 v17, v1

    .line 187
    .line 188
    move v13, v9

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    :goto_1
    const-string v4, "null"

    .line 191
    .line 192
    const-string v8, "NULL"

    .line 193
    .line 194
    move v13, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 197
    .line 198
    const-string v8, "FALSE"

    .line 199
    .line 200
    move v13, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    :goto_3
    const-string v4, "true"

    .line 203
    .line 204
    const-string v8, "TRUE"

    .line 205
    .line 206
    move v13, v5

    .line 207
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    move-wide/from16 v17, v1

    .line 212
    .line 213
    move v1, v3

    .line 214
    :goto_5
    if-ge v1, v9, :cond_14

    .line 215
    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 217
    .line 218
    int-to-long v14, v2

    .line 219
    invoke-virtual {v12, v14, v15}, Lqb0/l0;->request(J)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_12

    .line 224
    .line 225
    :goto_6
    const/4 v13, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_12
    int-to-long v14, v1

    .line 228
    invoke-virtual {v7, v14, v15}, Lqb0/h;->i(J)B

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eq v14, v15, :cond_13

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v14, v1, :cond_13

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_13
    move v1, v2

    .line 246
    const/4 v14, 0x7

    .line 247
    const/4 v15, 0x4

    .line 248
    goto :goto_5

    .line 249
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 250
    .line 251
    int-to-long v1, v1

    .line 252
    invoke-virtual {v12, v1, v2}, Lqb0/l0;->request(J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    int-to-long v1, v9

    .line 259
    invoke-virtual {v7, v1, v2}, Lqb0/h;->i(J)B

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->b0(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_15
    int-to-long v1, v9

    .line 271
    invoke-virtual {v7, v1, v2}, Lqb0/h;->skip(J)V

    .line 272
    .line 273
    .line 274
    iput v13, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 275
    .line 276
    :goto_7
    if-eqz v13, :cond_16

    .line 277
    .line 278
    return v13

    .line 279
    :cond_16
    move v4, v3

    .line 280
    move-wide/from16 v8, v17

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_8
    add-int/lit8 v14, v2, 0x1

    .line 286
    .line 287
    int-to-long v10, v14

    .line 288
    invoke-virtual {v12, v10, v11}, Lqb0/l0;->request(J)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_17

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_17
    int-to-long v10, v2

    .line 297
    invoke-virtual {v7, v10, v11}, Lqb0/h;->i(J)B

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/16 v11, 0x2b

    .line 302
    .line 303
    if-eq v10, v11, :cond_2e

    .line 304
    .line 305
    const/16 v11, 0x45

    .line 306
    .line 307
    if-eq v10, v11, :cond_2c

    .line 308
    .line 309
    const/16 v11, 0x65

    .line 310
    .line 311
    if-eq v10, v11, :cond_2c

    .line 312
    .line 313
    const/16 v11, 0x2d

    .line 314
    .line 315
    if-eq v10, v11, :cond_2a

    .line 316
    .line 317
    const/16 v11, 0x2e

    .line 318
    .line 319
    if-eq v10, v11, :cond_29

    .line 320
    .line 321
    const/16 v11, 0x30

    .line 322
    .line 323
    if-lt v10, v11, :cond_23

    .line 324
    .line 325
    const/16 v11, 0x39

    .line 326
    .line 327
    if-le v10, v11, :cond_18

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_18
    if-eq v1, v3, :cond_19

    .line 331
    .line 332
    if-nez v1, :cond_1a

    .line 333
    .line 334
    :cond_19
    const/4 v15, 0x6

    .line 335
    goto :goto_e

    .line 336
    :cond_1a
    if-ne v1, v6, :cond_1f

    .line 337
    .line 338
    cmp-long v2, v8, v17

    .line 339
    .line 340
    if-nez v2, :cond_1c

    .line 341
    .line 342
    :cond_1b
    const/4 v9, 0x0

    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_1c
    const-wide/16 v20, 0xa

    .line 346
    .line 347
    mul-long v20, v20, v8

    .line 348
    .line 349
    add-int/lit8 v10, v10, -0x30

    .line 350
    .line 351
    int-to-long v10, v10

    .line 352
    sub-long v20, v20, v10

    .line 353
    .line 354
    const-wide v10, -0xcccccccccccccccL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v2, v8, v10

    .line 360
    .line 361
    if-gtz v2, :cond_1e

    .line 362
    .line 363
    if-nez v2, :cond_1d

    .line 364
    .line 365
    cmp-long v2, v20, v8

    .line 366
    .line 367
    if-gez v2, :cond_1d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1d
    const/4 v2, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_1e
    :goto_9
    move v2, v3

    .line 373
    :goto_a
    and-int/2addr v4, v2

    .line 374
    move-wide/from16 v8, v20

    .line 375
    .line 376
    :goto_b
    const/4 v10, 0x7

    .line 377
    const/4 v15, 0x6

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :cond_1f
    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_20

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    goto :goto_b

    .line 385
    :cond_20
    const/4 v15, 0x6

    .line 386
    if-eq v1, v5, :cond_22

    .line 387
    .line 388
    if-ne v1, v15, :cond_21

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_21
    :goto_c
    const/4 v10, 0x7

    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 395
    goto :goto_c

    .line 396
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 397
    .line 398
    neg-int v1, v10

    .line 399
    int-to-long v8, v1

    .line 400
    move v1, v6

    .line 401
    goto :goto_c

    .line 402
    :cond_23
    :goto_f
    invoke-direct {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->b0(I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    :goto_10
    if-ne v1, v6, :cond_27

    .line 409
    .line 410
    if-eqz v4, :cond_27

    .line 411
    .line 412
    const-wide/high16 v3, -0x8000000000000000L

    .line 413
    .line 414
    cmp-long v3, v8, v3

    .line 415
    .line 416
    if-nez v3, :cond_24

    .line 417
    .line 418
    if-eqz v13, :cond_27

    .line 419
    .line 420
    :cond_24
    cmp-long v3, v8, v17

    .line 421
    .line 422
    if-nez v3, :cond_25

    .line 423
    .line 424
    if-nez v13, :cond_27

    .line 425
    .line 426
    :cond_25
    if-eqz v13, :cond_26

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_26
    neg-long v8, v8

    .line 430
    :goto_11
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->I:J

    .line 431
    .line 432
    int-to-long v1, v2

    .line 433
    invoke-virtual {v7, v1, v2}, Lqb0/h;->skip(J)V

    .line 434
    .line 435
    .line 436
    const/16 v9, 0x10

    .line 437
    .line 438
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_27
    if-eq v1, v6, :cond_28

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    if-eq v1, v3, :cond_28

    .line 445
    .line 446
    const/4 v10, 0x7

    .line 447
    if-ne v1, v10, :cond_1b

    .line 448
    .line 449
    :cond_28
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->J:I

    .line 450
    .line 451
    const/16 v9, 0x11

    .line 452
    .line 453
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_29
    const/4 v10, 0x7

    .line 457
    const/4 v15, 0x6

    .line 458
    if-ne v1, v6, :cond_1b

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    goto :goto_13

    .line 462
    :cond_2a
    const/4 v10, 0x7

    .line 463
    const/4 v15, 0x6

    .line 464
    if-nez v1, :cond_2b

    .line 465
    .line 466
    move v1, v3

    .line 467
    move v13, v1

    .line 468
    goto :goto_13

    .line 469
    :cond_2b
    if-ne v1, v5, :cond_1b

    .line 470
    .line 471
    :goto_12
    move v1, v15

    .line 472
    goto :goto_13

    .line 473
    :cond_2c
    const/4 v10, 0x7

    .line 474
    const/4 v15, 0x6

    .line 475
    if-eq v1, v6, :cond_2d

    .line 476
    .line 477
    const/4 v2, 0x4

    .line 478
    if-ne v1, v2, :cond_1b

    .line 479
    .line 480
    :cond_2d
    move v1, v5

    .line 481
    goto :goto_13

    .line 482
    :cond_2e
    const/4 v10, 0x7

    .line 483
    const/4 v15, 0x6

    .line 484
    if-ne v1, v5, :cond_1b

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_13
    move v2, v14

    .line 488
    move v10, v15

    .line 489
    const/4 v11, 0x3

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :goto_14
    if-eqz v9, :cond_2f

    .line 493
    .line 494
    return v9

    .line 495
    :cond_2f
    move-wide/from16 v1, v17

    .line 496
    .line 497
    invoke-virtual {v7, v1, v2}, Lqb0/h;->i(J)B

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->b0(I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_30

    .line 506
    .line 507
    const-string v1, "Expected value"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :cond_30
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 514
    .line 515
    .line 516
    throw v16

    .line 517
    :cond_31
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 518
    .line 519
    .line 520
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 521
    .line 522
    return v3

    .line 523
    :cond_32
    if-ne v4, v3, :cond_34

    .line 524
    .line 525
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 530
    .line 531
    return v2

    .line 532
    :cond_33
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 537
    .line 538
    return v2

    .line 539
    :cond_34
    if-eq v4, v3, :cond_36

    .line 540
    .line 541
    if-ne v4, v6, :cond_35

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_35
    const-string v1, "Unexpected value"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_36
    :goto_15
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 551
    .line 552
    .line 553
    throw v16

    .line 554
    :cond_37
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_38
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x9

    .line 562
    .line 563
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 564
    .line 565
    return v1

    .line 566
    :cond_39
    const-string v1, "JsonReader is closed"

    .line 567
    .line 568
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    return v1

    .line 573
    :goto_16
    aput v19, v1, v2

    .line 574
    .line 575
    const/16 v1, 0x7d

    .line 576
    .line 577
    if-ne v4, v5, :cond_3c

    .line 578
    .line 579
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 584
    .line 585
    .line 586
    if-eq v2, v13, :cond_3c

    .line 587
    .line 588
    if-eq v2, v12, :cond_3b

    .line 589
    .line 590
    if-ne v2, v1, :cond_3a

    .line 591
    .line 592
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 593
    .line 594
    return v6

    .line 595
    :cond_3a
    const-string v1, "Unterminated object"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :cond_3b
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 602
    .line 603
    .line 604
    throw v16

    .line 605
    :cond_3c
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Z)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v3, 0x22

    .line 610
    .line 611
    if-eq v2, v3, :cond_40

    .line 612
    .line 613
    const/16 v3, 0x27

    .line 614
    .line 615
    if-eq v2, v3, :cond_3f

    .line 616
    .line 617
    if-ne v2, v1, :cond_3e

    .line 618
    .line 619
    if-eq v4, v5, :cond_3d

    .line 620
    .line 621
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 622
    .line 623
    .line 624
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 625
    .line 626
    return v6

    .line 627
    :cond_3d
    const-string v1, "Expected name"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v16

    .line 633
    :cond_3e
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 634
    .line 635
    .line 636
    throw v16

    .line 637
    :cond_3f
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 638
    .line 639
    .line 640
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_40
    invoke-virtual {v7}, Lqb0/h;->readByte()B

    .line 645
    .line 646
    .line 647
    const/16 v1, 0xd

    .line 648
    .line 649
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 650
    .line 651
    return v1
.end method

.method private Z(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/a$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/a$a;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private b0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c0(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Lqb0/l0;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lqb0/h;->i(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Lqb0/h;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lqb0/l0;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->V()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    return p1

    .line 73
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string v0, "End of input"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private d0(Lqb0/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lqb0/l0;->H0(Lqb0/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lqb0/h;->i(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lqb0/h;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Lqb0/h;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lqb0/h;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private e0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->N:Lqb0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqb0/l0;->H0(Lqb0/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lqb0/h;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private j0()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lqb0/l0;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqb0/h;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lqb0/h;->i(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Lqb0/h;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Unterminated escape sequence at path "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 v0, 0x9

    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    const/16 v0, 0xd

    .line 178
    .line 179
    return v0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 v0, 0xc

    .line 182
    .line 183
    return v0

    .line 184
    :cond_a
    const/16 v0, 0x8

    .line 185
    .line 186
    return v0

    .line 187
    :cond_b
    int-to-char v0, v3

    .line 188
    return v0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private k0(Lqb0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqb0/l0;->H0(Lqb0/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lqb0/h;->i(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lqb0/h;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lqb0/h;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->I:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->J:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 83
    .line 84
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Expected a string but was "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public final E()Lcom/airbnb/lottie/parser/moshi/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcb0/b;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->J:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->G:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->w:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->F:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->I:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->H:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->e:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->d:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->v:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->i:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lcom/airbnb/lottie/parser/moshi/a$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->Z(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/a$a;->b:Lqb0/f0;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lqb0/l0;->Y0(Lqb0/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/a$a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/c;->Z(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->N:Lqb0/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqb0/l0;->H0(Lqb0/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lqb0/h;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-virtual {v3, v0, v1}, Lqb0/h;->skip(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0xd

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->k0(Lqb0/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0xc

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->k0(Lqb0/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v1, 0xf

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    const-string v2, "null"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final S()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->F(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->F(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ltz v1, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const/16 v3, 0xe

    .line 99
    .line 100
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 101
    .line 102
    if-eq v2, v3, :cond_f

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/16 v3, 0x9

    .line 110
    .line 111
    if-eq v2, v3, :cond_e

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    if-ne v2, v3, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eq v2, v3, :cond_d

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const/16 v3, 0x11

    .line 128
    .line 129
    if-ne v2, v3, :cond_b

    .line 130
    .line 131
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->J:I

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v6, v2, v3}, Lqb0/h;->skip(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/16 v3, 0x12

    .line 139
    .line 140
    if-eq v2, v3, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->k0(Lqb0/l;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->k0(Lqb0/l;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 176
    .line 177
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/c;->N:Lqb0/l;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lqb0/l0;->H0(Lqb0/l;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    cmp-long v5, v2, v7

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    invoke-virtual {v6}, Lqb0/h;->size()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :goto_4
    invoke-virtual {v6, v2, v3}, Lqb0/h;->skip(J)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 198
    .line 199
    if-nez v1, :cond_0

    .line 200
    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 202
    .line 203
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 204
    .line 205
    sub-int/2addr v1, v4

    .line 206
    aget v2, v0, v1

    .line 207
    .line 208
    add-int/2addr v2, v4

    .line 209
    aput v2, v0, v1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "null"

    .line 214
    .line 215
    aput-object v2, v0, v1

    .line 216
    .line 217
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqb0/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqb0/l0;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->F(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->F(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final p()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->I:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->J:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v2, v7}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v2, 0x9

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v2, 0x8

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v2, 0xa

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v1, v5, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 124
    .line 125
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    aget v4, v0, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aput v4, v0, v3

    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_6
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "JSON forbids NaN and infinities: "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :catch_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->F:Lqb0/l0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->I:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->I:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->J:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->G:Lqb0/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Lqb0/h;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 151
    .line 152
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    aget v7, v1, v6

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return v0

    .line 163
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 164
    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    double-to-int v5, v0

    .line 172
    int-to-double v6, v5

    .line 173
    cmpl-double v0, v6, v0

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 179
    .line 180
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->v:[I

    .line 183
    .line 184
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    aget v2, v0, v1

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    aput v2, v0, v1

    .line 193
    .line 194
    return v5

    .line 195
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->M:Lqb0/l;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->L:Lqb0/l;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0(Lqb0/l;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->K:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->H:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->i:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->E()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method
