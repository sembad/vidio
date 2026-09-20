.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/i$a;,
        Lt0/i$b;
    }
.end annotation


# static fields
.field static final c:[Lt0/k;

.field static final d:[[Lt0/k;

.field static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    const-string v1, "ImageWidth"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt0/k;

    .line 13
    .line 14
    const-string v2, "ImageLength"

    .line 15
    .line 16
    const/16 v5, 0x101

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt0/k;

    .line 22
    .line 23
    const-string v5, "Make"

    .line 24
    .line 25
    const/16 v6, 0x10f

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt0/k;

    .line 32
    .line 33
    const-string v6, "Model"

    .line 34
    .line 35
    const/16 v8, 0x110

    .line 36
    .line 37
    invoke-direct {v5, v6, v8, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt0/k;

    .line 41
    .line 42
    const-string v8, "Orientation"

    .line 43
    .line 44
    const/16 v9, 0x112

    .line 45
    .line 46
    invoke-direct {v6, v8, v9, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lt0/k;

    .line 50
    .line 51
    const-string v9, "XResolution"

    .line 52
    .line 53
    const/16 v10, 0x11a

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v8, v9, v10, v11}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lt0/k;

    .line 60
    .line 61
    const-string v10, "YResolution"

    .line 62
    .line 63
    const/16 v12, 0x11b

    .line 64
    .line 65
    invoke-direct {v9, v10, v12, v11}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lt0/k;

    .line 69
    .line 70
    const-string v12, "ResolutionUnit"

    .line 71
    .line 72
    const/16 v13, 0x128

    .line 73
    .line 74
    invoke-direct {v10, v12, v13, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lt0/k;

    .line 78
    .line 79
    const-string v13, "Software"

    .line 80
    .line 81
    const/16 v14, 0x131

    .line 82
    .line 83
    invoke-direct {v12, v13, v14, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lt0/k;

    .line 87
    .line 88
    const-string v14, "DateTime"

    .line 89
    .line 90
    const/16 v15, 0x132

    .line 91
    .line 92
    invoke-direct {v13, v14, v15, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lt0/k;

    .line 96
    .line 97
    const-string v15, "YCbCrPositioning"

    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    const/16 v7, 0x213

    .line 102
    .line 103
    invoke-direct {v14, v15, v7, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lt0/k;

    .line 107
    .line 108
    const-string v15, "SubIFDPointer"

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    const/16 v3, 0x14a

    .line 113
    .line 114
    invoke-direct {v7, v15, v3, v4}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lt0/k;

    .line 118
    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    const-string v11, "ExifIFDPointer"

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    const v0, 0x8769

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v11, v0, v4}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lt0/k;

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    const-string v1, "GPSInfoIFDPointer"

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    const v2, 0x8825

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v4}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    move/from16 v22, v4

    .line 148
    .line 149
    new-array v4, v2, [Lt0/k;

    .line 150
    .line 151
    move/from16 v23, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object v19, v4, v2

    .line 155
    .line 156
    move/from16 v19, v2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    aput-object v20, v4, v2

    .line 160
    .line 161
    aput-object v21, v4, v16

    .line 162
    .line 163
    aput-object v5, v4, v17

    .line 164
    .line 165
    aput-object v6, v4, v22

    .line 166
    .line 167
    aput-object v8, v4, v18

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    aput-object v9, v4, v5

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    aput-object v10, v4, v6

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    aput-object v12, v4, v8

    .line 178
    .line 179
    const/16 v9, 0x9

    .line 180
    .line 181
    aput-object v13, v4, v9

    .line 182
    .line 183
    const/16 v10, 0xa

    .line 184
    .line 185
    aput-object v14, v4, v10

    .line 186
    .line 187
    const/16 v12, 0xb

    .line 188
    .line 189
    aput-object v7, v4, v12

    .line 190
    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    aput-object v3, v4, v7

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    aput-object v0, v4, v3

    .line 198
    .line 199
    new-instance v0, Lt0/k;

    .line 200
    .line 201
    const v13, 0x829a

    .line 202
    .line 203
    .line 204
    const-string v14, "ExposureTime"

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    move/from16 v8, v18

    .line 209
    .line 210
    invoke-direct {v0, v14, v13, v8}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lt0/k;

    .line 214
    .line 215
    move/from16 v21, v9

    .line 216
    .line 217
    const v9, 0x829d

    .line 218
    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    const-string v12, "FNumber"

    .line 223
    .line 224
    invoke-direct {v13, v12, v9, v8}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lt0/k;

    .line 228
    .line 229
    const-string v9, "ExposureProgram"

    .line 230
    .line 231
    move/from16 v25, v3

    .line 232
    .line 233
    const v3, 0x8822

    .line 234
    .line 235
    .line 236
    move/from16 v26, v7

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    invoke-direct {v8, v9, v3, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lt0/k;

    .line 244
    .line 245
    const-string v9, "PhotographicSensitivity"

    .line 246
    .line 247
    move/from16 v27, v5

    .line 248
    .line 249
    const v5, 0x8827

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v9, v5, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lt0/k;

    .line 256
    .line 257
    const-string v9, "SensitivityType"

    .line 258
    .line 259
    move/from16 v28, v2

    .line 260
    .line 261
    const v2, 0x8830

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v9, v2, v7}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lt0/k;

    .line 268
    .line 269
    const-string v7, "ExifVersion"

    .line 270
    .line 271
    const v9, 0x9000

    .line 272
    .line 273
    .line 274
    move/from16 v10, v16

    .line 275
    .line 276
    invoke-direct {v2, v7, v9, v10}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lt0/k;

    .line 280
    .line 281
    const-string v9, "DateTimeOriginal"

    .line 282
    .line 283
    const v6, 0x9003

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v9, v6, v10}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lt0/k;

    .line 290
    .line 291
    const-string v9, "DateTimeDigitized"

    .line 292
    .line 293
    move-object/from16 v31, v0

    .line 294
    .line 295
    const v0, 0x9004

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v9, v0, v10}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lt0/k;

    .line 302
    .line 303
    const-string v9, "ComponentsConfiguration"

    .line 304
    .line 305
    const v10, 0x9101

    .line 306
    .line 307
    .line 308
    move-object/from16 v32, v2

    .line 309
    .line 310
    const/4 v2, 0x7

    .line 311
    invoke-direct {v0, v9, v10, v2}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lt0/k;

    .line 315
    .line 316
    const-string v9, "ShutterSpeedValue"

    .line 317
    .line 318
    const v10, 0x9201

    .line 319
    .line 320
    .line 321
    move-object/from16 v33, v0

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-direct {v2, v9, v10, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Lt0/k;

    .line 329
    .line 330
    const-string v10, "ApertureValue"

    .line 331
    .line 332
    const v0, 0x9202

    .line 333
    .line 334
    .line 335
    move-object/from16 v34, v2

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    invoke-direct {v9, v10, v0, v2}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lt0/k;

    .line 342
    .line 343
    const-string v2, "BrightnessValue"

    .line 344
    .line 345
    const v10, 0x9203

    .line 346
    .line 347
    .line 348
    move-object/from16 v35, v3

    .line 349
    .line 350
    const/16 v3, 0xa

    .line 351
    .line 352
    invoke-direct {v0, v2, v10, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lt0/k;

    .line 356
    .line 357
    const-string v10, "ExposureBiasValue"

    .line 358
    .line 359
    move-object/from16 v36, v0

    .line 360
    .line 361
    const v0, 0x9204

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v10, v0, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lt0/k;

    .line 368
    .line 369
    const-string v3, "MaxApertureValue"

    .line 370
    .line 371
    const v10, 0x9205

    .line 372
    .line 373
    .line 374
    move-object/from16 v37, v2

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    invoke-direct {v0, v3, v10, v2}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lt0/k;

    .line 381
    .line 382
    const-string v3, "MeteringMode"

    .line 383
    .line 384
    const v10, 0x9207

    .line 385
    .line 386
    .line 387
    move-object/from16 v38, v0

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-direct {v2, v3, v10, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lt0/k;

    .line 394
    .line 395
    const-string v10, "LightSource"

    .line 396
    .line 397
    move-object/from16 v39, v2

    .line 398
    .line 399
    const v2, 0x9208

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v10, v2, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lt0/k;

    .line 406
    .line 407
    const-string v10, "Flash"

    .line 408
    .line 409
    move-object/from16 v40, v3

    .line 410
    .line 411
    const v3, 0x9209

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v10, v3, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lt0/k;

    .line 418
    .line 419
    const-string v3, "FocalLength"

    .line 420
    .line 421
    const v10, 0x920a

    .line 422
    .line 423
    .line 424
    move-object/from16 v41, v2

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    invoke-direct {v0, v3, v10, v2}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lt0/k;

    .line 431
    .line 432
    const-string v3, "SubSecTime"

    .line 433
    .line 434
    const v10, 0x9290

    .line 435
    .line 436
    .line 437
    move-object/from16 v42, v0

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-direct {v2, v3, v10, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lt0/k;

    .line 444
    .line 445
    const-string v10, "SubSecTimeOriginal"

    .line 446
    .line 447
    move-object/from16 v43, v2

    .line 448
    .line 449
    const v2, 0x9291

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v10, v2, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lt0/k;

    .line 456
    .line 457
    const-string v10, "SubSecTimeDigitized"

    .line 458
    .line 459
    move-object/from16 v44, v3

    .line 460
    .line 461
    const v3, 0x9292

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v10, v3, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lt0/k;

    .line 468
    .line 469
    const-string v3, "FlashpixVersion"

    .line 470
    .line 471
    const v10, 0xa000

    .line 472
    .line 473
    .line 474
    move-object/from16 v45, v2

    .line 475
    .line 476
    const/4 v2, 0x7

    .line 477
    invoke-direct {v0, v3, v10, v2}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lt0/k;

    .line 481
    .line 482
    const-string v3, "ColorSpace"

    .line 483
    .line 484
    const v10, 0xa001

    .line 485
    .line 486
    .line 487
    move-object/from16 v46, v0

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-direct {v2, v3, v10, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lt0/k;

    .line 494
    .line 495
    const-string v10, "PixelXDimension"

    .line 496
    .line 497
    move-object/from16 v47, v2

    .line 498
    .line 499
    const v2, 0xa002

    .line 500
    .line 501
    .line 502
    move-object/from16 v48, v4

    .line 503
    .line 504
    move/from16 v4, v22

    .line 505
    .line 506
    invoke-direct {v3, v10, v2, v0, v4}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lt0/k;

    .line 510
    .line 511
    const-string v10, "PixelYDimension"

    .line 512
    .line 513
    move-object/from16 v49, v3

    .line 514
    .line 515
    const v3, 0xa003

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v10, v3, v0, v4}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lt0/k;

    .line 522
    .line 523
    const-string v10, "InteroperabilityIFDPointer"

    .line 524
    .line 525
    const v0, 0xa005

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v10, v0, v4}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lt0/k;

    .line 532
    .line 533
    const-string v0, "FocalPlaneResolutionUnit"

    .line 534
    .line 535
    move-object/from16 v50, v2

    .line 536
    .line 537
    const v2, 0xa210

    .line 538
    .line 539
    .line 540
    move-object/from16 v51, v3

    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    invoke-direct {v4, v0, v2, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lt0/k;

    .line 547
    .line 548
    const-string v2, "SensingMethod"

    .line 549
    .line 550
    move-object/from16 v52, v4

    .line 551
    .line 552
    const v4, 0xa217

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v2, v4, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lt0/k;

    .line 559
    .line 560
    const-string v3, "FileSource"

    .line 561
    .line 562
    const v4, 0xa300

    .line 563
    .line 564
    .line 565
    move-object/from16 v53, v0

    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    invoke-direct {v2, v3, v4, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lt0/k;

    .line 572
    .line 573
    const-string v4, "SceneType"

    .line 574
    .line 575
    move-object/from16 v54, v2

    .line 576
    .line 577
    const v2, 0xa301

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v4, v2, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lt0/k;

    .line 584
    .line 585
    const-string v2, "CustomRendered"

    .line 586
    .line 587
    const v4, 0xa401

    .line 588
    .line 589
    .line 590
    move-object/from16 v55, v3

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    invoke-direct {v0, v2, v4, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lt0/k;

    .line 597
    .line 598
    const-string v4, "ExposureMode"

    .line 599
    .line 600
    move-object/from16 v56, v0

    .line 601
    .line 602
    const v0, 0xa402

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v4, v0, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lt0/k;

    .line 609
    .line 610
    const-string v4, "WhiteBalance"

    .line 611
    .line 612
    move-object/from16 v57, v2

    .line 613
    .line 614
    const v2, 0xa403

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v4, v2, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lt0/k;

    .line 621
    .line 622
    const-string v4, "SceneCaptureType"

    .line 623
    .line 624
    move-object/from16 v58, v0

    .line 625
    .line 626
    const v0, 0xa406

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v4, v0, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lt0/k;

    .line 633
    .line 634
    const-string v4, "Contrast"

    .line 635
    .line 636
    move-object/from16 v59, v2

    .line 637
    .line 638
    const v2, 0xa408

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v4, v2, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lt0/k;

    .line 645
    .line 646
    const-string v4, "Saturation"

    .line 647
    .line 648
    move-object/from16 v60, v0

    .line 649
    .line 650
    const v0, 0xa409

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v4, v0, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lt0/k;

    .line 657
    .line 658
    const-string v4, "Sharpness"

    .line 659
    .line 660
    move-object/from16 v61, v2

    .line 661
    .line 662
    const v2, 0xa40a

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v4, v2, v3}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x25

    .line 669
    .line 670
    new-array v2, v2, [Lt0/k;

    .line 671
    .line 672
    aput-object v31, v2, v19

    .line 673
    .line 674
    aput-object v13, v2, v28

    .line 675
    .line 676
    const/16 v16, 0x2

    .line 677
    .line 678
    aput-object v8, v2, v16

    .line 679
    .line 680
    aput-object v35, v2, v3

    .line 681
    .line 682
    const/16 v22, 0x4

    .line 683
    .line 684
    aput-object v5, v2, v22

    .line 685
    .line 686
    const/16 v18, 0x5

    .line 687
    .line 688
    aput-object v32, v2, v18

    .line 689
    .line 690
    aput-object v7, v2, v27

    .line 691
    .line 692
    const/16 v30, 0x7

    .line 693
    .line 694
    aput-object v6, v2, v30

    .line 695
    .line 696
    aput-object v33, v2, v20

    .line 697
    .line 698
    aput-object v34, v2, v21

    .line 699
    .line 700
    const/16 v29, 0xa

    .line 701
    .line 702
    aput-object v9, v2, v29

    .line 703
    .line 704
    aput-object v36, v2, v24

    .line 705
    .line 706
    aput-object v37, v2, v26

    .line 707
    .line 708
    aput-object v38, v2, v25

    .line 709
    .line 710
    aput-object v39, v2, v23

    .line 711
    .line 712
    const/16 v3, 0xf

    .line 713
    .line 714
    aput-object v40, v2, v3

    .line 715
    .line 716
    const/16 v3, 0x10

    .line 717
    .line 718
    aput-object v41, v2, v3

    .line 719
    .line 720
    const/16 v4, 0x11

    .line 721
    .line 722
    aput-object v42, v2, v4

    .line 723
    .line 724
    const/16 v4, 0x12

    .line 725
    .line 726
    aput-object v43, v2, v4

    .line 727
    .line 728
    const/16 v4, 0x13

    .line 729
    .line 730
    aput-object v44, v2, v4

    .line 731
    .line 732
    const/16 v4, 0x14

    .line 733
    .line 734
    aput-object v45, v2, v4

    .line 735
    .line 736
    const/16 v4, 0x15

    .line 737
    .line 738
    aput-object v46, v2, v4

    .line 739
    .line 740
    const/16 v4, 0x16

    .line 741
    .line 742
    aput-object v47, v2, v4

    .line 743
    .line 744
    const/16 v4, 0x17

    .line 745
    .line 746
    aput-object v49, v2, v4

    .line 747
    .line 748
    const/16 v5, 0x18

    .line 749
    .line 750
    aput-object v50, v2, v5

    .line 751
    .line 752
    const/16 v5, 0x19

    .line 753
    .line 754
    aput-object v51, v2, v5

    .line 755
    .line 756
    const/16 v6, 0x1a

    .line 757
    .line 758
    aput-object v52, v2, v6

    .line 759
    .line 760
    const/16 v6, 0x1b

    .line 761
    .line 762
    aput-object v53, v2, v6

    .line 763
    .line 764
    const/16 v6, 0x1c

    .line 765
    .line 766
    aput-object v54, v2, v6

    .line 767
    .line 768
    const/16 v6, 0x1d

    .line 769
    .line 770
    aput-object v55, v2, v6

    .line 771
    .line 772
    const/16 v6, 0x1e

    .line 773
    .line 774
    aput-object v56, v2, v6

    .line 775
    .line 776
    const/16 v6, 0x1f

    .line 777
    .line 778
    aput-object v57, v2, v6

    .line 779
    .line 780
    const/16 v6, 0x20

    .line 781
    .line 782
    aput-object v58, v2, v6

    .line 783
    .line 784
    const/16 v6, 0x21

    .line 785
    .line 786
    aput-object v59, v2, v6

    .line 787
    .line 788
    const/16 v6, 0x22

    .line 789
    .line 790
    aput-object v60, v2, v6

    .line 791
    .line 792
    const/16 v6, 0x23

    .line 793
    .line 794
    aput-object v61, v2, v6

    .line 795
    .line 796
    const/16 v6, 0x24

    .line 797
    .line 798
    aput-object v0, v2, v6

    .line 799
    .line 800
    new-instance v0, Lt0/k;

    .line 801
    .line 802
    const-string v6, "GPSVersionID"

    .line 803
    .line 804
    move/from16 v7, v19

    .line 805
    .line 806
    move/from16 v8, v28

    .line 807
    .line 808
    invoke-direct {v0, v6, v7, v8}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    new-instance v6, Lt0/k;

    .line 812
    .line 813
    const-string v7, "GPSLatitudeRef"

    .line 814
    .line 815
    const/4 v9, 0x2

    .line 816
    invoke-direct {v6, v7, v8, v9}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    new-instance v7, Lt0/k;

    .line 820
    .line 821
    const-string v8, "GPSLatitude"

    .line 822
    .line 823
    const/16 v5, 0xa

    .line 824
    .line 825
    const/4 v13, 0x5

    .line 826
    invoke-direct {v7, v8, v9, v13, v5}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Lt0/k;

    .line 830
    .line 831
    const-string v4, "GPSLongitudeRef"

    .line 832
    .line 833
    const/4 v3, 0x3

    .line 834
    invoke-direct {v8, v4, v3, v9}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lt0/k;

    .line 838
    .line 839
    const-string v4, "GPSLongitude"

    .line 840
    .line 841
    const/4 v9, 0x4

    .line 842
    invoke-direct {v3, v4, v9, v13, v5}, Lt0/k;-><init>(Ljava/lang/String;III)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lt0/k;

    .line 846
    .line 847
    const-string v5, "GPSAltitudeRef"

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    invoke-direct {v4, v5, v13, v9}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Lt0/k;

    .line 854
    .line 855
    const-string v9, "GPSAltitude"

    .line 856
    .line 857
    move-object/from16 v34, v0

    .line 858
    .line 859
    move/from16 v0, v27

    .line 860
    .line 861
    invoke-direct {v5, v9, v0, v13}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lt0/k;

    .line 865
    .line 866
    const-string v9, "GPSTimeStamp"

    .line 867
    .line 868
    move-object/from16 v35, v2

    .line 869
    .line 870
    const/4 v2, 0x7

    .line 871
    invoke-direct {v0, v9, v2, v13}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lt0/k;

    .line 875
    .line 876
    const-string v13, "GPSSpeedRef"

    .line 877
    .line 878
    move-object/from16 v36, v0

    .line 879
    .line 880
    move-object/from16 v37, v3

    .line 881
    .line 882
    move/from16 v3, v26

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    invoke-direct {v2, v13, v3, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lt0/k;

    .line 889
    .line 890
    const-string v13, "GPSTrackRef"

    .line 891
    .line 892
    move-object/from16 v38, v2

    .line 893
    .line 894
    move/from16 v2, v23

    .line 895
    .line 896
    invoke-direct {v3, v13, v2, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lt0/k;

    .line 900
    .line 901
    const-string v13, "GPSImgDirectionRef"

    .line 902
    .line 903
    move-object/from16 v23, v3

    .line 904
    .line 905
    const/16 v3, 0x10

    .line 906
    .line 907
    invoke-direct {v2, v13, v3, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lt0/k;

    .line 911
    .line 912
    const-string v13, "GPSDestBearingRef"

    .line 913
    .line 914
    move-object/from16 v33, v2

    .line 915
    .line 916
    const/16 v2, 0x17

    .line 917
    .line 918
    invoke-direct {v3, v13, v2, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lt0/k;

    .line 922
    .line 923
    const-string v13, "GPSDestDistanceRef"

    .line 924
    .line 925
    move-object/from16 v32, v3

    .line 926
    .line 927
    const/16 v3, 0x19

    .line 928
    .line 929
    invoke-direct {v2, v13, v3, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    move/from16 v3, v25

    .line 933
    .line 934
    new-array v3, v3, [Lt0/k;

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    aput-object v34, v3, v19

    .line 939
    .line 940
    const/16 v28, 0x1

    .line 941
    .line 942
    aput-object v6, v3, v28

    .line 943
    .line 944
    aput-object v7, v3, v0

    .line 945
    .line 946
    const/16 v17, 0x3

    .line 947
    .line 948
    aput-object v8, v3, v17

    .line 949
    .line 950
    const/4 v0, 0x4

    .line 951
    aput-object v37, v3, v0

    .line 952
    .line 953
    const/16 v18, 0x5

    .line 954
    .line 955
    aput-object v4, v3, v18

    .line 956
    .line 957
    const/16 v27, 0x6

    .line 958
    .line 959
    aput-object v5, v3, v27

    .line 960
    .line 961
    const/16 v30, 0x7

    .line 962
    .line 963
    aput-object v36, v3, v30

    .line 964
    .line 965
    aput-object v38, v3, v20

    .line 966
    .line 967
    aput-object v23, v3, v21

    .line 968
    .line 969
    const/16 v29, 0xa

    .line 970
    .line 971
    aput-object v33, v3, v29

    .line 972
    .line 973
    aput-object v32, v3, v24

    .line 974
    .line 975
    const/16 v26, 0xc

    .line 976
    .line 977
    aput-object v2, v3, v26

    .line 978
    .line 979
    new-instance v2, Lt0/k;

    .line 980
    .line 981
    const/16 v4, 0x14a

    .line 982
    .line 983
    invoke-direct {v2, v15, v4, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    new-instance v4, Lt0/k;

    .line 987
    .line 988
    const v5, 0x8769

    .line 989
    .line 990
    .line 991
    invoke-direct {v4, v11, v5, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v5, Lt0/k;

    .line 995
    .line 996
    const v6, 0x8825

    .line 997
    .line 998
    .line 999
    invoke-direct {v5, v1, v6, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lt0/k;

    .line 1003
    .line 1004
    const v6, 0xa005

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1, v10, v6, v0}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    new-array v6, v0, [Lt0/k;

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    aput-object v2, v6, v19

    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    aput-object v4, v6, v8

    .line 1018
    .line 1019
    const/4 v10, 0x2

    .line 1020
    aput-object v5, v6, v10

    .line 1021
    .line 1022
    const/16 v17, 0x3

    .line 1023
    .line 1024
    aput-object v1, v6, v17

    .line 1025
    .line 1026
    sput-object v6, Lt0/i;->c:[Lt0/k;

    .line 1027
    .line 1028
    new-instance v1, Lt0/k;

    .line 1029
    .line 1030
    const-string v2, "InteroperabilityIndex"

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v8, v10}, Lt0/k;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    new-array v2, v8, [Lt0/k;

    .line 1036
    .line 1037
    aput-object v1, v2, v19

    .line 1038
    .line 1039
    new-array v1, v0, [[Lt0/k;

    .line 1040
    .line 1041
    aput-object v48, v1, v19

    .line 1042
    .line 1043
    aput-object v35, v1, v8

    .line 1044
    .line 1045
    aput-object v3, v1, v10

    .line 1046
    .line 1047
    aput-object v2, v1, v17

    .line 1048
    .line 1049
    sput-object v1, Lt0/i;->d:[[Lt0/k;

    .line 1050
    .line 1051
    new-instance v0, Ljava/util/HashSet;

    .line 1052
    .line 1053
    filled-new-array {v12, v14, v9}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1062
    .line 1063
    .line 1064
    sput-object v0, Lt0/i;->e:Ljava/util/HashSet;

    .line 1065
    .line 1066
    new-instance v0, Ljava/lang/String;

    .line 1067
    .line 1068
    const/4 v4, 0x4

    .line 1069
    new-array v1, v4, [B

    .line 1070
    .line 1071
    fill-array-data v1, :array_0

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1075
    .line 1076
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1077
    .line 1078
    .line 1079
    sput-object v0, Lt0/i;->f:Ljava/lang/String;

    .line 1080
    .line 1081
    return-void

    .line 1082
    nop

    .line 1083
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt0/i;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Lt0/i;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt0/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroidx/camera/core/s;I)Lt0/i;
    .locals 4

    .line 1
    new-instance v0, Lt0/i$a;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0}, Lt0/i$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "XResolution"

    .line 19
    .line 20
    const-string v3, "72/1"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "YResolution"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ResolutionUnit"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "YCbCrPositioning"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Make"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Model"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Lj0/f0;->d(Lt0/i$a;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lt0/i$a;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/camera/core/s;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lt0/i$a;->j(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/camera/core/s;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lt0/i$a;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lt0/i$a;->a()Lt0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method final c(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v0, v2}, Lj7/f;->c(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt0/i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/i;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method
