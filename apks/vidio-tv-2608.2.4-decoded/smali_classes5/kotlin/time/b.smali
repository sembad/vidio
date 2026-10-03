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
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

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
    sget v0, Lr90/b;->a:I

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
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

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
    sget v0, Lr90/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method static j(Ljava/lang/String;)J
    .locals 24

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
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-ne v7, v8, :cond_26

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v2, v7, :cond_25

    .line 52
    .line 53
    move v15, v1

    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x54

    .line 72
    .line 73
    if-ne v3, v7, :cond_3

    .line 74
    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_3
    invoke-static {}, Lr90/f;->b()Lr90/f;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lr90/f;->a(Lr90/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v5, :cond_5

    .line 109
    .line 110
    if-eq v8, v4, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 114
    .line 115
    const/16 v17, -0x1

    .line 116
    .line 117
    move/from16 v10, v17

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 121
    .line 122
    :goto_4
    move/from16 v10, v16

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_5
    move v8, v2

    .line 126
    goto :goto_4

    .line 127
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v5, 0x30

    .line 132
    .line 133
    if-ge v8, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v5, :cond_7

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    const/16 v5, 0x2b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x3a

    .line 153
    .line 154
    if-ge v8, v4, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    const/16 v2, 0x30

    .line 163
    .line 164
    if-gt v2, v4, :cond_f

    .line 165
    .line 166
    if-ge v4, v5, :cond_f

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x30

    .line 169
    .line 170
    invoke-static {v7}, Lr90/f;->e(Lr90/f;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v21

    .line 174
    cmp-long v2, v18, v21

    .line 175
    .line 176
    if-gtz v2, :cond_a

    .line 177
    .line 178
    invoke-static {v7}, Lr90/f;->e(Lr90/f;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    cmp-long v2, v18, v21

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    move v2, v6

    .line 187
    int-to-long v5, v4

    .line 188
    invoke-static {v7}, Lr90/f;->c(Lr90/f;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    cmp-long v5, v5, v22

    .line 193
    .line 194
    if-lez v5, :cond_9

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    move v2, v6

    .line 198
    :cond_9
    const/4 v5, 0x3

    .line 199
    shl-long v5, v18, v5

    .line 200
    .line 201
    shl-long v18, v18, v16

    .line 202
    .line 203
    add-long v5, v5, v18

    .line 204
    .line 205
    move-wide/from16 v18, v5

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    add-long v18, v18, v4

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    move v6, v2

    .line 213
    move/from16 v2, v20

    .line 214
    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v2, v6

    .line 219
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v8, v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0x30

    .line 230
    .line 231
    if-gt v5, v4, :cond_b

    .line 232
    .line 233
    const/16 v5, 0x3a

    .line 234
    .line 235
    if-ge v4, v5, :cond_b

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eq v8, v4, :cond_d

    .line 245
    .line 246
    const/16 v4, 0x2b

    .line 247
    .line 248
    if-eq v3, v4, :cond_c

    .line 249
    .line 250
    const/16 v4, 0x2d

    .line 251
    .line 252
    if-eq v3, v4, :cond_c

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move/from16 v3, v16

    .line 257
    .line 258
    :goto_9
    add-int v3, v20, v3

    .line 259
    .line 260
    if-eq v8, v3, :cond_d

    .line 261
    .line 262
    invoke-static {v7}, Lr90/f;->d(Lr90/f;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    const/16 v4, 0x2b

    .line 267
    .line 268
    const/16 v5, 0x2d

    .line 269
    .line 270
    :goto_a
    move-wide/from16 v6, v18

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_e
    move/from16 v20, v2

    .line 279
    .line 280
    :cond_f
    move v2, v6

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eq v8, v4, :cond_d

    .line 286
    .line 287
    const/16 v4, 0x2b

    .line 288
    .line 289
    const/16 v5, 0x2d

    .line 290
    .line 291
    if-eq v3, v4, :cond_10

    .line 292
    .line 293
    if-eq v3, v5, :cond_10

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    move/from16 v3, v16

    .line 298
    .line 299
    :goto_b
    add-int v3, v20, v3

    .line 300
    .line 301
    if-eq v8, v3, :cond_d

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v4, 0x2e

    .line 309
    .line 310
    if-ne v3, v4, :cond_17

    .line 311
    .line 312
    add-int/lit8 v3, v8, 0x1

    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x7

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move v8, v3

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_d
    if-ge v8, v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    if-gt v5, v14, :cond_11

    .line 335
    .line 336
    const/16 v5, 0x3a

    .line 337
    .line 338
    if-ge v14, v5, :cond_11

    .line 339
    .line 340
    shl-int/lit8 v5, v13, 0x3

    .line 341
    .line 342
    shl-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    add-int/2addr v5, v13

    .line 345
    add-int/lit8 v14, v14, -0x30

    .line 346
    .line 347
    add-int v13, v14, v5

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_11
    sub-int v4, v8, v3

    .line 353
    .line 354
    rsub-int/lit8 v4, v4, 0x6

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_e
    if-ge v5, v4, :cond_12

    .line 358
    .line 359
    shl-int/lit8 v14, v13, 0x3

    .line 360
    .line 361
    shl-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    add-int/2addr v13, v14

    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_12
    add-int/lit8 v4, v8, 0x9

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move v5, v8

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_f
    move/from16 v19, v2

    .line 380
    .line 381
    if-ge v5, v4, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move/from16 v20, v4

    .line 388
    .line 389
    const/16 v4, 0x30

    .line 390
    .line 391
    if-gt v4, v2, :cond_13

    .line 392
    .line 393
    const/16 v4, 0x3a

    .line 394
    .line 395
    if-ge v2, v4, :cond_13

    .line 396
    .line 397
    shl-int/lit8 v4, v14, 0x3

    .line 398
    .line 399
    shl-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    add-int/2addr v4, v14

    .line 402
    add-int/lit8 v2, v2, -0x30

    .line 403
    .line 404
    add-int v14, v2, v4

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move/from16 v2, v19

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_13
    sub-int v2, v5, v8

    .line 414
    .line 415
    rsub-int/lit8 v2, v2, 0x9

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_10
    if-ge v4, v2, :cond_14

    .line 419
    .line 420
    shl-int/lit8 v8, v14, 0x3

    .line 421
    .line 422
    shl-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    add-int/2addr v14, v8

    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_14
    move v8, v5

    .line 429
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ge v8, v2, :cond_15

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/16 v5, 0x30

    .line 440
    .line 441
    if-gt v5, v2, :cond_15

    .line 442
    .line 443
    const/16 v4, 0x3a

    .line 444
    .line 445
    if-ge v2, v4, :cond_15

    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_15
    if-eq v8, v3, :cond_16

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eq v8, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/16 v3, 0x53

    .line 463
    .line 464
    if-ne v2, v3, :cond_16

    .line 465
    .line 466
    int-to-long v2, v13

    .line 467
    const v4, 0x3b9aca00

    .line 468
    .line 469
    .line 470
    int-to-long v4, v4

    .line 471
    mul-long/2addr v2, v4

    .line 472
    int-to-long v4, v14

    .line 473
    add-long/2addr v2, v4

    .line 474
    int-to-long v4, v10

    .line 475
    sget-object v13, Lr90/d;->w:Lr90/d;

    .line 476
    .line 477
    long-to-double v2, v2

    .line 478
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    packed-switch v14, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    const-string v2, "Unknown unit: "

    .line 486
    .line 487
    invoke-static {v13, v2}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v2, 0x0

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :pswitch_0
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :pswitch_1
    const-wide v13, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :pswitch_2
    const-wide v13, 0x3f0f75104d551d69L    # 6.0E-5

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :pswitch_3
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :pswitch_4
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :pswitch_5
    const-wide v13, 0x3d719799812dea11L    # 1.0E-12

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :pswitch_6
    const-wide v13, 0x3cd203af9ee75616L    # 1.0E-15

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :goto_12
    mul-double/2addr v2, v13

    .line 535
    invoke-static {v2, v3}, Lx60/a;->c(D)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    :goto_13
    mul-long/2addr v4, v2

    .line 540
    move-wide v13, v4

    .line 541
    goto :goto_14

    .line 542
    :cond_16
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_17
    move/from16 v19, v2

    .line 548
    .line 549
    :goto_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/16 v3, 0x44

    .line 554
    .line 555
    if-eq v2, v3, :cond_1b

    .line 556
    .line 557
    const/16 v3, 0x48

    .line 558
    .line 559
    if-eq v2, v3, :cond_1a

    .line 560
    .line 561
    const/16 v3, 0x4d

    .line 562
    .line 563
    if-eq v2, v3, :cond_19

    .line 564
    .line 565
    const/16 v3, 0x53

    .line 566
    .line 567
    if-eq v2, v3, :cond_18

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    goto :goto_15

    .line 571
    :cond_18
    sget-object v2, Lr90/d;->w:Lr90/d;

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_19
    sget-object v2, Lr90/d;->F:Lr90/d;

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_1a
    sget-object v2, Lr90/d;->G:Lr90/d;

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1b
    sget-object v2, Lr90/d;->H:Lr90/d;

    .line 581
    .line 582
    :goto_15
    if-eqz v2, :cond_22

    .line 583
    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-lez v1, :cond_1c

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1c
    const-string v0, "Unexpected order of duration components"

    .line 594
    .line 595
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_1d
    :goto_16
    sget-object v1, Lr90/d;->H:Lr90/d;

    .line 601
    .line 602
    if-ne v2, v1, :cond_1f

    .line 603
    .line 604
    if-nez v15, :cond_1e

    .line 605
    .line 606
    int-to-long v3, v10

    .line 607
    invoke-static {v6, v7, v2}, Lkotlin/time/d;->b(JLr90/d;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    mul-long/2addr v3, v5

    .line 612
    :goto_17
    move-wide v11, v3

    .line 613
    goto :goto_18

    .line 614
    :cond_1e
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_1f
    if-eqz v15, :cond_21

    .line 620
    .line 621
    int-to-long v3, v10

    .line 622
    invoke-static {v6, v7, v2}, Lkotlin/time/d;->b(JLr90/d;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    mul-long/2addr v3, v5

    .line 627
    invoke-static {v11, v12, v3, v4}, Lkotlin/time/b;->f(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    const-wide v5, 0x7fffffffffffc0deL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    cmp-long v1, v3, v5

    .line 637
    .line 638
    if-eqz v1, :cond_20

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :goto_18
    add-int/lit8 v1, v8, 0x1

    .line 642
    .line 643
    move-object v4, v2

    .line 644
    move v2, v1

    .line 645
    move-object v1, v4

    .line 646
    move/from16 v6, v19

    .line 647
    .line 648
    const/16 v4, 0x2d

    .line 649
    .line 650
    const/16 v5, 0x2b

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_20
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_21
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_22
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v2, "Unknown duration unit short name: "

    .line 671
    .line 672
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_23
    move/from16 v19, v6

    .line 689
    .line 690
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 691
    .line 692
    invoke-static {v11, v12, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    sget-object v2, Lr90/d;->e:Lr90/d;

    .line 697
    .line 698
    invoke-static {v13, v14, v2}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->A(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    if-eqz v19, :cond_24

    .line 707
    .line 708
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lkotlin/time/a;->d()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->o(JJ)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_24

    .line 722
    .line 723
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    :cond_24
    return-wide v0

    .line 728
    :cond_25
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_26
    invoke-static {v9}, Lgb/g;->c(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_27
    const-string v0, "No components"

    .line 739
    .line 740
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_28
    const-string v0, "The string is empty"

    .line 746
    .line 747
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    nop

    .line 753
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

.method public static final k(DLr90/d;)J
    .locals 4
    .param p2    # Lr90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLr90/d;Lr90/d;)D

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
    invoke-static {v0, v1}, Lx60/a;->c(D)J

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
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/c;->a(DLr90/d;Lr90/d;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lx60/a;->c(D)J

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
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final l(ILr90/d;)J
    .locals 2
    .param p1    # Lr90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr90/d;->w:Lr90/d;

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
    sget-object p0, Lr90/d;->e:Lr90/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

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
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final m(JLr90/d;)J
    .locals 7
    .param p2    # Lr90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr90/d;->e:Lr90/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

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
    invoke-virtual {v0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

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
    sget-object v0, Lr90/d;->v:Lr90/d;

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
    invoke-static {p0, p1, p2}, Lkotlin/time/d;->b(JLr90/d;)J

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
    invoke-virtual {v0}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lr90/d;->c()Ljava/util/concurrent/TimeUnit;

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
