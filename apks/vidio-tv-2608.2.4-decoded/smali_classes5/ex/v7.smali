.class public final Lex/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lex/y7;->Companion:Lex/y7$b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lex/y7$b;->serializer()Lsa0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lsa0/b;

    .line 31
    .line 32
    invoke-static {v4, v2, v5}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lex/y7;

    .line 39
    .line 40
    const-string v4, "title"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "subtitle"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lwa0/r2;->a:Lwa0/r2;

    .line 62
    .line 63
    invoke-static {v7}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lsa0/b;

    .line 68
    .line 69
    invoke-static {v6, v5, v7}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "duration"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "image_url_medium"

    .line 92
    .line 93
    invoke-static {v0, v7}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "description"

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 113
    .line 114
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lsa0/b;

    .line 119
    .line 120
    invoke-static {v9, v8, v10}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v8, 0x0

    .line 126
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "content_url"

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 144
    .line 145
    invoke-static {v11}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lsa0/b;

    .line 150
    .line 151
    invoke-static {v10, v9, v11}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v9, 0x0

    .line 157
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    const-string v10, "cover_url"

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Lwa0/r2;->a:Lwa0/r2;

    .line 175
    .line 176
    invoke-static {v12}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lsa0/b;

    .line 181
    .line 182
    invoke-static {v11, v10, v12}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v10, 0x0

    .line 188
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    const-string v11, "free_to_watch"

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v13, Lwa0/i;->a:Lwa0/i;

    .line 206
    .line 207
    invoke-static {v13}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lsa0/b;

    .line 212
    .line 213
    invoke-static {v12, v11, v13}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v11, 0x0

    .line 219
    :goto_5
    check-cast v11, Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v12, "downloadable"

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v14, Lwa0/i;->a:Lwa0/i;

    .line 237
    .line 238
    invoke-static {v14}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lsa0/b;

    .line 243
    .line 244
    invoke-static {v13, v12, v14}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/4 v12, 0x0

    .line 250
    :goto_6
    check-cast v12, Ljava/lang/Boolean;

    .line 251
    .line 252
    const-string v13, "is_drm"

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v15, Lwa0/i;->a:Lwa0/i;

    .line 268
    .line 269
    invoke-static {v15}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Lsa0/b;

    .line 274
    .line 275
    invoke-static {v14, v13, v15}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    const/4 v13, 0x0

    .line 281
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v14, "is_premier"

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_8

    .line 290
    .line 291
    invoke-static {v14}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v18, v14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    const/16 v18, 0x0

    .line 307
    .line 308
    :goto_8
    const-string v14, "is_express"

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-eqz v14, :cond_9

    .line 315
    .line 316
    invoke-static {v14}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    const/16 v19, 0x0

    .line 332
    .line 333
    :goto_9
    const-string v14, "new_episode"

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_a

    .line 340
    .line 341
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v16, Lwa0/i;->a:Lwa0/i;

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v3, v16

    .line 355
    .line 356
    check-cast v3, Lsa0/b;

    .line 357
    .line 358
    invoke-static {v15, v14, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    const/4 v3, 0x0

    .line 364
    :goto_a
    move-object v14, v3

    .line 365
    check-cast v14, Ljava/lang/Boolean;

    .line 366
    .line 367
    const-string v3, "publish_date"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v16, Lwa0/r2;->a:Lwa0/r2;

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    check-cast v1, Lsa0/b;

    .line 393
    .line 394
    invoke-static {v15, v3, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_b

    .line 399
    :cond_b
    move-object/from16 v17, v1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_b
    move-object v15, v1

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    const-string v1, "episode_note"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 421
    .line 422
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lsa0/b;

    .line 427
    .line 428
    invoke-static {v1, v0, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_c

    .line 433
    :cond_c
    const/4 v0, 0x0

    .line 434
    :goto_c
    move-object/from16 v16, v0

    .line 435
    .line 436
    check-cast v16, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v0, Lex/u7;

    .line 439
    .line 440
    move-object v1, v2

    .line 441
    move-object v2, v4

    .line 442
    move v4, v6

    .line 443
    move-object v6, v8

    .line 444
    move-object v8, v10

    .line 445
    move-object v10, v12

    .line 446
    const/4 v12, 0x0

    .line 447
    move-object v3, v5

    .line 448
    move-object v5, v7

    .line 449
    move-object v7, v9

    .line 450
    move-object v9, v11

    .line 451
    move-object v11, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    move-object/from16 v20, v1

    .line 454
    .line 455
    move-object/from16 v1, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v21, v20

    .line 460
    .line 461
    invoke-direct/range {v0 .. v17}, Lex/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lex/y7;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v18, :cond_d

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const v3, 0x1f7ff

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v0, v2, v1, v4, v3}, Lex/u7;->a(Lex/u7;ZZLex/y7;I)Lex/u7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_d

    .line 480
    :cond_d
    const/4 v4, 0x0

    .line 481
    :goto_d
    if-eqz v19, :cond_e

    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const v3, 0x1efff

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v2, v4, v3}, Lex/u7;->a(Lex/u7;ZZLex/y7;I)Lex/u7;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_e
    move-object/from16 v2, v21

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    const v3, 0xffff

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v1, v2, v3}, Lex/u7;->a(Lex/u7;ZZLex/y7;I)Lex/u7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_f
    return-object v0
.end method
