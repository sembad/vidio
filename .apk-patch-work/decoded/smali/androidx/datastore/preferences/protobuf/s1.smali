.class final Landroidx/datastore/preferences/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s1$b;,
        Landroidx/datastore/preferences/protobuf/s1$c;,
        Landroidx/datastore/preferences/protobuf/s1$d;,
        Landroidx/datastore/preferences/protobuf/s1$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/datastore/preferences/protobuf/s1$e;

.field private static final e:Z

.field private static final f:Z

.field static final g:J

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/s1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s1;->u()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/s1;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/datastore/preferences/protobuf/s1;->c:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/s1;->m(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s1;->m(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v5, Landroidx/datastore/preferences/protobuf/s1$c;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/s1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v5, Landroidx/datastore/preferences/protobuf/s1$b;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/s1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v5, Landroidx/datastore/preferences/protobuf/s1$d;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/s1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sput-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 69
    .line 70
    const-string v2, "copyMemory"

    .line 71
    .line 72
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    .line 73
    .line 74
    const-string v7, "putLong"

    .line 75
    .line 76
    const-string v8, "putInt"

    .line 77
    .line 78
    const-string v9, "getInt"

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v11, "putByte"

    .line 83
    .line 84
    const-string v12, "getByte"

    .line 85
    .line 86
    const-class v13, Ljava/lang/reflect/Field;

    .line 87
    .line 88
    const-string v14, "objectFieldOffset"

    .line 89
    .line 90
    const-class v15, Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "getLong"

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    :goto_1
    move/from16 v0, v17

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    :try_start_1
    new-array v1, v5, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v13, v1, v17

    .line 114
    .line 115
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-array v5, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v15, v5, v17

    .line 124
    .line 125
    aput-object v19, v5, v20

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s1;->l()Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move/from16 v0, v20

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    move/from16 v1, v20

    .line 148
    .line 149
    new-array v5, v1, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v19, v5, v17

    .line 152
    .line 153
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    new-array v1, v5, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v19, v1, v17

    .line 162
    .line 163
    aput-object v10, v1, v20

    .line 164
    .line 165
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move/from16 v1, v20

    .line 169
    .line 170
    new-array v5, v1, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v19, v5, v17

    .line 173
    .line 174
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move/from16 v20, v1

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    new-array v1, v5, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v19, v1, v17

    .line 183
    .line 184
    aput-object v3, v1, v20

    .line 185
    .line 186
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v20

    .line 190
    .line 191
    new-array v5, v1, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v19, v5, v17

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    new-array v1, v5, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v19, v1, v17

    .line 204
    .line 205
    aput-object v19, v1, v20

    .line 206
    .line 207
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    new-array v5, v1, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v19, v5, v17

    .line 214
    .line 215
    aput-object v19, v5, v20

    .line 216
    .line 217
    const/16 v18, 0x2

    .line 218
    .line 219
    aput-object v19, v5, v18

    .line 220
    .line 221
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    new-array v1, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v15, v1, v17

    .line 228
    .line 229
    aput-object v19, v1, v20

    .line 230
    .line 231
    aput-object v15, v1, v18

    .line 232
    .line 233
    const/16 v16, 0x3

    .line 234
    .line 235
    aput-object v19, v1, v16

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    aput-object v19, v1, v5

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    :goto_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_3
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/s1;->e:Z

    .line 272
    .line 273
    const-class v0, Ljava/lang/Class;

    .line 274
    .line 275
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->b:Lsun/misc/Unsafe;

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    move/from16 v1, v17

    .line 280
    .line 281
    :goto_4
    const/16 v20, 0x1

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 289
    const/4 v2, 0x1

    .line 290
    :try_start_3
    new-array v5, v2, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v13, v5, v17

    .line 293
    .line 294
    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    const-string v5, "arrayBaseOffset"

    .line 298
    .line 299
    new-array v13, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    aput-object v0, v13, v17

    .line 302
    .line 303
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    const-string v5, "arrayIndexScale"

    .line 307
    .line 308
    new-array v13, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v0, v13, v17

    .line 311
    .line 312
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    new-array v0, v5, [Ljava/lang/Class;

    .line 317
    .line 318
    aput-object v15, v0, v17

    .line 319
    .line 320
    aput-object v19, v0, v2

    .line 321
    .line 322
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    new-array v0, v5, [Ljava/lang/Class;

    .line 327
    .line 328
    aput-object v15, v0, v17

    .line 329
    .line 330
    aput-object v19, v0, v2

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    aput-object v3, v0, v5

    .line 334
    .line 335
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    new-array v0, v5, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v15, v0, v17

    .line 341
    .line 342
    aput-object v19, v0, v2

    .line 343
    .line 344
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    new-array v0, v5, [Ljava/lang/Class;

    .line 349
    .line 350
    aput-object v15, v0, v17

    .line 351
    .line 352
    aput-object v19, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    :try_start_4
    aput-object v19, v0, v5

    .line 356
    .line 357
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    const-string v0, "getObject"

    .line 361
    .line 362
    new-array v2, v5, [Ljava/lang/Class;

    .line 363
    .line 364
    aput-object v15, v2, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    :try_start_5
    aput-object v19, v2, v20

    .line 369
    .line 370
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    const-string v0, "putObject"

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    new-array v2, v5, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v15, v2, v17

    .line 379
    .line 380
    aput-object v19, v2, v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    :try_start_6
    aput-object v15, v2, v5

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    new-array v0, v5, [Ljava/lang/Class;

    .line 397
    .line 398
    aput-object v15, v0, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    :try_start_7
    aput-object v19, v0, v20

    .line 403
    .line 404
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x3

    .line 408
    new-array v0, v5, [Ljava/lang/Class;

    .line 409
    .line 410
    aput-object v15, v0, v17

    .line 411
    .line 412
    aput-object v19, v0, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    :try_start_8
    aput-object v10, v0, v5

    .line 416
    .line 417
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    const-string v0, "getBoolean"

    .line 421
    .line 422
    new-array v2, v5, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v15, v2, v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    .line 426
    const/16 v20, 0x1

    .line 427
    .line 428
    :try_start_9
    aput-object v19, v2, v20

    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    const-string v0, "putBoolean"

    .line 434
    .line 435
    const/4 v5, 0x3

    .line 436
    new-array v2, v5, [Ljava/lang/Class;

    .line 437
    .line 438
    aput-object v15, v2, v17

    .line 439
    .line 440
    aput-object v19, v2, v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 441
    .line 442
    :try_start_a
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    aput-object v3, v2, v5

    .line 446
    .line 447
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    const-string v0, "getFloat"

    .line 451
    .line 452
    new-array v2, v5, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v15, v2, v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 455
    .line 456
    const/16 v20, 0x1

    .line 457
    .line 458
    :try_start_b
    aput-object v19, v2, v20

    .line 459
    .line 460
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    const-string v0, "putFloat"

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    new-array v2, v5, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v15, v2, v17

    .line 469
    .line 470
    aput-object v19, v2, v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 471
    .line 472
    :try_start_c
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    aput-object v3, v2, v5

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    const-string v0, "getDouble"

    .line 481
    .line 482
    new-array v2, v5, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v15, v2, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 485
    .line 486
    const/16 v20, 0x1

    .line 487
    .line 488
    :try_start_d
    aput-object v19, v2, v20

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    .line 492
    .line 493
    const-string v0, "putDouble"

    .line 494
    .line 495
    const/4 v5, 0x3

    .line 496
    new-array v2, v5, [Ljava/lang/Class;

    .line 497
    .line 498
    aput-object v15, v2, v17

    .line 499
    .line 500
    aput-object v19, v2, v20

    .line 501
    .line 502
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    const/16 v18, 0x2

    .line 505
    .line 506
    aput-object v3, v2, v18

    .line 507
    .line 508
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 509
    .line 510
    .line 511
    move/from16 v1, v20

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    move/from16 v20, v2

    .line 522
    .line 523
    :goto_5
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->a:Ljava/util/logging/Logger;

    .line 524
    .line 525
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move/from16 v1, v17

    .line 543
    .line 544
    :goto_6
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/s1;->f:Z

    .line 545
    .line 546
    const-class v0, [B

    .line 547
    .line 548
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-long v0, v0

    .line 553
    sput-wide v0, Landroidx/datastore/preferences/protobuf/s1;->g:J

    .line 554
    .line 555
    const-class v0, [Z

    .line 556
    .line 557
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    const-class v0, [I

    .line 564
    .line 565
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    const-class v0, [J

    .line 572
    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-class v0, [F

    .line 580
    .line 581
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    const-class v0, [D

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-class v0, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->j(Ljava/lang/Class;)I

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s1;->k(Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s1;->l()Ljava/lang/reflect/Field;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_a

    .line 608
    .line 609
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 610
    .line 611
    if-nez v1, :cond_9

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/s1$e;->j(Ljava/lang/reflect/Field;)J

    .line 615
    .line 616
    .line 617
    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    if-ne v0, v1, :cond_b

    .line 624
    .line 625
    move/from16 v17, v20

    .line 626
    .line 627
    :cond_b
    sput-boolean v17, Landroidx/datastore/preferences/protobuf/s1;->h:Z

    .line 628
    .line 629
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static B(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s1$e;->m(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static C(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->n(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static D(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->o(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static E(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/s1$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static F(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static a(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method static b(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->z(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->A(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static f(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->z(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->A(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/s1$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/s1$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method private static m(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object p0, v6, v2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v4, v8, v5

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object p0, v9, v2

    .line 51
    .line 52
    aput-object v8, v9, v7

    .line 53
    .line 54
    aput-object v4, v9, v5

    .line 55
    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v9, v2

    .line 64
    .line 65
    aput-object v4, v9, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v4, v2

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v4, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v4, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v9, v2

    .line 98
    .line 99
    aput-object v0, v9, v7

    .line 100
    .line 101
    aput-object v8, v9, v5

    .line 102
    .line 103
    aput-object v8, v9, v6

    .line 104
    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v4, v2

    .line 113
    .line 114
    aput-object v0, v4, v7

    .line 115
    .line 116
    aput-object v8, v4, v5

    .line 117
    .line 118
    aput-object v8, v4, v6

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method static n(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static o(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/s1;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->d(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static p(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->e(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static q(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->f(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static r(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static s(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->h(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static t(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static u()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/s1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method static x(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->k(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static y([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/s1;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static z(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/s1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/s1$e;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
