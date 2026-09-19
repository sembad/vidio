.class final Lib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lo9/f0;)Lcb/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lib/b;->b:I

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lo9/f0;->W(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v1, v0}, Lo9/f0;->r(I[BI)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcb/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lcb/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static b(Lo9/f0;)Lcb/i;
    .locals 13

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v3, v1, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0xa9

    .line 21
    .line 22
    const v5, 0x64617461

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-string v7, "TCON"

    .line 28
    .line 29
    const-string v8, "MetadataUtil"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v3, v4, :cond_18

    .line 35
    .line 36
    const/16 v4, 0xfd

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const v3, 0x676e7265

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lib/g;->d(Lo9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v11

    .line 52
    invoke-static {v0}, Lcb/j;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcb/n;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v7, v9, v0}, Lcb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 70
    .line 71
    invoke-static {v8, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    const v3, 0x6469736b

    .line 79
    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    :try_start_1
    const-string v0, "TPOS"

    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Lib/g;->c(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    const v3, 0x74726b6e

    .line 97
    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    :try_start_2
    const-string v0, "TRCK"

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lib/g;->c(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const v3, 0x746d706f

    .line 112
    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    :try_start_3
    const-string v0, "TBPM"

    .line 117
    .line 118
    invoke-static {v1, v0, p0, v11, v10}, Lib/g;->e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    const v3, 0x6370696c

    .line 127
    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    :try_start_4
    const-string v0, "TCMP"

    .line 132
    .line 133
    invoke-static {v1, v0, p0, v11, v11}, Lib/g;->e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    const v3, 0x636f7672

    .line 142
    .line 143
    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    :try_start_5
    invoke-static {p0}, Lib/g;->a(Lo9/f0;)Lcb/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    const v3, 0x61415254

    .line 155
    .line 156
    .line 157
    if-ne v1, v3, :cond_8

    .line 158
    .line 159
    :try_start_6
    const-string v0, "TPE2"

    .line 160
    .line 161
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    const v3, 0x736f6e6d

    .line 170
    .line 171
    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    :try_start_7
    const-string v0, "TSOT"

    .line 175
    .line 176
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    const v3, 0x736f616c

    .line 185
    .line 186
    .line 187
    if-ne v1, v3, :cond_a

    .line 188
    .line 189
    :try_start_8
    const-string v0, "TSOA"

    .line 190
    .line 191
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    const v3, 0x736f6172

    .line 200
    .line 201
    .line 202
    if-ne v1, v3, :cond_b

    .line 203
    .line 204
    :try_start_9
    const-string v0, "TSOP"

    .line 205
    .line 206
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_b
    const v3, 0x736f6161

    .line 215
    .line 216
    .line 217
    if-ne v1, v3, :cond_c

    .line 218
    .line 219
    :try_start_a
    const-string v0, "TSO2"

    .line 220
    .line 221
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 225
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_c
    const v3, 0x736f636f

    .line 230
    .line 231
    .line 232
    if-ne v1, v3, :cond_d

    .line 233
    .line 234
    :try_start_b
    const-string v0, "TSOC"

    .line 235
    .line 236
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 240
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_d
    const v3, 0x72746e67

    .line 245
    .line 246
    .line 247
    if-ne v1, v3, :cond_e

    .line 248
    .line 249
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 250
    .line 251
    invoke-static {v1, v0, p0, v10, v10}, Lib/g;->e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 255
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_e
    const v3, 0x70676170

    .line 260
    .line 261
    .line 262
    if-ne v1, v3, :cond_f

    .line 263
    .line 264
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 265
    .line 266
    invoke-static {v1, v0, p0, v10, v11}, Lib/g;->e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 270
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_f
    const v3, 0x736f736e

    .line 275
    .line 276
    .line 277
    if-ne v1, v3, :cond_10

    .line 278
    .line 279
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 280
    .line 281
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 285
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_10
    const v3, 0x74767368

    .line 290
    .line 291
    .line 292
    if-ne v1, v3, :cond_11

    .line 293
    .line 294
    :try_start_f
    const-string v0, "TVSHOW"

    .line 295
    .line 296
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 300
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_11
    const v3, 0x2d2d2d2d

    .line 305
    .line 306
    .line 307
    if-ne v1, v3, :cond_25

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    move v4, v0

    .line 311
    move v7, v4

    .line 312
    move-object v1, v9

    .line 313
    move-object v3, v1

    .line 314
    :goto_1
    :try_start_10
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ge v8, v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/4 v12, 0x4

    .line 333
    invoke-virtual {p0, v12}, Lo9/f0;->W(I)V

    .line 334
    .line 335
    .line 336
    const v12, 0x6d65616e

    .line 337
    .line 338
    .line 339
    if-ne v11, v12, :cond_12

    .line 340
    .line 341
    add-int/lit8 v10, v10, -0xc

    .line 342
    .line 343
    invoke-virtual {p0, v10}, Lo9/f0;->E(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_1

    .line 348
    :cond_12
    const v12, 0x6e616d65

    .line 349
    .line 350
    .line 351
    if-ne v11, v12, :cond_13

    .line 352
    .line 353
    add-int/lit8 v10, v10, -0xc

    .line 354
    .line 355
    invoke-virtual {p0, v10}, Lo9/f0;->E(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_1

    .line 360
    :cond_13
    if-ne v11, v5, :cond_14

    .line 361
    .line 362
    move v4, v8

    .line 363
    move v7, v10

    .line 364
    :cond_14
    add-int/lit8 v10, v10, -0xc

    .line 365
    .line 366
    invoke-virtual {p0, v10}, Lo9/f0;->W(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_15
    if-eqz v1, :cond_17

    .line 371
    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    if-ne v4, v0, :cond_16

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_16
    invoke-virtual {p0, v4}, Lo9/f0;->V(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6}, Lo9/f0;->W(I)V

    .line 381
    .line 382
    .line 383
    sub-int/2addr v7, v6

    .line 384
    invoke-virtual {p0, v7}, Lo9/f0;->E(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v9, Lcb/k;

    .line 389
    .line 390
    invoke-direct {v9, v1, v3, v0}, Lcb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_2
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 394
    .line 395
    .line 396
    return-object v9

    .line 397
    :cond_18
    :goto_3
    const v3, 0xffffff

    .line 398
    .line 399
    .line 400
    and-int/2addr v3, v1

    .line 401
    const v4, 0x636d74

    .line 402
    .line 403
    .line 404
    if-ne v3, v4, :cond_1a

    .line 405
    .line 406
    :try_start_11
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v3, v5, :cond_19

    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lo9/f0;->W(I)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v0, v6

    .line 422
    invoke-virtual {p0, v0}, Lo9/f0;->E(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v9, Lcb/e;

    .line 427
    .line 428
    const-string v1, "und"

    .line 429
    .line 430
    invoke-direct {v9, v1, v0, v0}, Lcb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_19
    invoke-static {v1}, Lp9/e;->a(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "Failed to parse comment attribute: "

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v8, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 448
    .line 449
    .line 450
    return-object v9

    .line 451
    :cond_1a
    const v4, 0x6e616d

    .line 452
    .line 453
    .line 454
    if-eq v3, v4, :cond_27

    .line 455
    .line 456
    const v4, 0x74726b

    .line 457
    .line 458
    .line 459
    if-ne v3, v4, :cond_1b

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_1b
    const v4, 0x636f6d

    .line 464
    .line 465
    .line 466
    if-eq v3, v4, :cond_26

    .line 467
    .line 468
    const v4, 0x777274

    .line 469
    .line 470
    .line 471
    if-ne v3, v4, :cond_1c

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1c
    const v4, 0x646179

    .line 476
    .line 477
    .line 478
    if-ne v3, v4, :cond_1d

    .line 479
    .line 480
    :try_start_12
    const-string v0, "TDRC"

    .line 481
    .line 482
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 486
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_1d
    const v4, 0x415254

    .line 491
    .line 492
    .line 493
    if-ne v3, v4, :cond_1e

    .line 494
    .line 495
    :try_start_13
    const-string v0, "TPE1"

    .line 496
    .line 497
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 501
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_1e
    const v4, 0x746f6f

    .line 506
    .line 507
    .line 508
    if-ne v3, v4, :cond_1f

    .line 509
    .line 510
    :try_start_14
    const-string v0, "TSSE"

    .line 511
    .line 512
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 516
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1f
    const v4, 0x616c62

    .line 521
    .line 522
    .line 523
    if-ne v3, v4, :cond_20

    .line 524
    .line 525
    :try_start_15
    const-string v0, "TALB"

    .line 526
    .line 527
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 531
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_20
    const v4, 0x6c7972

    .line 536
    .line 537
    .line 538
    if-ne v3, v4, :cond_21

    .line 539
    .line 540
    :try_start_16
    const-string v0, "USLT"

    .line 541
    .line 542
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 546
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_21
    const v4, 0x67656e

    .line 551
    .line 552
    .line 553
    if-ne v3, v4, :cond_22

    .line 554
    .line 555
    :try_start_17
    invoke-static {v1, v7, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 559
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_22
    const v4, 0x677270

    .line 564
    .line 565
    .line 566
    if-ne v3, v4, :cond_23

    .line 567
    .line 568
    :try_start_18
    const-string v0, "TIT1"

    .line 569
    .line 570
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 574
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_23
    const v4, 0x6d766e

    .line 579
    .line 580
    .line 581
    if-ne v3, v4, :cond_24

    .line 582
    .line 583
    :try_start_19
    const-string v0, "MVNM"

    .line 584
    .line 585
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 589
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_24
    const v4, 0x6d7669

    .line 594
    .line 595
    .line 596
    if-ne v3, v4, :cond_25

    .line 597
    .line 598
    :try_start_1a
    const-string v0, "MVIN"

    .line 599
    .line 600
    invoke-static {v1, v0, p0, v11, v10}, Lib/g;->e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 604
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_25
    :try_start_1b
    invoke-static {v1}, Lp9/e;->a(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v8, v0}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 620
    .line 621
    .line 622
    return-object v9

    .line 623
    :cond_26
    :goto_5
    :try_start_1c
    const-string v0, "TCOM"

    .line 624
    .line 625
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 629
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_27
    :goto_6
    :try_start_1d
    const-string v0, "TIT2"

    .line 634
    .line 635
    invoke-static {v1, v0, p0}, Lib/g;->f(ILjava/lang/String;Lo9/f0;)Lcb/n;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 639
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :goto_7
    invoke-virtual {p0, v2}, Lo9/f0;->V(I)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.method private static c(ILjava/lang/String;Lo9/f0;)Lcb/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo9/f0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lo9/f0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo9/f0;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lo9/f0;->P()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lo9/f0;->P()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Lcb/n;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Lcb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    invoke-static {p0}, Lp9/e;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method private static d(Lo9/f0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo9/f0;->W(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo9/f0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lo9/f0;->M()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo9/f0;->L()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo9/f0;->P()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static e(ILjava/lang/String;Lo9/f0;ZZ)Lcb/i;
    .locals 0

    .line 1
    invoke-static {p2}, Lib/g;->d(Lo9/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcb/n;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcb/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lp9/e;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static f(ILjava/lang/String;Lo9/f0;)Lcb/n;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo9/f0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lo9/f0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lo9/f0;->W(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lo9/f0;->E(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcb/n;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lp9/e;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static varargs g(ILl9/b0;Landroidx/media3/common/a$a;Ll9/b0;[Ll9/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ll9/b0;

    .line 6
    .line 7
    new-array v1, v0, [Ll9/b0$a;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ll9/b0;->e()Lcom/google/common/collect/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/collect/k0;->r(I)Lcom/google/common/collect/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp9/c;

    .line 33
    .line 34
    iget-object v2, v1, Lp9/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "com.android.capture.fps"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ll9/b0$a;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ll9/b0;->a([Ll9/b0$a;)Ll9/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    array-length p0, p4

    .line 58
    :goto_2
    if-ge v0, p0, :cond_4

    .line 59
    .line 60
    aget-object p1, p4, v0

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ll9/b0;->b(Ll9/b0;)Ll9/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p3}, Ll9/b0;->h()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method
