.class public final Lj20/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/j0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lj20/l6;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "playlists"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v34

    .line 20
    new-instance v3, Lj20/ba;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "genres"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v35

    .line 31
    new-instance v3, Lj20/ba;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "actors"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v36

    .line 42
    new-instance v3, Lj20/ba;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "directors"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v3}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v37

    .line 53
    invoke-virtual {v0}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lj20/m0;->Companion:Lj20/m0$b;

    .line 67
    .line 68
    invoke-virtual {v5}, Lj20/m0$b;->serializer()Lld0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lld0/b;

    .line 77
    .line 78
    invoke-static {v4, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    move-object/from16 v38, v1

    .line 85
    .line 86
    check-cast v38, Lj20/m0;

    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "portrait"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "subtitle"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, Lpd0/u2;->a:Lpd0/u2;

    .line 124
    .line 125
    invoke-static {v7}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lld0/b;

    .line 130
    .line 131
    invoke-static {v6, v5, v7}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v5, 0x0

    .line 137
    :goto_1
    move-object/from16 v39, v5

    .line 138
    .line 139
    check-cast v39, Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "description"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Lpd0/u2;->a:Lpd0/u2;

    .line 157
    .line 158
    invoke-static {v7}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lld0/b;

    .line 163
    .line 164
    invoke-static {v6, v5, v7}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v5, 0x0

    .line 170
    :goto_2
    move-object/from16 v40, v5

    .line 171
    .line 172
    check-cast v40, Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "is_premier"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-string v5, "thumbnail"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v5, "image_portrait_url"

    .line 195
    .line 196
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v5, "image_landscape_url"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v5, "clean_landscape_image_url"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 222
    .line 223
    invoke-static {v11}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lld0/b;

    .line 228
    .line 229
    invoke-static {v10, v5, v11}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v5, 0x0

    .line 235
    :goto_3
    move-object v10, v5

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "release_date"

    .line 239
    .line 240
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v5, "release_note"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v13, Lpd0/u2;->a:Lpd0/u2;

    .line 260
    .line 261
    invoke-static {v13}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Lld0/b;

    .line 266
    .line 267
    invoke-static {v12, v5, v13}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const/4 v5, 0x0

    .line 273
    :goto_4
    move-object v12, v5

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "country_name"

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v14, Lpd0/u2;->a:Lpd0/u2;

    .line 292
    .line 293
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lld0/b;

    .line 298
    .line 299
    invoke-static {v13, v5, v14}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    const/4 v5, 0x0

    .line 305
    :goto_5
    move-object v13, v5

    .line 306
    check-cast v13, Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "play_button_link"

    .line 309
    .line 310
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const-string v5, "play_button_text"

    .line 315
    .line 316
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const-string v5, "play_trailer_link"

    .line 321
    .line 322
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const-string v5, "content_premier_type"

    .line 327
    .line 328
    invoke-static {v0, v5}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    const-string v5, "engagement_video_ids"

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v1

    .line 346
    .line 347
    new-instance v1, Lpd0/f;

    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lpd0/f;-><init>(Lld0/c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    const-string v3, "upcoming_date"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    move-object/from16 v21, v1

    .line 384
    .line 385
    move-object/from16 v1, v20

    .line 386
    .line 387
    check-cast v1, Lld0/b;

    .line 388
    .line 389
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    move-object/from16 v21, v1

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "play_content_id"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v20, Lpd0/h1;->a:Lpd0/h1;

    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    check-cast v1, Lld0/b;

    .line 425
    .line 426
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_7

    .line 431
    :cond_7
    move-object/from16 v22, v1

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_7
    move-object/from16 v20, v1

    .line 435
    .line 436
    check-cast v20, Ljava/lang/Long;

    .line 437
    .line 438
    const-string v1, "age_rating"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lld0/b;

    .line 458
    .line 459
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_8

    .line 464
    :cond_8
    const/4 v1, 0x0

    .line 465
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    const-string v3, "download_content_id"

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_9

    .line 474
    .line 475
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    move-object/from16 v24, v1

    .line 487
    .line 488
    move-object/from16 v1, v23

    .line 489
    .line 490
    check-cast v1, Lld0/b;

    .line 491
    .line 492
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_9

    .line 497
    :cond_9
    move-object/from16 v24, v1

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    const-string v3, "hide_share_button"

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    invoke-static {v3}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v41, v3

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_a
    const/16 v41, 0x0

    .line 526
    .line 527
    :goto_a
    const-string v3, "hide_engagement_bar"

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    invoke-static {v3}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object/from16 v42, v3

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_b
    const/16 v42, 0x0

    .line 551
    .line 552
    :goto_b
    const-string v3, "total_duration"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_c

    .line 559
    .line 560
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v23, Lpd0/h1;->a:Lpd0/h1;

    .line 568
    .line 569
    invoke-static/range {v23 .. v23}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    move-object/from16 v25, v1

    .line 574
    .line 575
    move-object/from16 v1, v23

    .line 576
    .line 577
    check-cast v1, Lld0/b;

    .line 578
    .line 579
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_c

    .line 584
    :cond_c
    move-object/from16 v25, v1

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_c
    check-cast v1, Ljava/lang/Long;

    .line 588
    .line 589
    const-string v3, "total_season"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_d

    .line 596
    .line 597
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v23, Lpd0/h1;->a:Lpd0/h1;

    .line 605
    .line 606
    invoke-static/range {v23 .. v23}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 607
    .line 608
    .line 609
    move-result-object v23

    .line 610
    move-object/from16 v26, v1

    .line 611
    .line 612
    move-object/from16 v1, v23

    .line 613
    .line 614
    check-cast v1, Lld0/b;

    .line 615
    .line 616
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_d

    .line 621
    :cond_d
    move-object/from16 v26, v1

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    const-string v3, "total_episode"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_e

    .line 633
    .line 634
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v23, Lpd0/h1;->a:Lpd0/h1;

    .line 642
    .line 643
    invoke-static/range {v23 .. v23}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 644
    .line 645
    .line 646
    move-result-object v23

    .line 647
    move-object/from16 v27, v1

    .line 648
    .line 649
    move-object/from16 v1, v23

    .line 650
    .line 651
    check-cast v1, Lld0/b;

    .line 652
    .line 653
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_e

    .line 658
    :cond_e
    move-object/from16 v27, v1

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_e
    check-cast v1, Ljava/lang/Long;

    .line 662
    .line 663
    const-string v3, "type"

    .line 664
    .line 665
    invoke-static {v0, v3}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v28

    .line 669
    const-string v3, "trailer_video_id"

    .line 670
    .line 671
    invoke-static {v0, v3}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v29

    .line 675
    const-string v3, "trailer_url"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_f

    .line 682
    .line 683
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 691
    .line 692
    .line 693
    move-result-object v23

    .line 694
    move-object/from16 v30, v1

    .line 695
    .line 696
    move-object/from16 v1, v23

    .line 697
    .line 698
    check-cast v1, Lld0/b;

    .line 699
    .line 700
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_f

    .line 705
    :cond_f
    move-object/from16 v30, v1

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    const-string v3, "trailer_url_mp4"

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_10

    .line 717
    .line 718
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 726
    .line 727
    .line 728
    move-result-object v23

    .line 729
    move-object/from16 v31, v1

    .line 730
    .line 731
    move-object/from16 v1, v23

    .line 732
    .line 733
    check-cast v1, Lld0/b;

    .line 734
    .line 735
    invoke-static {v5, v3, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_10

    .line 740
    :cond_10
    move-object/from16 v31, v1

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    const-string v3, "title_image_url"

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lld0/b;

    .line 765
    .line 766
    invoke-static {v3, v0, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_11

    .line 771
    :cond_11
    const/4 v3, 0x0

    .line 772
    :goto_11
    move-object/from16 v32, v3

    .line 773
    .line 774
    check-cast v32, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v0, Lj20/j0;

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v2, v18

    .line 781
    .line 782
    move-object/from16 v18, v21

    .line 783
    .line 784
    move-object/from16 v21, v24

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    move v3, v4

    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/16 v33, 0x0

    .line 792
    .line 793
    move-object/from16 v43, v31

    .line 794
    .line 795
    move-object/from16 v31, v1

    .line 796
    .line 797
    move-object/from16 v1, v19

    .line 798
    .line 799
    move-object/from16 v19, v22

    .line 800
    .line 801
    move-object/from16 v22, v25

    .line 802
    .line 803
    move-object/from16 v25, v26

    .line 804
    .line 805
    move-object/from16 v26, v27

    .line 806
    .line 807
    move-object/from16 v27, v30

    .line 808
    .line 809
    move-object/from16 v30, v43

    .line 810
    .line 811
    invoke-direct/range {v0 .. v37}, Lj20/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj20/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    if-eqz v39, :cond_12

    .line 815
    .line 816
    const/16 v12, -0x9

    .line 817
    .line 818
    const/16 v13, 0x1f

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    move-object v6, v0

    .line 825
    move-object/from16 v7, v39

    .line 826
    .line 827
    invoke-static/range {v6 .. v13}, Lj20/j0;->b(Lj20/j0;Ljava/lang/String;Ljava/lang/String;ZZLj20/m0;II)Lj20/j0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :cond_12
    move-object v6, v0

    .line 832
    if-eqz v40, :cond_13

    .line 833
    .line 834
    const/16 v12, -0x11

    .line 835
    .line 836
    const/16 v13, 0x1f

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    move-object/from16 v8, v40

    .line 843
    .line 844
    invoke-static/range {v6 .. v13}, Lj20/j0;->b(Lj20/j0;Ljava/lang/String;Ljava/lang/String;ZZLj20/m0;II)Lj20/j0;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :cond_13
    move-object v7, v6

    .line 849
    if-eqz v41, :cond_14

    .line 850
    .line 851
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    const v13, -0x400001

    .line 856
    .line 857
    .line 858
    const/16 v14, 0x1f

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-static/range {v7 .. v14}, Lj20/j0;->b(Lj20/j0;Ljava/lang/String;Ljava/lang/String;ZZLj20/m0;II)Lj20/j0;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    :cond_14
    move-object v8, v7

    .line 869
    if-eqz v42, :cond_15

    .line 870
    .line 871
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const v14, -0x800001

    .line 876
    .line 877
    .line 878
    const/16 v15, 0x1f

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    const/4 v10, 0x0

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-static/range {v8 .. v15}, Lj20/j0;->b(Lj20/j0;Ljava/lang/String;Ljava/lang/String;ZZLj20/m0;II)Lj20/j0;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    :cond_15
    move-object v4, v8

    .line 889
    if-eqz v38, :cond_16

    .line 890
    .line 891
    const/4 v10, -0x1

    .line 892
    const/16 v11, 0x1e

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    move-object/from16 v9, v38

    .line 899
    .line 900
    invoke-static/range {v4 .. v11}, Lj20/j0;->b(Lj20/j0;Ljava/lang/String;Ljava/lang/String;ZZLj20/m0;II)Lj20/j0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_16
    return-object v4

    .line 906
    :cond_17
    const-class v0, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v1, "fail to decode engagement_video_ids to "

    .line 913
    .line 914
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    return-object v0
.end method
