.class public final Lod/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field static b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lod/w;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lod/w;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lod/w;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lod/w;->d:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/g;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpd/j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroidx/collection/s;

    .line 8
    .line 9
    invoke-direct {v8}, Landroidx/collection/s;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v13, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Landroidx/collection/f1;

    .line 38
    .line 39
    invoke-direct {v12}, Landroidx/collection/f1;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/airbnb/lottie/g;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/airbnb/lottie/g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_1b

    .line 61
    .line 62
    sget-object v3, Lod/w;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 79
    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    move/from16 v22, v5

    .line 84
    .line 85
    :goto_1
    move/from16 v31, v11

    .line 86
    .line 87
    move-object v5, v12

    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    if-eqz v21, :cond_3

    .line 111
    .line 112
    sget-object v4, Lod/w;->d:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    move/from16 v24, v1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq v4, v1, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq v4, v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 132
    .line 133
    .line 134
    :goto_4
    move/from16 v1, v24

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_1
    move v1, v5

    .line 142
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v4, v4

    .line 147
    move v5, v1

    .line 148
    move/from16 v22, v4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    move/from16 v24, v1

    .line 152
    .line 153
    move v1, v5

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move/from16 v24, v1

    .line 160
    .line 161
    move v1, v5

    .line 162
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljd/h;

    .line 166
    .line 167
    move/from16 v5, v22

    .line 168
    .line 169
    invoke-direct {v4, v3, v5}, Ljd/h;-><init>(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v5, v1

    .line 176
    move/from16 v1, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move/from16 v24, v1

    .line 180
    .line 181
    move v1, v5

    .line 182
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 183
    .line 184
    .line 185
    :goto_5
    move/from16 v22, v1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    move/from16 v24, v1

    .line 189
    .line 190
    move v1, v5

    .line 191
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-static {v0, v2}, Lod/m;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Ljd/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljd/d;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v12, v4, v3}, Landroidx/collection/f1;->f(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_2
    move/from16 v24, v1

    .line 217
    .line 218
    move v1, v5

    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    sget-object v3, Lod/w;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    invoke-static {v0}, Lod/n;->a(Lcom/airbnb/lottie/parser/moshi/a;)Ljd/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljd/c;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_3
    move/from16 v24, v1

    .line 273
    .line 274
    move v1, v5

    .line 275
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroidx/collection/s;

    .line 290
    .line 291
    invoke-direct {v4}, Landroidx/collection/s;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v18

    .line 298
    .line 299
    move-object/from16 v29, v28

    .line 300
    .line 301
    move-object/from16 v30, v29

    .line 302
    .line 303
    move/from16 v26, v19

    .line 304
    .line 305
    move/from16 v27, v26

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    sget-object v5, Lod/w;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    move/from16 v22, v1

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-eq v5, v1, :cond_d

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    if-eq v5, v1, :cond_c

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    if-eq v5, v1, :cond_b

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    if-eq v5, v1, :cond_a

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    if-eq v5, v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 342
    .line 343
    .line 344
    move/from16 v31, v11

    .line 345
    .line 346
    move-object v5, v12

    .line 347
    goto :goto_d

    .line 348
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    :goto_b
    move/from16 v1, v22

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v29

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 361
    .line 362
    .line 363
    move-result v27

    .line 364
    goto :goto_b

    .line 365
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 366
    .line 367
    .line 368
    move-result v26

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    invoke-static {v0, v2}, Lod/v;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lmd/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move/from16 v31, v11

    .line 384
    .line 385
    move-object v5, v12

    .line 386
    invoke-virtual {v1}, Lmd/e;->e()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-virtual {v4, v11, v12, v1}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object v12, v5

    .line 397
    move/from16 v11, v31

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_e
    move/from16 v31, v11

    .line 401
    .line 402
    move-object v5, v12

    .line 403
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 404
    .line 405
    .line 406
    :goto_d
    move-object v12, v5

    .line 407
    move/from16 v1, v22

    .line 408
    .line 409
    move/from16 v11, v31

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move/from16 v22, v1

    .line 413
    .line 414
    move/from16 v31, v11

    .line 415
    .line 416
    move-object v5, v12

    .line 417
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v28

    .line 421
    goto :goto_a

    .line 422
    :cond_10
    move/from16 v22, v1

    .line 423
    .line 424
    move/from16 v31, v11

    .line 425
    .line 426
    move-object v5, v12

    .line 427
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 428
    .line 429
    .line 430
    if-eqz v29, :cond_11

    .line 431
    .line 432
    new-instance v25, Lcom/airbnb/lottie/a0;

    .line 433
    .line 434
    invoke-direct/range {v25 .. v30}, Lcom/airbnb/lottie/a0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v25

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->e()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_11
    move-object/from16 v1, v28

    .line 448
    .line 449
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_e
    move-object v12, v5

    .line 453
    move/from16 v1, v22

    .line 454
    .line 455
    move/from16 v11, v31

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_12
    move/from16 v22, v1

    .line 460
    .line 461
    move/from16 v31, v11

    .line 462
    .line 463
    move-object v5, v12

    .line 464
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :pswitch_4
    move/from16 v24, v1

    .line 470
    .line 471
    move/from16 v22, v5

    .line 472
    .line 473
    move/from16 v31, v11

    .line 474
    .line 475
    move-object v5, v12

    .line 476
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 477
    .line 478
    .line 479
    move/from16 v1, v19

    .line 480
    .line 481
    :cond_13
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-static {v0, v2}, Lod/v;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lmd/e;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lmd/e;->g()Lmd/e$a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v11, Lmd/e$a;->e:Lmd/e$a;

    .line 496
    .line 497
    if-ne v4, v11, :cond_14

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    :cond_14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lmd/e;->e()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    invoke-virtual {v8, v11, v12, v3}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x4

    .line 512
    if-le v1, v3, :cond_13

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "You have "

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v4, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lpd/e;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :pswitch_5
    move/from16 v24, v1

    .line 542
    .line 543
    move/from16 v22, v5

    .line 544
    .line 545
    move/from16 v31, v11

    .line 546
    .line 547
    move-object v5, v12

    .line 548
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "\\."

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    aget-object v3, v1, v19

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/16 v23, 0x1

    .line 565
    .line 566
    aget-object v4, v1, v23

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v20, 0x2

    .line 573
    .line 574
    aget-object v1, v1, v20

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/4 v11, 0x4

    .line 581
    if-ge v3, v11, :cond_16

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    if-le v3, v11, :cond_17

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_17
    if-ge v4, v11, :cond_18

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_18
    if-le v4, v11, :cond_19

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_19
    if-ltz v1, :cond_1a

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1a
    :goto_10
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_11
    move-object v12, v5

    .line 602
    move/from16 v5, v22

    .line 603
    .line 604
    move/from16 v1, v24

    .line 605
    .line 606
    move/from16 v11, v31

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_6
    move/from16 v24, v1

    .line 611
    .line 612
    move/from16 v22, v5

    .line 613
    .line 614
    move/from16 v31, v11

    .line 615
    .line 616
    move-object v5, v12

    .line 617
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    double-to-float v1, v3

    .line 622
    move/from16 v16, v1

    .line 623
    .line 624
    :goto_12
    move/from16 v5, v22

    .line 625
    .line 626
    :goto_13
    move/from16 v1, v24

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_7
    move/from16 v24, v1

    .line 631
    .line 632
    move/from16 v22, v5

    .line 633
    .line 634
    move/from16 v31, v11

    .line 635
    .line 636
    move-object v5, v12

    .line 637
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    double-to-float v1, v3

    .line 642
    const v3, 0x3c23d70a    # 0.01f

    .line 643
    .line 644
    .line 645
    sub-float v15, v1, v3

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :pswitch_8
    move/from16 v24, v1

    .line 649
    .line 650
    move/from16 v22, v5

    .line 651
    .line 652
    move-object v5, v12

    .line 653
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    double-to-float v11, v3

    .line 658
    :goto_14
    move/from16 v5, v22

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_9
    move/from16 v24, v1

    .line 663
    .line 664
    move/from16 v22, v5

    .line 665
    .line 666
    move/from16 v31, v11

    .line 667
    .line 668
    move-object v5, v12

    .line 669
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    double-to-int v6, v3

    .line 674
    goto :goto_14

    .line 675
    :pswitch_a
    move/from16 v24, v1

    .line 676
    .line 677
    move/from16 v31, v11

    .line 678
    .line 679
    move-object v5, v12

    .line 680
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->p()D

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    double-to-int v1, v3

    .line 685
    move v5, v1

    .line 686
    goto :goto_13

    .line 687
    :cond_1b
    move/from16 v24, v1

    .line 688
    .line 689
    move v1, v5

    .line 690
    move/from16 v31, v11

    .line 691
    .line 692
    move-object v5, v12

    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    int-to-float v0, v1

    .line 696
    mul-float v0, v0, v24

    .line 697
    .line 698
    float-to-int v0, v0

    .line 699
    int-to-float v1, v6

    .line 700
    mul-float v1, v1, v24

    .line 701
    .line 702
    float-to-int v1, v1

    .line 703
    new-instance v3, Landroid/graphics/Rect;

    .line 704
    .line 705
    move/from16 v4, v19

    .line 706
    .line 707
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lpd/j;->c()F

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    move v5, v15

    .line 715
    move/from16 v6, v16

    .line 716
    .line 717
    move/from16 v4, v31

    .line 718
    .line 719
    invoke-virtual/range {v2 .. v14}, Lcom/airbnb/lottie/g;->t(Landroid/graphics/Rect;FFFLjava/util/ArrayList;Landroidx/collection/s;Ljava/util/HashMap;Ljava/util/HashMap;FLandroidx/collection/f1;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
