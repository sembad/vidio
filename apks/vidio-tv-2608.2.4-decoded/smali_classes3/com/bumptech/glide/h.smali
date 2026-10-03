.class final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/b;->c()Lyd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/b;->b()Lyd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/Registry;->m(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 36
    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1b

    .line 41
    .line 42
    if-lt v5, v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Lee/q;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/Registry;->m(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lie/a;

    .line 61
    .line 62
    invoke-direct {v8, v2, v7, v0, v1}, Lie/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lyd/d;Lyd/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lee/n;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-direct {v10, v11, v12, v0, v1}, Lee/n;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lyd/d;Lyd/b;)V

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x1c

    .line 83
    .line 84
    if-lt v5, v11, :cond_1

    .line 85
    .line 86
    const-class v12, Lcom/bumptech/glide/c$b;

    .line 87
    .line 88
    invoke-virtual {v3, v12}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Lee/u;

    .line 95
    .line 96
    invoke-direct {v3}, Lee/u;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lee/i;

    .line 100
    .line 101
    invoke-direct {v12}, Lee/i;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v12, Lee/h;

    .line 106
    .line 107
    invoke-direct {v12, v10}, Lee/h;-><init>(Lee/n;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lee/y;

    .line 111
    .line 112
    invoke-direct {v3, v10, v1}, Lee/y;-><init>(Lee/n;Lyd/b;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v13, "Animation"

    .line 116
    .line 117
    const-class v14, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    move-object/from16 p0, v8

    .line 122
    .line 123
    const-class v8, Ljava/io/InputStream;

    .line 124
    .line 125
    if-lt v5, v11, :cond_2

    .line 126
    .line 127
    invoke-static {v7, v1}, Lge/a;->e(Ljava/util/ArrayList;Lyd/b;)Lvd/i;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v8, v15, v13, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v1}, Lge/a;->a(Ljava/util/ArrayList;Lyd/b;)Lvd/i;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v4, v14, v15, v13, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v11, Lge/e;

    .line 142
    .line 143
    invoke-direct {v11, v2}, Lge/e;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    new-instance v5, Lee/c;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lee/c;-><init>(Lyd/b;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    new-instance v2, Lje/a;

    .line 156
    .line 157
    invoke-direct {v2}, Lje/a;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    new-instance v2, Lje/d;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    new-instance v2, Lbe/c;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v14, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lvd/d;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbe/w;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lbe/w;-><init>(Lyd/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lvd/d;)V

    .line 189
    .line 190
    .line 191
    const-class v2, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    const-string v11, "Bitmap"

    .line 196
    .line 197
    invoke-virtual {v4, v14, v2, v11, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8, v2, v11, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v15

    .line 204
    .line 205
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v23, v13

    .line 208
    .line 209
    const-string v13, "robolectric"

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    move-object/from16 v25, v13

    .line 216
    .line 217
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 218
    .line 219
    if-nez v24, :cond_3

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    new-instance v15, Lee/w;

    .line 224
    .line 225
    invoke-direct {v15, v10}, Lee/w;-><init>(Lee/n;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v13, v2, v11, v15}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    move-object/from16 v24, v15

    .line 233
    .line 234
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-class v15, Landroid/content/res/AssetFileDescriptor;

    .line 239
    .line 240
    invoke-virtual {v4, v15, v2, v11, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v13, v2, v11, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lbe/y$a;->a()Lbe/y$a;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lee/a0;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2, v2, v11, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lvd/j;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lee/a;

    .line 265
    .line 266
    invoke-direct {v10, v6, v12}, Lee/a;-><init>(Landroid/content/res/Resources;Lvd/i;)V

    .line 267
    .line 268
    .line 269
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    .line 271
    move-object/from16 v26, v15

    .line 272
    .line 273
    const-string v15, "BitmapDrawable"

    .line 274
    .line 275
    invoke-virtual {v4, v14, v12, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lee/a;

    .line 279
    .line 280
    invoke-direct {v10, v6, v3}, Lee/a;-><init>(Landroid/content/res/Resources;Lvd/i;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8, v12, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lee/a;

    .line 287
    .line 288
    invoke-direct {v3, v6, v9}, Lee/a;-><init>(Landroid/content/res/Resources;Lvd/i;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v13, v12, v15, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lee/b;

    .line 295
    .line 296
    invoke-direct {v3, v0, v5}, Lee/b;-><init>(Lyd/d;Lee/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v12, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lvd/j;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lie/j;

    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    invoke-direct {v3, v7, v5, v1}, Lie/j;-><init>(Ljava/util/ArrayList;Lie/a;Lyd/b;)V

    .line 307
    .line 308
    .line 309
    const-class v7, Lie/c;

    .line 310
    .line 311
    move-object/from16 v9, v23

    .line 312
    .line 313
    invoke-virtual {v4, v8, v7, v9, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14, v7, v9, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lie/d;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lvd/j;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lbe/y$a;->a()Lbe/y$a;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v5, Ltd/a;

    .line 332
    .line 333
    invoke-virtual {v4, v5, v5, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lie/h;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Lie/h;-><init>(Lyd/d;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5, v2, v11, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 342
    .line 343
    .line 344
    const-class v3, Landroid/net/Uri;

    .line 345
    .line 346
    const-string v5, "legacy_append"

    .line 347
    .line 348
    move-object/from16 v9, v21

    .line 349
    .line 350
    move-object/from16 v10, v22

    .line 351
    .line 352
    invoke-virtual {v4, v3, v10, v5, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Lee/x;

    .line 356
    .line 357
    invoke-direct {v11, v9, v0}, Lee/x;-><init>(Lge/e;Lyd/d;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3, v2, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lfe/a$a;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/data/e$a;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lbe/d$b;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-class v11, Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {v4, v11, v14, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lbe/g$e;

    .line 382
    .line 383
    invoke-direct {v9}, Lbe/g$e;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v11, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lhe/a;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v11, v11, v5, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lbe/g$b;

    .line 398
    .line 399
    invoke-direct {v9}, Lbe/g$b;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v11, v13, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lbe/y$a;->a()Lbe/y$a;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    .line 413
    .line 414
    invoke-direct {v9, v1}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lyd/b;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/data/e$a;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v24

    .line 421
    .line 422
    move-object/from16 v9, v25

    .line 423
    .line 424
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_4

    .line 429
    .line 430
    new-instance v1, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/data/e$a;)V

    .line 436
    .line 437
    .line 438
    :cond_4
    invoke-static/range {v17 .. v17}, Lbe/f;->e(Landroid/content/Context;)Lbe/q;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static/range {v17 .. v17}, Lbe/f;->c(Landroid/content/Context;)Lbe/q;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static/range {v17 .. v17}, Lbe/f;->d(Landroid/content/Context;)Lbe/q;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    move-object/from16 p0, v7

    .line 451
    .line 452
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    invoke-virtual {v4, v7, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v21, v0

    .line 458
    .line 459
    const-class v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v26

    .line 465
    .line 466
    invoke-virtual {v4, v7, v1, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0, v1, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v10, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0, v10, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, Lbe/v;->d(Landroid/content/Context;)Lbe/q;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v4, v3, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v17 .. v17}, Lbe/v;->c(Landroid/content/Context;)Lbe/q;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v4, v3, v1, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lbe/u$c;

    .line 493
    .line 494
    invoke-direct {v9, v6}, Lbe/u$c;-><init>(Landroid/content/res/Resources;)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Lbe/u$a;

    .line 498
    .line 499
    invoke-direct {v15, v6}, Lbe/u$a;-><init>(Landroid/content/res/Resources;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    new-instance v2, Lbe/u$b;

    .line 505
    .line 506
    invoke-direct {v2, v6}, Lbe/u$b;-><init>(Landroid/content/res/Resources;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v7, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0, v1, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7, v1, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v7, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lbe/e$c;

    .line 528
    .line 529
    invoke-direct {v0}, Lbe/e$c;-><init>()V

    .line 530
    .line 531
    .line 532
    const-class v2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lbe/e$c;

    .line 538
    .line 539
    invoke-direct {v0}, Lbe/e$c;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lbe/x$c;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lbe/x$b;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2, v13, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lbe/x$a;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lbe/a$c;

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Lbe/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lbe/a$b;

    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Lbe/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3, v1, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lce/b$a;

    .line 594
    .line 595
    move-object/from16 v2, v17

    .line 596
    .line 597
    invoke-direct {v0, v2}, Lce/b$a;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lce/c$a;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Lce/c$a;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x1d

    .line 612
    .line 613
    move/from16 v7, v16

    .line 614
    .line 615
    if-lt v7, v0, :cond_5

    .line 616
    .line 617
    new-instance v0, Lce/d$c;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lce/d$c;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lce/d$b;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Lce/d$b;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3, v13, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 631
    .line 632
    .line 633
    :cond_5
    new-instance v0, Lbe/z$d;

    .line 634
    .line 635
    move-object/from16 v7, v20

    .line 636
    .line 637
    invoke-direct {v0, v7}, Lbe/z$d;-><init>(Landroid/content/ContentResolver;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lbe/z$b;

    .line 644
    .line 645
    invoke-direct {v0, v7}, Lbe/z$b;-><init>(Landroid/content/ContentResolver;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3, v13, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lbe/z$a;

    .line 652
    .line 653
    invoke-direct {v0, v7}, Lbe/z$a;-><init>(Landroid/content/ContentResolver;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3, v1, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lbe/a0$a;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lce/e$a;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    const-class v1, Ljava/net/URL;

    .line 673
    .line 674
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lbe/l$a;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Lbe/l$a;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3, v11, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lce/a$a;

    .line 686
    .line 687
    invoke-direct {v0}, Lce/a$a;-><init>()V

    .line 688
    .line 689
    .line 690
    const-class v1, Lbe/h;

    .line 691
    .line 692
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lbe/b$a;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    const-class v1, [B

    .line 701
    .line 702
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lbe/b$d;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lbe/y$a;->a()Lbe/y$a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v3, v3, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lbe/y$a;->a()Lbe/y$a;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v4, v10, v10, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lbe/q;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lge/f;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v10, v10, v5, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lje/b;

    .line 736
    .line 737
    invoke-direct {v0, v6}, Lje/b;-><init>(Landroid/content/res/Resources;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v2, v22

    .line 741
    .line 742
    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lje/e;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v18

    .line 746
    .line 747
    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lje/e;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, Lje/c;

    .line 751
    .line 752
    move-object/from16 v8, v19

    .line 753
    .line 754
    move-object/from16 v7, v21

    .line 755
    .line 756
    invoke-direct {v3, v7, v0, v8}, Lje/c;-><init>(Lyd/d;Lje/a;Lje/d;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v10, v1, v3}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lje/e;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    invoke-virtual {v4, v0, v1, v8}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Ljava/lang/Class;Lje/e;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lyd/d;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v4, v14, v2, v5, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lee/a;

    .line 775
    .line 776
    invoke-direct {v1, v6, v0}, Lee/a;-><init>(Landroid/content/res/Resources;Lvd/i;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v14, v12, v5, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lvd/i;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_6

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lle/b;

    .line 797
    .line 798
    :try_start_0
    invoke-interface {v1, v4}, Lle/b;->a(Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    return-object v0

    .line 822
    :cond_6
    return-object v4
.end method
