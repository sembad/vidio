.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/b;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const v0, 0xf4240

    .line 25
    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lkotlin/time/b;->g(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static final f(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/g;->d(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method private static final g(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lkc0/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method private static final h(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/b;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/g;->d(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/b;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final i(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lkc0/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method static j(Ljava/lang/String;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_26

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_25

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget v3, Lkotlin/time/h;->f:I

    .line 92
    .line 93
    invoke-static {}, Lkotlin/time/h$a;->a()Lkotlin/time/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/time/h;->a(Lkotlin/time/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_6

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_5

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    const/16 v19, -0x1

    .line 117
    .line 118
    move/from16 v9, v19

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    :goto_3
    move/from16 v9, v18

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move/from16 v18, v5

    .line 127
    .line 128
    :goto_4
    move v5, v4

    .line 129
    goto :goto_3

    .line 130
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x30

    .line 135
    .line 136
    if-ge v5, v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v7, :cond_7

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    const/16 v7, 0x2b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-wide/from16 v20, v16

    .line 150
    .line 151
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x3a

    .line 156
    .line 157
    if-ge v5, v6, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v23, v3

    .line 164
    .line 165
    const/16 v3, 0x30

    .line 166
    .line 167
    if-gt v3, v6, :cond_e

    .line 168
    .line 169
    if-ge v6, v7, :cond_e

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x30

    .line 172
    .line 173
    invoke-static/range {v23 .. v23}, Lkotlin/time/h;->e(Lkotlin/time/h;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    cmp-long v3, v20, v24

    .line 178
    .line 179
    if-gtz v3, :cond_a

    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, Lkotlin/time/h;->e(Lkotlin/time/h;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    cmp-long v3, v20, v24

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    move v3, v8

    .line 190
    int-to-long v7, v6

    .line 191
    invoke-static/range {v23 .. v23}, Lkotlin/time/h;->c(Lkotlin/time/h;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v25

    .line 195
    cmp-long v7, v7, v25

    .line 196
    .line 197
    if-lez v7, :cond_9

    .line 198
    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    :goto_7
    move/from16 v25, v4

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    move v3, v8

    .line 205
    :cond_9
    const/4 v7, 0x3

    .line 206
    shl-long v7, v20, v7

    .line 207
    .line 208
    shl-long v20, v20, v18

    .line 209
    .line 210
    add-long v7, v7, v20

    .line 211
    .line 212
    move/from16 v26, v3

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    int-to-long v3, v6

    .line 217
    add-long v20, v7, v3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v3, v23

    .line 222
    .line 223
    move/from16 v4, v25

    .line 224
    .line 225
    move/from16 v8, v26

    .line 226
    .line 227
    const/16 v7, 0x30

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move/from16 v26, v8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v5, v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v4, 0x30

    .line 244
    .line 245
    if-gt v4, v3, :cond_b

    .line 246
    .line 247
    const/16 v4, 0x3a

    .line 248
    .line 249
    if-ge v3, v4, :cond_b

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eq v5, v3, :cond_d

    .line 259
    .line 260
    const/16 v3, 0x2b

    .line 261
    .line 262
    if-eq v2, v3, :cond_c

    .line 263
    .line 264
    const/16 v3, 0x2d

    .line 265
    .line 266
    if-eq v2, v3, :cond_c

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v2, v18

    .line 271
    .line 272
    :goto_9
    add-int v4, v25, v2

    .line 273
    .line 274
    if-eq v5, v4, :cond_d

    .line 275
    .line 276
    invoke-static/range {v23 .. v23}, Lkotlin/time/h;->d(Lkotlin/time/h;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    const/16 v3, 0x2b

    .line 281
    .line 282
    const/16 v4, 0x2d

    .line 283
    .line 284
    :goto_a
    move-wide/from16 v6, v20

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-wide v16

    .line 291
    :cond_e
    move/from16 v25, v4

    .line 292
    .line 293
    move/from16 v26, v8

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eq v5, v3, :cond_22

    .line 300
    .line 301
    const/16 v3, 0x2b

    .line 302
    .line 303
    const/16 v4, 0x2d

    .line 304
    .line 305
    if-eq v2, v3, :cond_f

    .line 306
    .line 307
    if-eq v2, v4, :cond_f

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move/from16 v2, v18

    .line 312
    .line 313
    :goto_b
    add-int v2, v25, v2

    .line 314
    .line 315
    if-eq v5, v2, :cond_22

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v8, 0x2e

    .line 323
    .line 324
    if-ne v2, v8, :cond_16

    .line 325
    .line 326
    add-int/lit8 v2, v5, 0x1

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x7

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move v8, v2

    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_d
    if-ge v8, v5, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v4, 0x30

    .line 347
    .line 348
    if-gt v4, v15, :cond_10

    .line 349
    .line 350
    const/16 v4, 0x3a

    .line 351
    .line 352
    if-ge v15, v4, :cond_10

    .line 353
    .line 354
    shl-int/lit8 v4, v14, 0x3

    .line 355
    .line 356
    shl-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    add-int/2addr v4, v14

    .line 359
    add-int/lit8 v15, v15, -0x30

    .line 360
    .line 361
    add-int v14, v15, v4

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    const/16 v4, 0x2d

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_10
    sub-int v4, v8, v2

    .line 369
    .line 370
    rsub-int/lit8 v4, v4, 0x6

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_e
    if-ge v5, v4, :cond_11

    .line 374
    .line 375
    shl-int/lit8 v15, v14, 0x3

    .line 376
    .line 377
    shl-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    add-int/2addr v14, v15

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_11
    add-int/lit8 v4, v8, 0x9

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    move v5, v8

    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_f
    if-ge v5, v4, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v21, v4

    .line 402
    .line 403
    const/16 v4, 0x30

    .line 404
    .line 405
    if-gt v4, v3, :cond_12

    .line 406
    .line 407
    const/16 v4, 0x3a

    .line 408
    .line 409
    if-ge v3, v4, :cond_12

    .line 410
    .line 411
    shl-int/lit8 v4, v15, 0x3

    .line 412
    .line 413
    shl-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    add-int/2addr v4, v15

    .line 416
    add-int/lit8 v3, v3, -0x30

    .line 417
    .line 418
    add-int v15, v3, v4

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    move/from16 v4, v21

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    sub-int v3, v5, v8

    .line 426
    .line 427
    rsub-int/lit8 v3, v3, 0x9

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    :goto_10
    if-ge v4, v3, :cond_13

    .line 431
    .line 432
    shl-int/lit8 v8, v15, 0x3

    .line 433
    .line 434
    shl-int/lit8 v15, v15, 0x1

    .line 435
    .line 436
    add-int/2addr v15, v8

    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-ge v5, v3, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v4, 0x30

    .line 451
    .line 452
    if-gt v4, v3, :cond_14

    .line 453
    .line 454
    const/16 v8, 0x3a

    .line 455
    .line 456
    if-ge v3, v8, :cond_14

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_14
    if-eq v5, v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eq v5, v2, :cond_15

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/16 v3, 0x53

    .line 474
    .line 475
    if-ne v2, v3, :cond_15

    .line 476
    .line 477
    int-to-long v2, v14

    .line 478
    const v4, 0x3b9aca00

    .line 479
    .line 480
    .line 481
    move-wide/from16 v21, v2

    .line 482
    .line 483
    int-to-long v2, v4

    .line 484
    mul-long v2, v2, v21

    .line 485
    .line 486
    int-to-long v14, v15

    .line 487
    add-long/2addr v2, v14

    .line 488
    int-to-long v14, v9

    .line 489
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 490
    .line 491
    long-to-double v2, v2

    .line 492
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    packed-switch v8, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    const-string v2, "Unknown unit: "

    .line 500
    .line 501
    invoke-static {v4, v2}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-wide/from16 v2, v16

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :goto_12
    mul-double v2, v2, v21

    .line 549
    .line 550
    invoke-static {v2, v3}, Lfc0/a;->c(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    :goto_13
    mul-long/2addr v14, v2

    .line 555
    goto :goto_14

    .line 556
    :cond_15
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-wide v16

    .line 560
    :cond_16
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/16 v3, 0x44

    .line 565
    .line 566
    if-eq v2, v3, :cond_1a

    .line 567
    .line 568
    const/16 v3, 0x48

    .line 569
    .line 570
    if-eq v2, v3, :cond_19

    .line 571
    .line 572
    const/16 v3, 0x4d

    .line 573
    .line 574
    if-eq v2, v3, :cond_18

    .line 575
    .line 576
    const/16 v3, 0x53

    .line 577
    .line 578
    if-eq v2, v3, :cond_17

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_15

    .line 582
    :cond_17
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_18
    sget-object v2, Lkc0/d;->w:Lkc0/d;

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_19
    sget-object v2, Lkc0/d;->H:Lkc0/d;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1a
    sget-object v2, Lkc0/d;->I:Lkc0/d;

    .line 592
    .line 593
    :goto_15
    if-eqz v2, :cond_21

    .line 594
    .line 595
    if-eqz v1, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-lez v1, :cond_1b

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 605
    .line 606
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-wide v16

    .line 610
    :cond_1c
    :goto_16
    sget-object v1, Lkc0/d;->I:Lkc0/d;

    .line 611
    .line 612
    if-ne v2, v1, :cond_1e

    .line 613
    .line 614
    if-nez v10, :cond_1d

    .line 615
    .line 616
    int-to-long v3, v9

    .line 617
    invoke-static {v6, v7, v2}, Lkotlin/time/d;->b(JLkc0/d;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    mul-long/2addr v3, v6

    .line 622
    :goto_17
    move-wide v12, v3

    .line 623
    goto :goto_18

    .line 624
    :cond_1d
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-wide v16

    .line 628
    :cond_1e
    if-eqz v10, :cond_20

    .line 629
    .line 630
    int-to-long v3, v9

    .line 631
    invoke-static {v6, v7, v2}, Lkotlin/time/d;->b(JLkc0/d;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    mul-long/2addr v3, v6

    .line 636
    invoke-static {v12, v13, v3, v4}, Lkotlin/time/b;->f(JJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    const-wide v6, 0x7fffffffffffc0deL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    cmp-long v1, v3, v6

    .line 646
    .line 647
    if-eqz v1, :cond_1f

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :goto_18
    add-int/lit8 v4, v5, 0x1

    .line 651
    .line 652
    move-object v1, v2

    .line 653
    move/from16 v5, v18

    .line 654
    .line 655
    move/from16 v8, v26

    .line 656
    .line 657
    const/16 v6, 0x2d

    .line 658
    .line 659
    const/16 v7, 0x2b

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_1f
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-wide v16

    .line 667
    :cond_20
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Unknown duration unit short name: "

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_22
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-wide v16

    .line 699
    :cond_23
    move/from16 v26, v8

    .line 700
    .line 701
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 702
    .line 703
    invoke-static {v12, v13, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    sget-object v2, Lkc0/d;->d:Lkc0/d;

    .line 708
    .line 709
    invoke-static {v14, v15, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->p(JJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    if-eqz v26, :cond_24

    .line 718
    .line 719
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lkotlin/time/a;->b()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_24

    .line 733
    .line 734
    invoke-static {v0, v1}, Lkotlin/time/a;->v(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    :cond_24
    return-wide v0

    .line 739
    :cond_25
    const-wide/16 v16, 0x0

    .line 740
    .line 741
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-wide v16

    .line 745
    :cond_26
    const-wide/16 v16, 0x0

    .line 746
    .line 747
    invoke-static {v11}, Lf4/v;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-wide v16

    .line 751
    :cond_27
    const-wide/16 v16, 0x0

    .line 752
    .line 753
    const-string v0, "No components"

    .line 754
    .line 755
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-wide v16

    .line 759
    :cond_28
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const-string v0, "The string is empty"

    .line 762
    .line 763
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-wide v16

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(DLkc0/d;)J
    .locals 4
    .param p2    # Lkc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkc0/d;->d:Lkc0/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLkc0/d;Lkc0/d;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfc0/a;->c(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/time/b;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLkc0/d;Lkc0/d;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lfc0/a;->c(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 56
    .line 57
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final l(ILkc0/d;)J
    .locals 2
    .param p1    # Lkc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Lkc0/d;->d:Lkc0/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/b;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    int-to-long v0, p0

    .line 30
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final m(JLkc0/d;)J
    .locals 7
    .param p2    # Lkc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkc0/d;->d:Lkc0/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    neg-long v3, v1

    .line 21
    cmp-long v3, v3, p0

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    cmp-long v1, p0, v1

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lkotlin/time/b;->i(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v4, p0, v2

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    move-wide p0, v2

    .line 69
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1, p2}, Lkotlin/time/d;->b(JLkc0/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    mul-long/2addr v0, p0

    .line 78
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lkc0/d;->a()Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/g;->d(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Lkotlin/time/b;->g(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0
.end method
