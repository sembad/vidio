.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lm4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/h;->a:Lm4/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ll4/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Ll4/e;->U:Ll4/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Ll4/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Ll4/e$a;->d:Ll4/e$a;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Ll4/e;->T:[Ll4/e$a;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Ll4/e;->T:[Ll4/e$a;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Ll4/e$a;->i:Ll4/e$a;

    .line 32
    .line 33
    sget-object v6, Ll4/e$a;->e:Ll4/e$a;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ll4/e;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Ll4/e;->q:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Ll4/e;->X:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ll4/e;->K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v2, p0, Ll4/e;->q:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ll4/e;->G()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Ll4/e;->M(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Ll4/e;->X()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v5, p0, Ll4/e;->r:I

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget v5, p0, Ll4/e;->X:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ll4/e;->K(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Ll4/e;->r:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Ll4/e;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Ll4/e;->M(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Ll4/e;->X:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_9

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    :cond_a
    :goto_5
    return v3

    .line 148
    :cond_b
    return v1
.end method

.method private static b(ILl4/e;Lm4/b$b;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/e;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    instance-of v3, v0, Ll4/f;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/e;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lm4/h;->a(Ll4/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lm4/b$a;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v3, Ll4/d$a;->d:Ll4/d$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ll4/d$a;->i:Ll4/d$a;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ll4/d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Ll4/d;->e()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3}, Ll4/d;->d()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v10, Ll4/e$a;->i:Ll4/e$a;

    .line 64
    .line 65
    if-eqz v7, :cond_d

    .line 66
    .line 67
    invoke-virtual {v3}, Ll4/d;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-virtual {v3}, Ll4/d;->d()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ll4/d;

    .line 92
    .line 93
    iget-object v13, v7, Ll4/d;->d:Ll4/e;

    .line 94
    .line 95
    add-int/lit8 v14, p0, 0x1

    .line 96
    .line 97
    invoke-static {v13}, Lm4/h;->a(Ll4/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v8, v13, Ll4/e;->I:Ll4/d;

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    iget-object v11, v13, Ll4/e;->K:Ll4/d;

    .line 108
    .line 109
    invoke-virtual {v13}, Ll4/e;->V()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_3

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    new-instance v12, Lm4/b$a;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v1, v12}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v18, 0x0

    .line 129
    .line 130
    :goto_1
    if-ne v7, v8, :cond_4

    .line 131
    .line 132
    iget-object v12, v11, Ll4/d;->f:Ll4/d;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    :cond_4
    if-ne v7, v11, :cond_6

    .line 143
    .line 144
    iget-object v12, v8, Ll4/d;->f:Ll4/d;

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    :cond_5
    move/from16 v12, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move/from16 v12, v18

    .line 158
    .line 159
    :goto_2
    iget-object v9, v13, Ll4/e;->T:[Ll4/e$a;

    .line 160
    .line 161
    aget-object v9, v9, v18

    .line 162
    .line 163
    if-ne v9, v10, :cond_9

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-ne v9, v10, :cond_2

    .line 169
    .line 170
    iget v7, v13, Ll4/e;->u:I

    .line 171
    .line 172
    if-ltz v7, :cond_2

    .line 173
    .line 174
    iget v7, v13, Ll4/e;->t:I

    .line 175
    .line 176
    if-ltz v7, :cond_2

    .line 177
    .line 178
    invoke-virtual {v13}, Ll4/e;->F()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    if-eq v7, v8, :cond_8

    .line 185
    .line 186
    iget v7, v13, Ll4/e;->q:I

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    iget v7, v13, Ll4/e;->X:F

    .line 191
    .line 192
    cmpl-float v7, v7, v16

    .line 193
    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v13}, Ll4/e;->R()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    invoke-virtual {v13}, Ll4/e;->U()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_2

    .line 207
    .line 208
    if-eqz v12, :cond_2

    .line 209
    .line 210
    invoke-virtual {v13}, Ll4/e;->R()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    invoke-static {v14, v0, v1, v13, v2}, Lm4/h;->d(ILl4/e;Lm4/b$b;Ll4/e;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ll4/e;->V()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    if-ne v7, v8, :cond_b

    .line 230
    .line 231
    iget-object v9, v11, Ll4/d;->f:Ll4/d;

    .line 232
    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v8}, Ll4/d;->f()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    add-int/2addr v7, v5

    .line 240
    invoke-virtual {v13}, Ll4/e;->G()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v7

    .line 245
    invoke-virtual {v13, v7, v8}, Ll4/e;->l0(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v13, v1, v2}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    if-ne v7, v11, :cond_c

    .line 254
    .line 255
    iget-object v7, v8, Ll4/d;->f:Ll4/d;

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v11}, Ll4/d;->f()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sub-int v7, v5, v7

    .line 264
    .line 265
    invoke-virtual {v13}, Ll4/e;->G()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sub-int v8, v7, v8

    .line 270
    .line 271
    invoke-virtual {v13, v8, v7}, Ll4/e;->l0(II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v13, v1, v2}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    if-eqz v12, :cond_2

    .line 280
    .line 281
    invoke-virtual {v13}, Ll4/e;->R()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_2

    .line 286
    .line 287
    invoke-static {v14, v13, v1, v2}, Lm4/h;->c(ILl4/e;Lm4/b$b;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    instance-of v3, v0, Ll4/h;

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :cond_e
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v4}, Ll4/d;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v4}, Ll4/d;->d()Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_1b

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ll4/d;

    .line 334
    .line 335
    iget-object v5, v4, Ll4/d;->d:Ll4/e;

    .line 336
    .line 337
    add-int/lit8 v11, p0, 0x1

    .line 338
    .line 339
    invoke-static {v5}, Lm4/h;->a(Ll4/e;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v8, v5, Ll4/e;->I:Ll4/d;

    .line 344
    .line 345
    iget-object v9, v5, Ll4/e;->K:Ll4/d;

    .line 346
    .line 347
    invoke-virtual {v5}, Ll4/e;->V()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_10

    .line 352
    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    new-instance v12, Lm4/b$a;

    .line 356
    .line 357
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v1, v12}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    if-ne v4, v8, :cond_11

    .line 364
    .line 365
    iget-object v12, v9, Ll4/d;->f:Ll4/d;

    .line 366
    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_12

    .line 374
    .line 375
    :cond_11
    if-ne v4, v9, :cond_13

    .line 376
    .line 377
    iget-object v12, v8, Ll4/d;->f:Ll4/d;

    .line 378
    .line 379
    if-eqz v12, :cond_13

    .line 380
    .line 381
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_13

    .line 386
    .line 387
    :cond_12
    move/from16 v12, v17

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    move/from16 v12, v18

    .line 391
    .line 392
    :goto_6
    iget-object v13, v5, Ll4/e;->T:[Ll4/e$a;

    .line 393
    .line 394
    aget-object v13, v13, v18

    .line 395
    .line 396
    if-ne v13, v10, :cond_14

    .line 397
    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    :cond_14
    const/16 v7, 0x8

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_15
    if-ne v13, v10, :cond_17

    .line 404
    .line 405
    iget v4, v5, Ll4/e;->u:I

    .line 406
    .line 407
    if-ltz v4, :cond_17

    .line 408
    .line 409
    iget v4, v5, Ll4/e;->t:I

    .line 410
    .line 411
    if-ltz v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5}, Ll4/e;->F()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    if-eq v4, v7, :cond_16

    .line 420
    .line 421
    iget v4, v5, Ll4/e;->q:I

    .line 422
    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    iget v4, v5, Ll4/e;->X:F

    .line 426
    .line 427
    cmpl-float v4, v4, v16

    .line 428
    .line 429
    if-nez v4, :cond_f

    .line 430
    .line 431
    :cond_16
    invoke-virtual {v5}, Ll4/e;->R()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_f

    .line 436
    .line 437
    invoke-virtual {v5}, Ll4/e;->U()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    if-eqz v12, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5}, Ll4/e;->R()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    invoke-static {v11, v0, v1, v5, v2}, Lm4/h;->d(ILl4/e;Lm4/b$b;Ll4/e;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_17
    const/16 v7, 0x8

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :goto_7
    invoke-virtual {v5}, Ll4/e;->V()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_18

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_18
    if-ne v4, v8, :cond_19

    .line 469
    .line 470
    iget-object v13, v9, Ll4/d;->f:Ll4/d;

    .line 471
    .line 472
    if-nez v13, :cond_19

    .line 473
    .line 474
    invoke-virtual {v8}, Ll4/d;->f()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v6

    .line 479
    invoke-virtual {v5}, Ll4/e;->G()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    add-int/2addr v8, v4

    .line 484
    invoke-virtual {v5, v4, v8}, Ll4/e;->l0(II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v5, v1, v2}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 493
    .line 494
    iget-object v4, v8, Ll4/d;->f:Ll4/d;

    .line 495
    .line 496
    if-nez v4, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v9}, Ll4/d;->f()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    sub-int v4, v6, v4

    .line 503
    .line 504
    invoke-virtual {v5}, Ll4/e;->G()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    sub-int v8, v4, v8

    .line 509
    .line 510
    invoke-virtual {v5, v8, v4}, Ll4/e;->l0(II)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v5, v1, v2}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_1a
    if-eqz v12, :cond_f

    .line 519
    .line 520
    invoke-virtual {v5}, Ll4/e;->R()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_f

    .line 525
    .line 526
    invoke-static {v11, v5, v1, v2}, Lm4/h;->c(ILl4/e;Lm4/b$b;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v0}, Ll4/e;->Z()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method private static c(ILl4/e;Lm4/b$b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll4/e;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ll4/e;->I:Ll4/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ll4/e;->K:Ll4/d;

    .line 14
    .line 15
    iget-object v4, v3, Ll4/d;->f:Ll4/d;

    .line 16
    .line 17
    invoke-virtual {v4}, Ll4/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3}, Ll4/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v4, v3

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v3, v4, v2

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    sub-int v3, v2, v4

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    :cond_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    add-int v3, v0, v1

    .line 64
    .line 65
    if-le v2, v4, :cond_3

    .line 66
    .line 67
    sub-int v3, v0, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0, v3}, Ll4/e;->l0(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static d(ILl4/e;Lm4/b$b;Ll4/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ll4/e;->s()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Ll4/e;->I:Ll4/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Ll4/e;->K:Ll4/d;

    .line 19
    .line 20
    iget-object v3, v2, Ll4/d;->f:Ll4/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll4/d;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Ll4/e;->G()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3}, Ll4/e;->F()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Ll4/e;->q:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v2, p1, Ll4/f;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Ll4/e;->U:Ll4/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll4/e;->G()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    invoke-virtual {p3}, Ll4/e;->s()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-float/2addr v2, v6

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr v2, p1

    .line 74
    float-to-int v2, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    sub-int v2, v3, v1

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget p1, p3, Ll4/e;->t:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p1, p3, Ll4/e;->u:I

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_3
    sub-int/2addr v3, v1

    .line 95
    sub-int/2addr v3, v2

    .line 96
    int-to-float p1, v3

    .line 97
    mul-float/2addr v0, p1

    .line 98
    add-float/2addr v0, v6

    .line 99
    float-to-int p1, v0

    .line 100
    add-int/2addr v1, p1

    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-virtual {p3, v1, v2}, Ll4/e;->l0(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0, p3, p2, p4}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private static e(ILl4/e;Lm4/b$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll4/e;->D()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ll4/e;->J:Ll4/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ll4/e;->L:Ll4/d;

    .line 14
    .line 15
    iget-object v4, v3, Ll4/d;->f:Ll4/d;

    .line 16
    .line 17
    invoke-virtual {v4}, Ll4/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3}, Ll4/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v4, v3

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v3, v4, v2

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    sub-int v3, v2, v4

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    :cond_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    add-int v3, v2, v0

    .line 63
    .line 64
    add-int v5, v3, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v2, v0

    .line 69
    .line 70
    sub-int v5, v3, v1

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v3, v5}, Ll4/e;->o0(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static f(ILl4/e;Lm4/b$b;Ll4/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ll4/e;->D()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Ll4/e;->J:Ll4/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll4/d;->f:Ll4/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Ll4/e;->L:Ll4/d;

    .line 19
    .line 20
    iget-object v3, v2, Ll4/d;->f:Ll4/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll4/d;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ll4/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Ll4/e;->r()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3}, Ll4/e;->F()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Ll4/e;->r:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v2, p1, Ll4/f;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Ll4/e;->U:Ll4/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll4/e;->r()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    mul-float v2, v0, v6

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr v2, p1

    .line 71
    float-to-int v2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    sub-int v2, v3, v1

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget p1, p3, Ll4/e;->w:I

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget p1, p3, Ll4/e;->x:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    sub-int/2addr v3, v1

    .line 92
    sub-int/2addr v3, v2

    .line 93
    int-to-float p1, v3

    .line 94
    mul-float/2addr v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {p3, v1, v2}, Ll4/e;->o0(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static g(Ll4/f;Lm4/b$b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/e;->T:[Ll4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Ll4/e;->d0()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v6, v1

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ll4/e;

    .line 26
    .line 27
    invoke-virtual {v7}, Ll4/e;->d0()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ll4/f;->a1()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, Ll4/e$a;->d:Ll4/e$a;

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ll4/e;->G()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ll4/e;->l0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ll4/e;->m0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v2, v1

    .line 53
    move v8, v2

    .line 54
    move v9, v8

    .line 55
    :goto_2
    const/high16 v10, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    if-ge v2, v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ll4/e;

    .line 65
    .line 66
    instance-of v13, v12, Ll4/h;

    .line 67
    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    check-cast v12, Ll4/h;

    .line 71
    .line 72
    invoke-virtual {v12}, Ll4/h;->P0()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ne v13, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v12}, Ll4/h;->Q0()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v8, v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Ll4/h;->Q0()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v12, v8}, Ll4/h;->T0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v12}, Ll4/h;->R0()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ll4/e;->W()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ll4/e;->G()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v12}, Ll4/h;->R0()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sub-int/2addr v8, v10

    .line 113
    invoke-virtual {v12, v8}, Ll4/h;->T0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0}, Ll4/e;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12}, Ll4/h;->S0()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0}, Ll4/e;->G()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    mul-float/2addr v8, v11

    .line 133
    add-float/2addr v8, v10

    .line 134
    float-to-int v8, v8

    .line 135
    invoke-virtual {v12, v8}, Ll4/h;->T0(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    move v8, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of v10, v12, Ll4/a;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    check-cast v12, Ll4/a;

    .line 145
    .line 146
    invoke-virtual {v12}, Ll4/a;->W0()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    move v9, v3

    .line 153
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-eqz v8, :cond_9

    .line 157
    .line 158
    move v2, v1

    .line 159
    :goto_5
    if-ge v2, v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ll4/e;

    .line 166
    .line 167
    instance-of v12, v8, Ll4/h;

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    check-cast v8, Ll4/h;

    .line 172
    .line 173
    invoke-virtual {v8}, Ll4/h;->P0()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v3, :cond_8

    .line 178
    .line 179
    invoke-static {v1, v8, p1, v6}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-static {v1, p0, p1, v6}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v2, v1

    .line 191
    :goto_6
    if-ge v2, v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ll4/e;

    .line 198
    .line 199
    instance-of v9, v8, Ll4/a;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    check-cast v8, Ll4/a;

    .line 204
    .line 205
    invoke-virtual {v8}, Ll4/a;->W0()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8}, Ll4/a;->S0()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    invoke-static {v3, v8, p1, v6}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    if-ne v0, v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Ll4/e;->r()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v1, v0}, Ll4/e;->o0(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {p0}, Ll4/e;->n0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    move v0, v1

    .line 237
    move v2, v0

    .line 238
    move v7, v2

    .line 239
    :goto_8
    if-ge v0, v5, :cond_12

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ll4/e;

    .line 246
    .line 247
    instance-of v9, v8, Ll4/h;

    .line 248
    .line 249
    if-eqz v9, :cond_10

    .line 250
    .line 251
    check-cast v8, Ll4/h;

    .line 252
    .line 253
    invoke-virtual {v8}, Ll4/h;->P0()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    invoke-virtual {v8}, Ll4/h;->Q0()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eq v2, v11, :cond_d

    .line 264
    .line 265
    invoke-virtual {v8}, Ll4/h;->Q0()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v8, v2}, Ll4/h;->T0(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v8}, Ll4/h;->R0()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v11, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Ll4/e;->X()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0}, Ll4/e;->r()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v8}, Ll4/h;->R0()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sub-int/2addr v2, v9

    .line 294
    invoke-virtual {v8, v2}, Ll4/h;->T0(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    invoke-virtual {p0}, Ll4/e;->X()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-virtual {v8}, Ll4/h;->S0()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p0}, Ll4/e;->r()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    mul-float/2addr v2, v9

    .line 314
    add-float/2addr v2, v10

    .line 315
    float-to-int v2, v2

    .line 316
    invoke-virtual {v8, v2}, Ll4/h;->T0(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_9
    move v2, v3

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    instance-of v9, v8, Ll4/a;

    .line 322
    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    check-cast v8, Ll4/a;

    .line 326
    .line 327
    invoke-virtual {v8}, Ll4/a;->W0()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ne v8, v3, :cond_11

    .line 332
    .line 333
    move v7, v3

    .line 334
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    if-eqz v2, :cond_14

    .line 338
    .line 339
    move v0, v1

    .line 340
    :goto_b
    if-ge v0, v5, :cond_14

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ll4/e;

    .line 347
    .line 348
    instance-of v8, v2, Ll4/h;

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    check-cast v2, Ll4/h;

    .line 353
    .line 354
    invoke-virtual {v2}, Ll4/h;->P0()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_13

    .line 359
    .line 360
    invoke-static {v3, v2, p1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_14
    invoke-static {v1, p0, p1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    move p0, v1

    .line 372
    :goto_c
    if-ge p0, v5, :cond_16

    .line 373
    .line 374
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ll4/e;

    .line 379
    .line 380
    instance-of v2, v0, Ll4/a;

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    check-cast v0, Ll4/a;

    .line 385
    .line 386
    invoke-virtual {v0}, Ll4/a;->W0()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v2, v3, :cond_15

    .line 391
    .line 392
    invoke-virtual {v0}, Ll4/a;->S0()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    invoke-static {v3, v0, p1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    move p0, v1

    .line 405
    :goto_d
    if-ge p0, v5, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ll4/e;

    .line 412
    .line 413
    invoke-virtual {v0}, Ll4/e;->V()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    invoke-static {v0}, Lm4/h;->a(Ll4/e;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    sget-object v2, Lm4/h;->a:Lm4/b$a;

    .line 426
    .line 427
    invoke-static {v0, p1, v2}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 428
    .line 429
    .line 430
    instance-of v2, v0, Ll4/h;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ll4/h;

    .line 436
    .line 437
    invoke-virtual {v2}, Ll4/h;->P0()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_17

    .line 442
    .line 443
    invoke-static {v1, v0, p1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v1, v0, p1, v6}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v1, v0, p1, v6}, Lm4/h;->b(ILl4/e;Lm4/b$b;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0, p1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static h(ILl4/e;Lm4/b$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4/e;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Ll4/f;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ll4/e;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lm4/h;->a(Ll4/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lm4/b$a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v2, Ll4/d$a;->e:Ll4/d$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ll4/d$a;->v:Ll4/d$a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Ll4/d;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Ll4/d;->d()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    sget-object v9, Ll4/e$a;->i:Ll4/e$a;

    .line 64
    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    invoke-virtual {v2}, Ll4/d;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_d

    .line 72
    .line 73
    invoke-virtual {v2}, Ll4/d;->d()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ll4/d;

    .line 92
    .line 93
    iget-object v12, v6, Ll4/d;->d:Ll4/e;

    .line 94
    .line 95
    add-int/lit8 v13, p0, 0x1

    .line 96
    .line 97
    invoke-static {v12}, Lm4/h;->a(Ll4/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v15, v12, Ll4/e;->J:Ll4/d;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-object v7, v12, Ll4/e;->L:Ll4/d;

    .line 106
    .line 107
    invoke-virtual {v12}, Ll4/e;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_3

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    new-instance v10, Lm4/b$a;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v1, v10}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-ne v6, v15, :cond_4

    .line 124
    .line 125
    iget-object v10, v7, Ll4/d;->f:Ll4/d;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10}, Ll4/d;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    iget-object v10, v15, Ll4/d;->f:Ll4/d;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v10}, Ll4/d;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v10, 0x1

    .line 148
    :goto_1
    const/16 v18, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v10, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iget-object v11, v12, Ll4/e;->T:[Ll4/e$a;

    .line 154
    .line 155
    aget-object v11, v11, v18

    .line 156
    .line 157
    if-ne v11, v9, :cond_9

    .line 158
    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-ne v11, v9, :cond_2

    .line 163
    .line 164
    iget v6, v12, Ll4/e;->x:I

    .line 165
    .line 166
    if-ltz v6, :cond_2

    .line 167
    .line 168
    iget v6, v12, Ll4/e;->w:I

    .line 169
    .line 170
    if-ltz v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12}, Ll4/e;->F()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v6, v8, :cond_8

    .line 177
    .line 178
    iget v6, v12, Ll4/e;->r:I

    .line 179
    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    iget v6, v12, Ll4/e;->X:F

    .line 183
    .line 184
    cmpl-float v6, v6, v16

    .line 185
    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v12}, Ll4/e;->T()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    invoke-virtual {v12}, Ll4/e;->U()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_2

    .line 199
    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    invoke-virtual {v12}, Ll4/e;->T()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    invoke-static {v13, v0, v1, v12}, Lm4/h;->f(ILl4/e;Lm4/b$b;Ll4/e;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    :goto_3
    invoke-virtual {v12}, Ll4/e;->V()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    if-ne v6, v15, :cond_b

    .line 222
    .line 223
    iget-object v11, v7, Ll4/d;->f:Ll4/d;

    .line 224
    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v15}, Ll4/d;->f()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v4

    .line 232
    invoke-virtual {v12}, Ll4/e;->r()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v7, v6

    .line 237
    invoke-virtual {v12, v6, v7}, Ll4/e;->o0(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v12, v1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    if-ne v6, v7, :cond_c

    .line 246
    .line 247
    iget-object v6, v15, Ll4/d;->f:Ll4/d;

    .line 248
    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7}, Ll4/d;->f()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-int v6, v4, v6

    .line 256
    .line 257
    invoke-virtual {v12}, Ll4/e;->r()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    sub-int v7, v6, v7

    .line 262
    .line 263
    invoke-virtual {v12, v7, v6}, Ll4/e;->o0(II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v12, v1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    if-eqz v10, :cond_2

    .line 272
    .line 273
    invoke-virtual {v12}, Ll4/e;->T()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_2

    .line 278
    .line 279
    invoke-static {v13, v12, v1}, Lm4/h;->e(ILl4/e;Lm4/b$b;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    instance-of v2, v0, Ll4/h;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    :goto_4
    return-void

    .line 293
    :cond_e
    invoke-virtual {v3}, Ll4/d;->d()Ljava/util/HashSet;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v3}, Ll4/d;->k()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v3}, Ll4/d;->d()Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ll4/d;

    .line 324
    .line 325
    iget-object v4, v3, Ll4/d;->d:Ll4/e;

    .line 326
    .line 327
    add-int/lit8 v6, p0, 0x1

    .line 328
    .line 329
    invoke-static {v4}, Lm4/h;->a(Ll4/e;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v10, v4, Ll4/e;->J:Ll4/d;

    .line 334
    .line 335
    iget-object v11, v4, Ll4/e;->L:Ll4/d;

    .line 336
    .line 337
    invoke-virtual {v4}, Ll4/e;->V()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_10

    .line 342
    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    new-instance v12, Lm4/b$a;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v1, v12}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    if-ne v3, v10, :cond_11

    .line 354
    .line 355
    iget-object v12, v11, Ll4/d;->f:Ll4/d;

    .line 356
    .line 357
    if-eqz v12, :cond_11

    .line 358
    .line 359
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_12

    .line 364
    .line 365
    :cond_11
    if-ne v3, v11, :cond_13

    .line 366
    .line 367
    iget-object v12, v10, Ll4/d;->f:Ll4/d;

    .line 368
    .line 369
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-virtual {v12}, Ll4/d;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_13

    .line 376
    .line 377
    :cond_12
    move/from16 v12, v18

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    const/4 v12, 0x0

    .line 381
    :goto_6
    iget-object v13, v4, Ll4/e;->T:[Ll4/e$a;

    .line 382
    .line 383
    aget-object v13, v13, v18

    .line 384
    .line 385
    if-ne v13, v9, :cond_16

    .line 386
    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    if-ne v13, v9, :cond_f

    .line 391
    .line 392
    iget v3, v4, Ll4/e;->x:I

    .line 393
    .line 394
    if-ltz v3, :cond_f

    .line 395
    .line 396
    iget v3, v4, Ll4/e;->w:I

    .line 397
    .line 398
    if-ltz v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v4}, Ll4/e;->F()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eq v3, v8, :cond_15

    .line 405
    .line 406
    iget v3, v4, Ll4/e;->r:I

    .line 407
    .line 408
    if-nez v3, :cond_f

    .line 409
    .line 410
    iget v3, v4, Ll4/e;->X:F

    .line 411
    .line 412
    cmpl-float v3, v3, v16

    .line 413
    .line 414
    if-nez v3, :cond_f

    .line 415
    .line 416
    :cond_15
    invoke-virtual {v4}, Ll4/e;->T()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_f

    .line 421
    .line 422
    invoke-virtual {v4}, Ll4/e;->U()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    if-eqz v12, :cond_f

    .line 429
    .line 430
    invoke-virtual {v4}, Ll4/e;->T()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    invoke-static {v6, v0, v1, v4}, Lm4/h;->f(ILl4/e;Lm4/b$b;Ll4/e;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_16
    :goto_7
    invoke-virtual {v4}, Ll4/e;->V()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_17

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_17
    if-ne v3, v10, :cond_18

    .line 449
    .line 450
    iget-object v7, v11, Ll4/d;->f:Ll4/d;

    .line 451
    .line 452
    if-nez v7, :cond_18

    .line 453
    .line 454
    invoke-virtual {v10}, Ll4/d;->f()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    add-int/2addr v3, v5

    .line 459
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    add-int/2addr v7, v3

    .line 464
    invoke-virtual {v4, v3, v7}, Ll4/e;->o0(II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v4, v1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_18
    if-ne v3, v11, :cond_19

    .line 473
    .line 474
    iget-object v3, v10, Ll4/d;->f:Ll4/d;

    .line 475
    .line 476
    if-nez v3, :cond_19

    .line 477
    .line 478
    invoke-virtual {v11}, Ll4/d;->f()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    sub-int v3, v5, v3

    .line 483
    .line 484
    invoke-virtual {v4}, Ll4/e;->r()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    sub-int v7, v3, v7

    .line 489
    .line 490
    invoke-virtual {v4, v7, v3}, Ll4/e;->o0(II)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v4, v1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_19
    if-eqz v12, :cond_f

    .line 499
    .line 500
    invoke-virtual {v4}, Ll4/e;->T()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_f

    .line 505
    .line 506
    invoke-static {v6, v4, v1}, Lm4/h;->e(ILl4/e;Lm4/b$b;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_1a
    sget-object v2, Ll4/d$a;->w:Ll4/d$a;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ll4/d;->d()Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v2}, Ll4/d;->k()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v2}, Ll4/d;->e()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v2}, Ll4/d;->d()Ljava/util/HashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1f

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ll4/d;

    .line 552
    .line 553
    iget-object v5, v4, Ll4/d;->d:Ll4/e;

    .line 554
    .line 555
    add-int/lit8 v11, p0, 0x1

    .line 556
    .line 557
    invoke-static {v5}, Lm4/h;->a(Ll4/e;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v5}, Ll4/e;->V()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_1c

    .line 566
    .line 567
    if-eqz v6, :cond_1c

    .line 568
    .line 569
    new-instance v7, Lm4/b$a;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v1, v7}, Ll4/f;->d1(Ll4/e;Lm4/b$b;Lm4/b$a;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    iget-object v7, v5, Ll4/e;->T:[Ll4/e$a;

    .line 578
    .line 579
    aget-object v7, v7, v18

    .line 580
    .line 581
    if-ne v7, v9, :cond_1d

    .line 582
    .line 583
    if-eqz v6, :cond_1b

    .line 584
    .line 585
    :cond_1d
    invoke-virtual {v5}, Ll4/e;->V()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1e
    iget-object v6, v5, Ll4/e;->M:Ll4/d;

    .line 593
    .line 594
    if-ne v4, v6, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v4}, Ll4/d;->f()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    add-int/2addr v4, v3

    .line 601
    invoke-virtual {v5, v4}, Ll4/e;->k0(I)V

    .line 602
    .line 603
    .line 604
    :try_start_0
    invoke-static {v11, v5, v1}, Lm4/h;->h(ILl4/e;Lm4/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    throw v0

    .line 610
    :cond_1f
    invoke-virtual {v0}, Ll4/e;->a0()V

    .line 611
    .line 612
    .line 613
    return-void
.end method
