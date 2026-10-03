.class public final Lm4/l;
.super Lm4/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lm4/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ll4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm4/p;-><init>(Ll4/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm4/p;->h:Lm4/f;

    .line 5
    .line 6
    sget-object v0, Lm4/f$a;->v:Lm4/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lm4/f;->e:Lm4/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lm4/p;->i:Lm4/f;

    .line 11
    .line 12
    sget-object v0, Lm4/f$a;->w:Lm4/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lm4/f;->e:Lm4/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lm4/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private static n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lm4/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4/p;->j:Lm4/p$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_25

    .line 12
    .line 13
    iget-object v1, v0, Lm4/p;->e:Lm4/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Lm4/f;->j:Z

    .line 16
    .line 17
    sget-object v5, Ll4/e$a;->i:Ll4/e$a;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lm4/p;->h:Lm4/f;

    .line 23
    .line 24
    iget-object v9, v0, Lm4/p;->i:Lm4/f;

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    iget-object v4, v0, Lm4/p;->d:Ll4/e$a;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1c

    .line 31
    .line 32
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 33
    .line 34
    iget v10, v4, Ll4/e;->q:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_1b

    .line 38
    .line 39
    if-eq v10, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget v10, v4, Ll4/e;->r:I

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    if-ne v10, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v4}, Ll4/e;->q()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v11, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 64
    .line 65
    iget-object v4, v3, Ll4/e;->e:Lm4/n;

    .line 66
    .line 67
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 68
    .line 69
    iget v4, v4, Lm4/f;->g:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget v3, v3, Ll4/e;->X:F

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v4, v3

    .line 75
    :goto_1
    add-float/2addr v4, v6

    .line 76
    float-to-int v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 79
    .line 80
    iget-object v4, v3, Ll4/e;->e:Lm4/n;

    .line 81
    .line 82
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 83
    .line 84
    iget v4, v4, Lm4/f;->g:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    iget v3, v3, Ll4/e;->X:F

    .line 88
    .line 89
    div-float/2addr v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 92
    .line 93
    iget-object v4, v3, Ll4/e;->e:Lm4/n;

    .line 94
    .line 95
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 96
    .line 97
    iget v4, v4, Lm4/f;->g:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    iget v3, v3, Ll4/e;->X:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-virtual {v1, v3}, Lm4/g;->d(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v3, v4, Ll4/e;->e:Lm4/n;

    .line 109
    .line 110
    iget-object v10, v3, Lm4/p;->h:Lm4/f;

    .line 111
    .line 112
    iget-object v3, v3, Lm4/p;->i:Lm4/f;

    .line 113
    .line 114
    iget-object v12, v4, Ll4/e;->I:Ll4/d;

    .line 115
    .line 116
    iget-object v12, v12, Ll4/d;->f:Ll4/d;

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    move v12, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v12, v2

    .line 123
    :goto_4
    iget-object v13, v4, Ll4/e;->J:Ll4/d;

    .line 124
    .line 125
    iget-object v13, v13, Ll4/d;->f:Ll4/d;

    .line 126
    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    move v13, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v13, v2

    .line 132
    :goto_5
    iget-object v14, v4, Ll4/e;->K:Ll4/d;

    .line 133
    .line 134
    iget-object v14, v14, Ll4/d;->f:Ll4/d;

    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    move v14, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v14, v2

    .line 141
    :goto_6
    iget-object v15, v4, Ll4/e;->L:Ll4/d;

    .line 142
    .line 143
    iget-object v15, v15, Ll4/d;->f:Ll4/d;

    .line 144
    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    move v15, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v15, v2

    .line 150
    :goto_7
    invoke-virtual {v4}, Ll4/e;->q()I

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 163
    .line 164
    iget v4, v4, Ll4/e;->X:F

    .line 165
    .line 166
    iget-boolean v11, v10, Lm4/f;->j:Z

    .line 167
    .line 168
    iget-object v12, v10, Lm4/f;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    sget-object v16, Lm4/l;->k:[I

    .line 171
    .line 172
    if-eqz v11, :cond_b

    .line 173
    .line 174
    iget-boolean v11, v3, Lm4/f;->j:Z

    .line 175
    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    iget-boolean v5, v8, Lm4/f;->c:Z

    .line 179
    .line 180
    if-eqz v5, :cond_24

    .line 181
    .line 182
    iget-boolean v5, v9, Lm4/f;->c:Z

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_a
    iget-object v5, v8, Lm4/f;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lm4/f;

    .line 195
    .line 196
    iget v5, v5, Lm4/f;->g:I

    .line 197
    .line 198
    iget v6, v8, Lm4/f;->f:I

    .line 199
    .line 200
    add-int v17, v5, v6

    .line 201
    .line 202
    iget-object v5, v9, Lm4/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lm4/f;

    .line 209
    .line 210
    iget v5, v5, Lm4/f;->g:I

    .line 211
    .line 212
    iget v6, v9, Lm4/f;->f:I

    .line 213
    .line 214
    sub-int v18, v5, v6

    .line 215
    .line 216
    iget v5, v10, Lm4/f;->g:I

    .line 217
    .line 218
    iget v6, v10, Lm4/f;->f:I

    .line 219
    .line 220
    add-int v19, v5, v6

    .line 221
    .line 222
    iget v5, v3, Lm4/f;->g:I

    .line 223
    .line 224
    iget v3, v3, Lm4/f;->f:I

    .line 225
    .line 226
    sub-int v20, v5, v3

    .line 227
    .line 228
    move/from16 v21, v4

    .line 229
    .line 230
    invoke-static/range {v16 .. v22}, Lm4/l;->n([IIIIIFI)V

    .line 231
    .line 232
    .line 233
    aget v2, v16, v2

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 239
    .line 240
    iget-object v1, v1, Ll4/e;->e:Lm4/n;

    .line 241
    .line 242
    iget-object v1, v1, Lm4/p;->e:Lm4/g;

    .line 243
    .line 244
    aget v2, v16, v7

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lm4/g;->d(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    move/from16 v21, v4

    .line 251
    .line 252
    iget-boolean v4, v8, Lm4/f;->j:Z

    .line 253
    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    iget-boolean v4, v9, Lm4/f;->j:Z

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-boolean v4, v10, Lm4/f;->c:Z

    .line 261
    .line 262
    if-eqz v4, :cond_24

    .line 263
    .line 264
    iget-boolean v4, v3, Lm4/f;->c:Z

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_c
    iget v4, v8, Lm4/f;->g:I

    .line 271
    .line 272
    iget v11, v8, Lm4/f;->f:I

    .line 273
    .line 274
    add-int v17, v4, v11

    .line 275
    .line 276
    iget v4, v9, Lm4/f;->g:I

    .line 277
    .line 278
    iget v11, v9, Lm4/f;->f:I

    .line 279
    .line 280
    sub-int v18, v4, v11

    .line 281
    .line 282
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lm4/f;

    .line 287
    .line 288
    iget v4, v4, Lm4/f;->g:I

    .line 289
    .line 290
    iget v11, v10, Lm4/f;->f:I

    .line 291
    .line 292
    add-int v19, v4, v11

    .line 293
    .line 294
    iget-object v4, v3, Lm4/f;->l:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lm4/f;

    .line 301
    .line 302
    iget v4, v4, Lm4/f;->g:I

    .line 303
    .line 304
    iget v11, v3, Lm4/f;->f:I

    .line 305
    .line 306
    sub-int v20, v4, v11

    .line 307
    .line 308
    invoke-static/range {v16 .. v22}, Lm4/l;->n([IIIIIFI)V

    .line 309
    .line 310
    .line 311
    aget v4, v16, v2

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lm4/g;->d(I)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 317
    .line 318
    iget-object v4, v4, Ll4/e;->e:Lm4/n;

    .line 319
    .line 320
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 321
    .line 322
    aget v11, v16, v7

    .line 323
    .line 324
    invoke-virtual {v4, v11}, Lm4/g;->d(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-boolean v4, v8, Lm4/f;->c:Z

    .line 328
    .line 329
    if-eqz v4, :cond_24

    .line 330
    .line 331
    iget-boolean v4, v9, Lm4/f;->c:Z

    .line 332
    .line 333
    if-eqz v4, :cond_24

    .line 334
    .line 335
    iget-boolean v4, v10, Lm4/f;->c:Z

    .line 336
    .line 337
    if-eqz v4, :cond_24

    .line 338
    .line 339
    iget-boolean v4, v3, Lm4/f;->c:Z

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_e
    iget-object v4, v8, Lm4/f;->l:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lm4/f;

    .line 352
    .line 353
    iget v4, v4, Lm4/f;->g:I

    .line 354
    .line 355
    iget v11, v8, Lm4/f;->f:I

    .line 356
    .line 357
    add-int v17, v4, v11

    .line 358
    .line 359
    iget-object v4, v9, Lm4/f;->l:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lm4/f;

    .line 366
    .line 367
    iget v4, v4, Lm4/f;->g:I

    .line 368
    .line 369
    iget v11, v9, Lm4/f;->f:I

    .line 370
    .line 371
    sub-int v18, v4, v11

    .line 372
    .line 373
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lm4/f;

    .line 378
    .line 379
    iget v4, v4, Lm4/f;->g:I

    .line 380
    .line 381
    iget v10, v10, Lm4/f;->f:I

    .line 382
    .line 383
    add-int v19, v4, v10

    .line 384
    .line 385
    iget-object v4, v3, Lm4/f;->l:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lm4/f;

    .line 392
    .line 393
    iget v4, v4, Lm4/f;->g:I

    .line 394
    .line 395
    iget v3, v3, Lm4/f;->f:I

    .line 396
    .line 397
    sub-int v20, v4, v3

    .line 398
    .line 399
    invoke-static/range {v16 .. v22}, Lm4/l;->n([IIIIIFI)V

    .line 400
    .line 401
    .line 402
    aget v3, v16, v2

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lm4/g;->d(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 408
    .line 409
    iget-object v3, v3, Ll4/e;->e:Lm4/n;

    .line 410
    .line 411
    iget-object v3, v3, Lm4/p;->e:Lm4/g;

    .line 412
    .line 413
    aget v4, v16, v7

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lm4/g;->d(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_f
    move/from16 v4, v22

    .line 421
    .line 422
    if-eqz v12, :cond_15

    .line 423
    .line 424
    if-eqz v14, :cond_15

    .line 425
    .line 426
    iget-boolean v3, v8, Lm4/f;->c:Z

    .line 427
    .line 428
    if-eqz v3, :cond_24

    .line 429
    .line 430
    iget-boolean v3, v9, Lm4/f;->c:Z

    .line 431
    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_10
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 437
    .line 438
    iget v3, v3, Ll4/e;->X:F

    .line 439
    .line 440
    iget-object v10, v8, Lm4/f;->l:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lm4/f;

    .line 447
    .line 448
    iget v10, v10, Lm4/f;->g:I

    .line 449
    .line 450
    iget v12, v8, Lm4/f;->f:I

    .line 451
    .line 452
    add-int/2addr v10, v12

    .line 453
    iget-object v12, v9, Lm4/f;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lm4/f;

    .line 460
    .line 461
    iget v12, v12, Lm4/f;->g:I

    .line 462
    .line 463
    iget v13, v9, Lm4/f;->f:I

    .line 464
    .line 465
    sub-int/2addr v12, v13

    .line 466
    if-eq v4, v11, :cond_13

    .line 467
    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    if-eq v4, v7, :cond_11

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_11
    sub-int/2addr v12, v10

    .line 475
    invoke-virtual {v0, v12, v2}, Lm4/p;->g(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-float v10, v4

    .line 480
    div-float/2addr v10, v3

    .line 481
    add-float/2addr v10, v6

    .line 482
    float-to-int v10, v10

    .line 483
    invoke-virtual {v0, v10, v7}, Lm4/p;->g(II)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eq v10, v11, :cond_12

    .line 488
    .line 489
    int-to-float v4, v11

    .line 490
    mul-float/2addr v4, v3

    .line 491
    add-float/2addr v4, v6

    .line 492
    float-to-int v4, v4

    .line 493
    :cond_12
    invoke-virtual {v1, v4}, Lm4/g;->d(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 497
    .line 498
    iget-object v3, v3, Ll4/e;->e:Lm4/n;

    .line 499
    .line 500
    iget-object v3, v3, Lm4/p;->e:Lm4/g;

    .line 501
    .line 502
    invoke-virtual {v3, v11}, Lm4/g;->d(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_13
    sub-int/2addr v12, v10

    .line 508
    invoke-virtual {v0, v12, v2}, Lm4/p;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v10, v4

    .line 513
    mul-float/2addr v10, v3

    .line 514
    add-float/2addr v10, v6

    .line 515
    float-to-int v10, v10

    .line 516
    invoke-virtual {v0, v10, v7}, Lm4/p;->g(II)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eq v10, v11, :cond_14

    .line 521
    .line 522
    int-to-float v4, v11

    .line 523
    div-float/2addr v4, v3

    .line 524
    add-float/2addr v4, v6

    .line 525
    float-to-int v4, v4

    .line 526
    :cond_14
    invoke-virtual {v1, v4}, Lm4/g;->d(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 530
    .line 531
    iget-object v3, v3, Ll4/e;->e:Lm4/n;

    .line 532
    .line 533
    iget-object v3, v3, Lm4/p;->e:Lm4/g;

    .line 534
    .line 535
    invoke-virtual {v3, v11}, Lm4/g;->d(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_15
    if-eqz v13, :cond_1c

    .line 541
    .line 542
    if-eqz v15, :cond_1c

    .line 543
    .line 544
    iget-boolean v12, v10, Lm4/f;->c:Z

    .line 545
    .line 546
    if-eqz v12, :cond_24

    .line 547
    .line 548
    iget-boolean v12, v3, Lm4/f;->c:Z

    .line 549
    .line 550
    if-nez v12, :cond_16

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_16
    iget-object v12, v0, Lm4/p;->b:Ll4/e;

    .line 555
    .line 556
    iget v12, v12, Ll4/e;->X:F

    .line 557
    .line 558
    iget-object v13, v10, Lm4/f;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, Lm4/f;

    .line 565
    .line 566
    iget v13, v13, Lm4/f;->g:I

    .line 567
    .line 568
    iget v10, v10, Lm4/f;->f:I

    .line 569
    .line 570
    add-int/2addr v13, v10

    .line 571
    iget-object v10, v3, Lm4/f;->l:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lm4/f;

    .line 578
    .line 579
    iget v10, v10, Lm4/f;->g:I

    .line 580
    .line 581
    iget v3, v3, Lm4/f;->f:I

    .line 582
    .line 583
    sub-int/2addr v10, v3

    .line 584
    if-eq v4, v11, :cond_19

    .line 585
    .line 586
    if-eqz v4, :cond_17

    .line 587
    .line 588
    if-eq v4, v7, :cond_19

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_17
    sub-int/2addr v10, v13

    .line 592
    invoke-virtual {v0, v10, v7}, Lm4/p;->g(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-float v4, v3

    .line 597
    mul-float/2addr v4, v12

    .line 598
    add-float/2addr v4, v6

    .line 599
    float-to-int v4, v4

    .line 600
    invoke-virtual {v0, v4, v2}, Lm4/p;->g(II)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eq v4, v10, :cond_18

    .line 605
    .line 606
    int-to-float v3, v10

    .line 607
    div-float/2addr v3, v12

    .line 608
    add-float/2addr v3, v6

    .line 609
    float-to-int v3, v3

    .line 610
    :cond_18
    invoke-virtual {v1, v10}, Lm4/g;->d(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 614
    .line 615
    iget-object v4, v4, Ll4/e;->e:Lm4/n;

    .line 616
    .line 617
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Lm4/g;->d(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_19
    sub-int/2addr v10, v13

    .line 624
    invoke-virtual {v0, v10, v7}, Lm4/p;->g(II)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-float v4, v3

    .line 629
    div-float/2addr v4, v12

    .line 630
    add-float/2addr v4, v6

    .line 631
    float-to-int v4, v4

    .line 632
    invoke-virtual {v0, v4, v2}, Lm4/p;->g(II)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eq v4, v10, :cond_1a

    .line 637
    .line 638
    int-to-float v3, v10

    .line 639
    mul-float/2addr v3, v12

    .line 640
    add-float/2addr v3, v6

    .line 641
    float-to-int v3, v3

    .line 642
    :cond_1a
    invoke-virtual {v1, v10}, Lm4/g;->d(I)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, Lm4/p;->b:Ll4/e;

    .line 646
    .line 647
    iget-object v4, v4, Ll4/e;->e:Lm4/n;

    .line 648
    .line 649
    iget-object v4, v4, Lm4/p;->e:Lm4/g;

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Lm4/g;->d(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_1b
    iget-object v3, v4, Ll4/e;->U:Ll4/e;

    .line 656
    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    iget-object v3, v3, Ll4/e;->d:Lm4/l;

    .line 660
    .line 661
    iget-object v3, v3, Lm4/p;->e:Lm4/g;

    .line 662
    .line 663
    iget-boolean v10, v3, Lm4/f;->j:Z

    .line 664
    .line 665
    if-eqz v10, :cond_1c

    .line 666
    .line 667
    iget v4, v4, Ll4/e;->v:F

    .line 668
    .line 669
    iget v3, v3, Lm4/f;->g:I

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    mul-float/2addr v3, v4

    .line 673
    add-float/2addr v3, v6

    .line 674
    float-to-int v3, v3

    .line 675
    invoke-virtual {v1, v3}, Lm4/g;->d(I)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    :goto_8
    iget-boolean v3, v8, Lm4/f;->c:Z

    .line 679
    .line 680
    iget-object v4, v8, Lm4/f;->l:Ljava/util/ArrayList;

    .line 681
    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-boolean v3, v9, Lm4/f;->c:Z

    .line 685
    .line 686
    iget-object v10, v9, Lm4/f;->l:Ljava/util/ArrayList;

    .line 687
    .line 688
    if-nez v3, :cond_1d

    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :cond_1d
    iget-boolean v3, v8, Lm4/f;->j:Z

    .line 693
    .line 694
    if-eqz v3, :cond_1e

    .line 695
    .line 696
    iget-boolean v3, v9, Lm4/f;->j:Z

    .line 697
    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    iget-boolean v3, v1, Lm4/f;->j:Z

    .line 701
    .line 702
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :cond_1e
    iget-boolean v3, v1, Lm4/f;->j:Z

    .line 707
    .line 708
    if-nez v3, :cond_1f

    .line 709
    .line 710
    iget-object v3, v0, Lm4/p;->d:Ll4/e$a;

    .line 711
    .line 712
    if-ne v3, v5, :cond_1f

    .line 713
    .line 714
    iget-object v3, v0, Lm4/p;->b:Ll4/e;

    .line 715
    .line 716
    iget v11, v3, Ll4/e;->q:I

    .line 717
    .line 718
    if-nez v11, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v3}, Ll4/e;->R()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lm4/f;

    .line 731
    .line 732
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lm4/f;

    .line 737
    .line 738
    iget v3, v3, Lm4/f;->g:I

    .line 739
    .line 740
    iget v4, v8, Lm4/f;->f:I

    .line 741
    .line 742
    add-int/2addr v3, v4

    .line 743
    iget v2, v2, Lm4/f;->g:I

    .line 744
    .line 745
    iget v4, v9, Lm4/f;->f:I

    .line 746
    .line 747
    add-int/2addr v2, v4

    .line 748
    sub-int v4, v2, v3

    .line 749
    .line 750
    invoke-virtual {v8, v3}, Lm4/f;->d(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v2}, Lm4/f;->d(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Lm4/g;->d(I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_1f
    iget-boolean v3, v1, Lm4/f;->j:Z

    .line 761
    .line 762
    if-nez v3, :cond_21

    .line 763
    .line 764
    iget-object v3, v0, Lm4/p;->d:Ll4/e$a;

    .line 765
    .line 766
    if-ne v3, v5, :cond_21

    .line 767
    .line 768
    iget v3, v0, Lm4/p;->a:I

    .line 769
    .line 770
    if-ne v3, v7, :cond_21

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-lez v3, :cond_21

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-lez v3, :cond_21

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lm4/f;

    .line 789
    .line 790
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lm4/f;

    .line 795
    .line 796
    iget v3, v3, Lm4/f;->g:I

    .line 797
    .line 798
    iget v7, v8, Lm4/f;->f:I

    .line 799
    .line 800
    add-int/2addr v3, v7

    .line 801
    iget v5, v5, Lm4/f;->g:I

    .line 802
    .line 803
    iget v7, v9, Lm4/f;->f:I

    .line 804
    .line 805
    add-int/2addr v5, v7

    .line 806
    sub-int/2addr v5, v3

    .line 807
    iget v3, v1, Lm4/g;->m:I

    .line 808
    .line 809
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v5, v0, Lm4/p;->b:Ll4/e;

    .line 814
    .line 815
    iget v7, v5, Ll4/e;->u:I

    .line 816
    .line 817
    iget v5, v5, Ll4/e;->t:I

    .line 818
    .line 819
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-lez v7, :cond_20

    .line 824
    .line 825
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_20
    invoke-virtual {v1, v3}, Lm4/g;->d(I)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-boolean v3, v1, Lm4/f;->j:Z

    .line 833
    .line 834
    if-nez v3, :cond_22

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lm4/f;

    .line 842
    .line 843
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lm4/f;

    .line 848
    .line 849
    iget v4, v3, Lm4/f;->g:I

    .line 850
    .line 851
    iget v5, v8, Lm4/f;->f:I

    .line 852
    .line 853
    add-int/2addr v4, v5

    .line 854
    iget v5, v2, Lm4/f;->g:I

    .line 855
    .line 856
    iget v7, v9, Lm4/f;->f:I

    .line 857
    .line 858
    add-int/2addr v5, v7

    .line 859
    iget-object v7, v0, Lm4/p;->b:Ll4/e;

    .line 860
    .line 861
    invoke-virtual {v7}, Ll4/e;->s()F

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-ne v3, v2, :cond_23

    .line 866
    .line 867
    iget v4, v3, Lm4/f;->g:I

    .line 868
    .line 869
    iget v5, v2, Lm4/f;->g:I

    .line 870
    .line 871
    move v7, v6

    .line 872
    :cond_23
    sub-int/2addr v5, v4

    .line 873
    iget v2, v1, Lm4/f;->g:I

    .line 874
    .line 875
    sub-int/2addr v5, v2

    .line 876
    int-to-float v2, v4

    .line 877
    add-float/2addr v2, v6

    .line 878
    int-to-float v3, v5

    .line 879
    mul-float/2addr v3, v7

    .line 880
    add-float/2addr v3, v2

    .line 881
    float-to-int v2, v3

    .line 882
    invoke-virtual {v8, v2}, Lm4/f;->d(I)V

    .line 883
    .line 884
    .line 885
    iget v2, v8, Lm4/f;->g:I

    .line 886
    .line 887
    iget v1, v1, Lm4/f;->g:I

    .line 888
    .line 889
    add-int/2addr v2, v1

    .line 890
    invoke-virtual {v9, v2}, Lm4/f;->d(I)V

    .line 891
    .line 892
    .line 893
    :cond_24
    :goto_9
    return-void

    .line 894
    :cond_25
    iget-object v1, v0, Lm4/p;->b:Ll4/e;

    .line 895
    .line 896
    iget-object v3, v1, Ll4/e;->I:Ll4/d;

    .line 897
    .line 898
    iget-object v1, v1, Ll4/e;->K:Ll4/d;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v1, v2}, Lm4/p;->m(Ll4/d;Ll4/d;I)V

    .line 901
    .line 902
    .line 903
    return-void
.end method

.method final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll4/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm4/p;->e:Lm4/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lm4/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lm4/f;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lm4/f;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lm4/f;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v4, Ll4/e$a;->v:Ll4/e$a;

    .line 23
    .line 24
    sget-object v5, Ll4/e$a;->i:Ll4/e$a;

    .line 25
    .line 26
    sget-object v6, Ll4/e$a;->d:Ll4/e$a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Lm4/p;->i:Lm4/f;

    .line 30
    .line 31
    iget-object v9, p0, Lm4/p;->h:Lm4/f;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 36
    .line 37
    iget-object v10, v0, Ll4/e;->T:[Ll4/e$a;

    .line 38
    .line 39
    aget-object v10, v10, v7

    .line 40
    .line 41
    iput-object v10, p0, Lm4/p;->d:Ll4/e$a;

    .line 42
    .line 43
    if-eq v10, v5, :cond_5

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Ll4/e;->U:Ll4/e;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v12, v11, Ll4/e;->T:[Ll4/e$a;

    .line 52
    .line 53
    aget-object v12, v12, v7

    .line 54
    .line 55
    if-eq v12, v6, :cond_1

    .line 56
    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Ll4/e;->G()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 64
    .line 65
    iget-object v1, v1, Ll4/e;->I:Ll4/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 73
    .line 74
    iget-object v1, v1, Ll4/e;->K:Ll4/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v11, Ll4/e;->d:Lm4/l;

    .line 82
    .line 83
    iget-object v1, v1, Lm4/p;->h:Lm4/f;

    .line 84
    .line 85
    iget-object v3, p0, Lm4/p;->b:Ll4/e;

    .line 86
    .line 87
    iget-object v3, v3, Ll4/e;->I:Ll4/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Ll4/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Ll4/e;->d:Lm4/l;

    .line 97
    .line 98
    iget-object v1, v1, Lm4/p;->i:Lm4/f;

    .line 99
    .line 100
    iget-object v3, p0, Lm4/p;->b:Ll4/e;

    .line 101
    .line 102
    iget-object v3, v3, Ll4/e;->K:Ll4/d;

    .line 103
    .line 104
    invoke-virtual {v3}, Ll4/d;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    neg-int v3, v3

    .line 109
    invoke-static {v8, v1, v3}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lm4/g;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-ne v10, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ll4/e;->G()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lm4/g;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lm4/p;->d:Ll4/e$a;

    .line 127
    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 131
    .line 132
    iget-object v10, v0, Ll4/e;->U:Ll4/e;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v11, v10, Ll4/e;->T:[Ll4/e$a;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    if-eq v11, v6, :cond_4

    .line 141
    .line 142
    if-ne v11, v4, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v1, v10, Ll4/e;->d:Lm4/l;

    .line 145
    .line 146
    iget-object v1, v1, Lm4/p;->h:Lm4/f;

    .line 147
    .line 148
    iget-object v0, v0, Ll4/e;->I:Ll4/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v1, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Ll4/e;->d:Lm4/l;

    .line 158
    .line 159
    iget-object v0, v0, Lm4/p;->i:Lm4/f;

    .line 160
    .line 161
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 162
    .line 163
    iget-object v1, v1, Ll4/e;->K:Ll4/d;

    .line 164
    .line 165
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    neg-int v1, v1

    .line 170
    invoke-static {v8, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lm4/f;->j:Z

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 180
    .line 181
    iget-boolean v6, v0, Ll4/e;->a:Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Ll4/e;->Q:[Ll4/d;

    .line 186
    .line 187
    aget-object v3, v1, v7

    .line 188
    .line 189
    iget-object v5, v3, Ll4/d;->f:Ll4/d;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    aget-object v6, v1, v4

    .line 194
    .line 195
    iget-object v6, v6, Ll4/d;->f:Ll4/d;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, Ll4/e;->Q:[Ll4/d;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Lm4/f;->f:I

    .line 216
    .line 217
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 218
    .line 219
    iget-object v0, v0, Ll4/e;->Q:[Ll4/d;

    .line 220
    .line 221
    aget-object v0, v0, v4

    .line 222
    .line 223
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    neg-int v0, v0

    .line 228
    iput v0, v8, Lm4/f;->f:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v1, Ll4/e;->Q:[Ll4/d;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    invoke-static {v0}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 242
    .line 243
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 244
    .line 245
    aget-object v1, v1, v7

    .line 246
    .line 247
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 255
    .line 256
    iget-object v0, v0, Ll4/e;->Q:[Ll4/d;

    .line 257
    .line 258
    aget-object v0, v0, v4

    .line 259
    .line 260
    invoke-static {v0}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 267
    .line 268
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 269
    .line 270
    aget-object v1, v1, v4

    .line 271
    .line 272
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    neg-int v1, v1

    .line 277
    invoke-static {v8, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iput-boolean v4, v9, Lm4/f;->b:Z

    .line 281
    .line 282
    iput-boolean v4, v8, Lm4/f;->b:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    if-eqz v5, :cond_a

    .line 286
    .line 287
    invoke-static {v3}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 294
    .line 295
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 296
    .line 297
    aget-object v1, v1, v7

    .line 298
    .line 299
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v9, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 304
    .line 305
    .line 306
    iget v0, v2, Lm4/f;->g:I

    .line 307
    .line 308
    invoke-static {v8, v9, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    aget-object v1, v1, v4

    .line 313
    .line 314
    iget-object v3, v1, Ll4/d;->f:Ll4/d;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 325
    .line 326
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 327
    .line 328
    aget-object v1, v1, v4

    .line 329
    .line 330
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    neg-int v1, v1

    .line 335
    invoke-static {v8, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 336
    .line 337
    .line 338
    iget v0, v2, Lm4/f;->g:I

    .line 339
    .line 340
    neg-int v0, v0

    .line 341
    invoke-static {v9, v8, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    instance-of v1, v0, Ll4/i;

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    iget-object v1, v0, Ll4/e;->U:Ll4/e;

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    sget-object v1, Ll4/d$a;->F:Ll4/d$a;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ll4/e;->j(Ll4/d$a;)Ll4/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Ll4/d;->f:Ll4/d;

    .line 360
    .line 361
    if-nez v0, :cond_1a

    .line 362
    .line 363
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 364
    .line 365
    iget-object v1, v0, Ll4/e;->U:Ll4/e;

    .line 366
    .line 367
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 368
    .line 369
    iget-object v1, v1, Lm4/p;->h:Lm4/f;

    .line 370
    .line 371
    invoke-virtual {v0}, Ll4/e;->H()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v9, v1, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 376
    .line 377
    .line 378
    iget v0, v2, Lm4/f;->g:I

    .line 379
    .line 380
    invoke-static {v8, v9, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    iget-object v0, p0, Lm4/p;->d:Ll4/e$a;

    .line 385
    .line 386
    if-ne v0, v5, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 389
    .line 390
    iget v5, v0, Ll4/e;->q:I

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    if-eq v5, v6, :cond_11

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    if-eq v5, v6, :cond_d

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    iget v5, v0, Ll4/e;->r:I

    .line 401
    .line 402
    if-ne v5, v6, :cond_10

    .line 403
    .line 404
    iput-object p0, v9, Lm4/f;->a:Lm4/p;

    .line 405
    .line 406
    iput-object p0, v8, Lm4/f;->a:Lm4/p;

    .line 407
    .line 408
    iget-object v5, v0, Ll4/e;->e:Lm4/n;

    .line 409
    .line 410
    iget-object v6, v5, Lm4/p;->h:Lm4/f;

    .line 411
    .line 412
    iput-object p0, v6, Lm4/f;->a:Lm4/p;

    .line 413
    .line 414
    iget-object v5, v5, Lm4/p;->i:Lm4/f;

    .line 415
    .line 416
    iput-object p0, v5, Lm4/f;->a:Lm4/p;

    .line 417
    .line 418
    iput-object p0, v2, Lm4/f;->a:Lm4/p;

    .line 419
    .line 420
    invoke-virtual {v0}, Ll4/e;->T()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 427
    .line 428
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 429
    .line 430
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 436
    .line 437
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 438
    .line 439
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 440
    .line 441
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 447
    .line 448
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 449
    .line 450
    iget-object v1, v0, Lm4/p;->e:Lm4/g;

    .line 451
    .line 452
    iput-object p0, v1, Lm4/f;->a:Lm4/p;

    .line 453
    .line 454
    iget-object v0, v0, Lm4/p;->h:Lm4/f;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 460
    .line 461
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 462
    .line 463
    iget-object v0, v0, Lm4/p;->i:Lm4/f;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 469
    .line 470
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 471
    .line 472
    iget-object v0, v0, Lm4/p;->h:Lm4/f;

    .line 473
    .line 474
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 480
    .line 481
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 482
    .line 483
    iget-object v0, v0, Lm4/p;->i:Lm4/f;

    .line 484
    .line 485
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_e
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 493
    .line 494
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v3, p0, Lm4/p;->b:Ll4/e;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v3, Ll4/e;->e:Lm4/n;

    .line 503
    .line 504
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 505
    .line 506
    iget-object v0, v0, Lm4/f;->l:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 512
    .line 513
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 514
    .line 515
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_f
    iget-object v0, v3, Ll4/e;->e:Lm4/n;

    .line 522
    .line 523
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 524
    .line 525
    iget-object v0, v0, Lm4/f;->l:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_10
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 532
    .line 533
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 544
    .line 545
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 546
    .line 547
    iget-object v0, v0, Lm4/p;->h:Lm4/f;

    .line 548
    .line 549
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 555
    .line 556
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 557
    .line 558
    iget-object v0, v0, Lm4/p;->i:Lm4/f;

    .line 559
    .line 560
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v2, Lm4/f;->b:Z

    .line 566
    .line 567
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, v9, Lm4/f;->l:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, Lm4/f;->l:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_11
    iget-object v0, v0, Ll4/e;->U:Ll4/e;

    .line 585
    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_12
    iget-object v0, v0, Ll4/e;->e:Lm4/n;

    .line 590
    .line 591
    iget-object v0, v0, Lm4/p;->e:Lm4/g;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lm4/f;->k:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iput-boolean v4, v2, Lm4/f;->b:Z

    .line 602
    .line 603
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_1
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 610
    .line 611
    iget-object v1, v0, Ll4/e;->Q:[Ll4/d;

    .line 612
    .line 613
    aget-object v3, v1, v7

    .line 614
    .line 615
    iget-object v5, v3, Ll4/d;->f:Ll4/d;

    .line 616
    .line 617
    if-eqz v5, :cond_17

    .line 618
    .line 619
    aget-object v6, v1, v4

    .line 620
    .line 621
    iget-object v6, v6, Ll4/d;->f:Ll4/d;

    .line 622
    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    invoke-virtual {v0}, Ll4/e;->R()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    iget-object v0, v1, Ll4/e;->Q:[Ll4/d;

    .line 634
    .line 635
    aget-object v0, v0, v7

    .line 636
    .line 637
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v9, Lm4/f;->f:I

    .line 642
    .line 643
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 644
    .line 645
    iget-object v0, v0, Ll4/e;->Q:[Ll4/d;

    .line 646
    .line 647
    aget-object v0, v0, v4

    .line 648
    .line 649
    invoke-virtual {v0}, Ll4/d;->f()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    neg-int v0, v0

    .line 654
    iput v0, v8, Lm4/f;->f:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    iget-object v0, v1, Ll4/e;->Q:[Ll4/d;

    .line 658
    .line 659
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-static {v0}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 666
    .line 667
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 668
    .line 669
    aget-object v1, v1, v4

    .line 670
    .line 671
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0, p0}, Lm4/f;->b(Lm4/p;)V

    .line 678
    .line 679
    .line 680
    :cond_15
    if-eqz v1, :cond_16

    .line 681
    .line 682
    invoke-virtual {v1, p0}, Lm4/f;->b(Lm4/p;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    sget-object v0, Lm4/p$a;->e:Lm4/p$a;

    .line 686
    .line 687
    iput-object v0, p0, Lm4/p;->j:Lm4/p$a;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_17
    if-eqz v5, :cond_18

    .line 691
    .line 692
    invoke-static {v3}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 699
    .line 700
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 701
    .line 702
    aget-object v1, v1, v7

    .line 703
    .line 704
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v9, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v8, v9, v4, v2}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_18
    aget-object v1, v1, v4

    .line 716
    .line 717
    iget-object v3, v1, Ll4/d;->f:Ll4/d;

    .line 718
    .line 719
    if-eqz v3, :cond_19

    .line 720
    .line 721
    invoke-static {v1}, Lm4/p;->h(Ll4/d;)Lm4/f;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 728
    .line 729
    iget-object v1, v1, Ll4/e;->Q:[Ll4/d;

    .line 730
    .line 731
    aget-object v1, v1, v4

    .line 732
    .line 733
    invoke-virtual {v1}, Ll4/d;->f()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    neg-int v1, v1

    .line 738
    invoke-static {v8, v0, v1}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 739
    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {p0, v9, v8, v0, v2}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_19
    instance-of v1, v0, Ll4/i;

    .line 747
    .line 748
    if-nez v1, :cond_1a

    .line 749
    .line 750
    iget-object v1, v0, Ll4/e;->U:Ll4/e;

    .line 751
    .line 752
    if-eqz v1, :cond_1a

    .line 753
    .line 754
    iget-object v1, v1, Ll4/e;->d:Lm4/l;

    .line 755
    .line 756
    iget-object v1, v1, Lm4/p;->h:Lm4/f;

    .line 757
    .line 758
    invoke-virtual {v0}, Ll4/e;->H()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v9, v1, v0}, Lm4/p;->b(Lm4/f;Lm4/f;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v8, v9, v4, v2}, Lm4/p;->c(Lm4/f;Lm4/f;ILm4/g;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm4/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 8
    .line 9
    iget v0, v0, Lm4/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll4/e;->K0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm4/p;->c:Lm4/m;

    .line 3
    .line 4
    iget-object v0, p0, Lm4/p;->h:Lm4/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm4/p;->i:Lm4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm4/p;->e:Lm4/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm4/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lm4/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/p;->d:Ll4/e$a;

    .line 2
    .line 3
    sget-object v1, Ll4/e$a;->i:Ll4/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lm4/p;->b:Ll4/e;

    .line 9
    .line 10
    iget v0, v0, Ll4/e;->q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm4/p;->h:Lm4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm4/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lm4/p;->i:Lm4/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm4/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lm4/p;->e:Lm4/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Lm4/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/p;->b:Ll4/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll4/e;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
