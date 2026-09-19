.class public final Lj20/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/api/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "capabilities"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpd0/f;

    .line 23
    .line 24
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lpd0/f;-><init>(Lld0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "segments"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lpd0/f;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lpd0/f;-><init>(Lld0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    const-string v1, "negative_segments"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lpd0/f;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lpd0/f;-><init>(Lld0/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    const-string v1, "engagement_url"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v1, "engagement_banner_image_url"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lld0/b;

    .line 121
    .line 122
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v1, v2

    .line 128
    :goto_0
    move-object v10, v1

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "engagement_show_time"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v1, "engagement_hide_time"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v1, "campaign_name"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v1, "campaign_title"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v1, "campaign_id"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lpd0/w0;->a:Lpd0/w0;

    .line 171
    .line 172
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lld0/b;

    .line 177
    .line 178
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v1, v2

    .line 184
    :goto_1
    move-object v15, v1

    .line 185
    check-cast v15, Ljava/lang/Integer;

    .line 186
    .line 187
    const-string v1, "engagement_wait_duration"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lpd0/w0;->a:Lpd0/w0;

    .line 203
    .line 204
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lld0/b;

    .line 209
    .line 210
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v1, v2

    .line 216
    :goto_2
    move-object/from16 v16, v1

    .line 217
    .line 218
    check-cast v16, Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v1, "engagement_start_time"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const-string v1, "service_name"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const-string v1, "entry_point"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const-string v1, "engagement_type"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lld0/b;

    .line 258
    .line 259
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object v1, v2

    .line 265
    :goto_3
    move-object/from16 v20, v1

    .line 266
    .line 267
    check-cast v20, Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "capsule_name"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const-string v1, "webview_title"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    const-string v1, "auto_expose"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    const-string v1, "engagement_capsule_icons"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lcom/vidio/kmm/api/a;->Companion:Lcom/vidio/kmm/api/a$b;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/vidio/kmm/api/a$b;->serializer()Lld0/c;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lld0/b;

    .line 315
    .line 316
    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    check-cast v24, Lcom/vidio/kmm/api/a;

    .line 325
    .line 326
    const-string v1, "webview_screen_type"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    const-string v1, "video_player_icon"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v5, Lcom/vidio/kmm/api/c;->Companion:Lcom/vidio/kmm/api/c$b;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/vidio/kmm/api/c$b;->serializer()Lld0/c;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lld0/b;

    .line 358
    .line 359
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    move-object v1, v2

    .line 365
    :goto_4
    move-object/from16 v26, v1

    .line 366
    .line 367
    check-cast v26, Lcom/vidio/kmm/api/c;

    .line 368
    .line 369
    const-string v1, "engagement_capsule_icon"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    .line 377
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v5, Lcom/vidio/kmm/api/c;->Companion:Lcom/vidio/kmm/api/c$b;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/vidio/kmm/api/c$b;->serializer()Lld0/c;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lld0/b;

    .line 395
    .line 396
    invoke-static {v3, v1, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_5

    .line 401
    :cond_5
    move-object v1, v2

    .line 402
    :goto_5
    move-object/from16 v27, v1

    .line 403
    .line 404
    check-cast v27, Lcom/vidio/kmm/api/c;

    .line 405
    .line 406
    const-string v1, "requires_user_context"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 417
    .line 418
    .line 419
    move-result v28

    .line 420
    const-string v1, "webview_title_image_url"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lld0/b;

    .line 440
    .line 441
    invoke-static {v1, v0, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_6
    move-object/from16 v29, v2

    .line 446
    .line 447
    check-cast v29, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v5, Lcom/vidio/kmm/api/d;

    .line 450
    .line 451
    invoke-direct/range {v5 .. v29}, Lcom/vidio/kmm/api/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vidio/kmm/api/a;Ljava/lang/String;Lcom/vidio/kmm/api/c;Lcom/vidio/kmm/api/c;ZLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :cond_7
    const-class v0, Lcom/vidio/kmm/api/a;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "fail to decode engagement_capsule_icons to "

    .line 462
    .line 463
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    const/4 v0, 0x0

    .line 467
    return-object v0

    .line 468
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "fail to decode negative_segments to "

    .line 473
    .line 474
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "fail to decode segments to "

    .line 483
    .line 484
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "fail to decode capabilities to "

    .line 493
    .line 494
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6
.end method
