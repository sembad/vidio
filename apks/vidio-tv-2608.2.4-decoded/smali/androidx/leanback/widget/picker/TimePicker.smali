.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# instance fields
.field O:Lj7/b;

.field P:Lj7/b;

.field Q:Lj7/b;

.field R:I

.field S:I

.field T:I

.field private final U:Landroidx/leanback/widget/picker/b$b;

.field private V:Z

.field private W:I

.field private a0:I

.field private b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040690

    .line 603
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    new-instance v8, Landroidx/leanback/widget/picker/b$b;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Landroidx/leanback/widget/picker/b$b;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v1, Landroidx/leanback/widget/picker/TimePicker;->U:Landroidx/leanback/widget/picker/b$b;

    .line 19
    .line 20
    sget-object v3, Ld7/a;->m:[I

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, v1, Landroidx/leanback/widget/picker/TimePicker;->V:Z

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/TimePicker;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v9, v1, Landroidx/leanback/widget/picker/TimePicker;->b0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    iput-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->b0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/TimePicker;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v6, :cond_1

    .line 81
    .line 82
    move v0, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v0, v3

    .line 85
    :goto_0
    const/16 v9, 0x61

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-string v11, "a"

    .line 92
    .line 93
    if-ltz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-string v12, "m"

    .line 100
    .line 101
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v9, v5, :cond_3

    .line 106
    .line 107
    :cond_2
    move v5, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v5, v3

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "mh"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "hm"

    .line 116
    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/TimePicker;->l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x7

    .line 146
    new-array v12, v11, [C

    .line 147
    .line 148
    fill-array-data v12, :array_0

    .line 149
    .line 150
    .line 151
    move v13, v3

    .line 152
    move v14, v13

    .line 153
    move v15, v14

    .line 154
    move/from16 p1, v6

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v13, v6, :cond_e

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    if-ne v6, v4, :cond_7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/16 v4, 0x27

    .line 172
    .line 173
    if-ne v6, v4, :cond_9

    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v14, p1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move v14, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    if-eqz v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v4, v3

    .line 192
    :goto_5
    if-ge v4, v11, :cond_c

    .line 193
    .line 194
    aget-char v11, v12, v4

    .line 195
    .line 196
    if-ne v6, v11, :cond_b

    .line 197
    .line 198
    if-eq v6, v15, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    const/4 v11, 0x7

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    move v15, v6

    .line 219
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/4 v11, 0x7

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    if-ne v2, v4, :cond_22

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/picker/Picker;->i(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v8, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v10, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 253
    .line 254
    iput-object v10, v1, Landroidx/leanback/widget/picker/TimePicker;->P:Lj7/b;

    .line 255
    .line 256
    iput-object v10, v1, Landroidx/leanback/widget/picker/TimePicker;->O:Lj7/b;

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    iput v2, v1, Landroidx/leanback/widget/picker/TimePicker;->T:I

    .line 260
    .line 261
    iput v2, v1, Landroidx/leanback/widget/picker/TimePicker;->S:I

    .line 262
    .line 263
    iput v2, v1, Landroidx/leanback/widget/picker/TimePicker;->R:I

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move v4, v3

    .line 272
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ge v4, v5, :cond_14

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/16 v6, 0x41

    .line 283
    .line 284
    if-eq v5, v6, :cond_11

    .line 285
    .line 286
    const/16 v6, 0x48

    .line 287
    .line 288
    if-eq v5, v6, :cond_10

    .line 289
    .line 290
    const/16 v6, 0x4d

    .line 291
    .line 292
    if-ne v5, v6, :cond_f

    .line 293
    .line 294
    new-instance v5, Lj7/b;

    .line 295
    .line 296
    invoke-direct {v5}, Lj7/b;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->P:Lj7/b;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->P:Lj7/b;

    .line 305
    .line 306
    iget-object v6, v8, Landroidx/leanback/widget/picker/b$b;->c:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lj7/b;->j([Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iput v4, v1, Landroidx/leanback/widget/picker/TimePicker;->S:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    const-string v0, "Invalid time picker format."

    .line 315
    .line 316
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_10
    new-instance v5, Lj7/b;

    .line 321
    .line 322
    invoke-direct {v5}, Lj7/b;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->O:Lj7/b;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->O:Lj7/b;

    .line 331
    .line 332
    iget-object v6, v8, Landroidx/leanback/widget/picker/b$b;->b:[Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lj7/b;->j([Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iput v4, v1, Landroidx/leanback/widget/picker/TimePicker;->R:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    new-instance v5, Lj7/b;

    .line 341
    .line 342
    invoke-direct {v5}, Lj7/b;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 351
    .line 352
    iget-object v6, v8, Landroidx/leanback/widget/picker/b$b;->d:[Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lj7/b;->j([Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iput v4, v1, Landroidx/leanback/widget/picker/TimePicker;->T:I

    .line 358
    .line 359
    iget-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 360
    .line 361
    invoke-virtual {v5}, Lj7/b;->e()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Lj7/b;->i(I)V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v5, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 371
    .line 372
    invoke-virtual {v5}, Lj7/b;->d()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move/from16 v9, p1

    .line 377
    .line 378
    if-eq v9, v6, :cond_13

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lj7/b;->h(I)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    const/16 p1, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/Picker;->e(Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    :goto_a
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->O:Lj7/b;

    .line 392
    .line 393
    iget-boolean v2, v1, Landroidx/leanback/widget/picker/TimePicker;->V:Z

    .line 394
    .line 395
    xor-int/lit8 v4, v2, 0x1

    .line 396
    .line 397
    invoke-virtual {v0}, Lj7/b;->e()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v4, v5, :cond_15

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lj7/b;->i(I)V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->O:Lj7/b;

    .line 407
    .line 408
    const/16 v4, 0x17

    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    move v2, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_16
    move v2, v5

    .line 417
    :goto_b
    invoke-virtual {v0}, Lj7/b;->d()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eq v2, v6, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lj7/b;->h(I)V

    .line 424
    .line 425
    .line 426
    :cond_17
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->P:Lj7/b;

    .line 427
    .line 428
    invoke-virtual {v0}, Lj7/b;->e()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lj7/b;->i(I)V

    .line 435
    .line 436
    .line 437
    :cond_18
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->P:Lj7/b;

    .line 438
    .line 439
    invoke-virtual {v0}, Lj7/b;->d()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v6, 0x3b

    .line 444
    .line 445
    if-eq v6, v2, :cond_19

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Lj7/b;->h(I)V

    .line 448
    .line 449
    .line 450
    :cond_19
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v0}, Lj7/b;->e()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Lj7/b;->i(I)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->Q:Lj7/b;

    .line 464
    .line 465
    invoke-virtual {v0}, Lj7/b;->d()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v9, 0x1

    .line 470
    if-eq v9, v2, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Lj7/b;->h(I)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    if-eqz v7, :cond_21

    .line 476
    .line 477
    iget-object v0, v1, Landroidx/leanback/widget/picker/TimePicker;->U:Landroidx/leanback/widget/picker/b$b;

    .line 478
    .line 479
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 480
    .line 481
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v2, 0xb

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ltz v2, :cond_20

    .line 492
    .line 493
    if-gt v2, v4, :cond_20

    .line 494
    .line 495
    iput v2, v1, Landroidx/leanback/widget/picker/TimePicker;->W:I

    .line 496
    .line 497
    iget-boolean v4, v1, Landroidx/leanback/widget/picker/TimePicker;->V:Z

    .line 498
    .line 499
    if-nez v4, :cond_1e

    .line 500
    .line 501
    if-lt v2, v5, :cond_1c

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    iput v9, v1, Landroidx/leanback/widget/picker/TimePicker;->a0:I

    .line 505
    .line 506
    if-le v2, v5, :cond_1d

    .line 507
    .line 508
    sub-int/2addr v2, v5

    .line 509
    iput v2, v1, Landroidx/leanback/widget/picker/TimePicker;->W:I

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1c
    iput v3, v1, Landroidx/leanback/widget/picker/TimePicker;->a0:I

    .line 513
    .line 514
    if-nez v2, :cond_1d

    .line 515
    .line 516
    iput v5, v1, Landroidx/leanback/widget/picker/TimePicker;->W:I

    .line 517
    .line 518
    :cond_1d
    :goto_c
    if-nez v4, :cond_1e

    .line 519
    .line 520
    iget v2, v1, Landroidx/leanback/widget/picker/TimePicker;->T:I

    .line 521
    .line 522
    iget v3, v1, Landroidx/leanback/widget/picker/TimePicker;->a0:I

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    iget v2, v1, Landroidx/leanback/widget/picker/TimePicker;->R:I

    .line 528
    .line 529
    iget v3, v1, Landroidx/leanback/widget/picker/TimePicker;->W:I

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ltz v0, :cond_1f

    .line 539
    .line 540
    if-gt v0, v6, :cond_1f

    .line 541
    .line 542
    iget v2, v1, Landroidx/leanback/widget/picker/TimePicker;->S:I

    .line 543
    .line 544
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, v1, Landroidx/leanback/widget/picker/TimePicker;->V:Z

    .line 548
    .line 549
    if-nez v0, :cond_21

    .line 550
    .line 551
    iget v0, v1, Landroidx/leanback/widget/picker/TimePicker;->T:I

    .line 552
    .line 553
    iget v2, v1, Landroidx/leanback/widget/picker/TimePicker;->a0:I

    .line 554
    .line 555
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1f
    const-string v2, "minute: "

    .line 560
    .line 561
    const-string v3, " is not in [0-59] range."

    .line 562
    .line 563
    invoke-static {v0, v2, v3}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v10

    .line 571
    :cond_20
    const-string v0, "hour: "

    .line 572
    .line 573
    const-string v3, " is not in [0-23] range in"

    .line 574
    .line 575
    invoke-static {v2, v0, v3}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v10

    .line 583
    :cond_21
    return-void

    .line 584
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v3, " must equal the size of timeFieldsPattern: "

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v2, v0, v3}, Lj7/a;->a(IILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    throw v10

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->R:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->W:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->S:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->T:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->a0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const-string p1, "Invalid column index."

    .line 21
    .line 22
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->U:Landroidx/leanback/widget/picker/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/picker/b$b;->a:Ljava/util/Locale;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Hma"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "hma"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "h:mma"

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method
