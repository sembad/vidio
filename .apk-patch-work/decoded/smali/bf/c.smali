.class public final Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbf/c;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbf/c;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/n;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/a$b;->e:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v9

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    sget-object v4, Lbf/c;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-static {v0, v2, v9}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v0, v2, v9}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v0, v2, v9}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v0, v2, v9}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lbf/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/d;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v2, v9}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {v17 .. v17}, Lxe/b;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lxe/b;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    new-instance v1, Ldf/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->f()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move-object/from16 v11, v18

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Ldf/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    move-object/from16 v2, p1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lxe/b;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ldf/a;

    .line 147
    .line 148
    iget-object v1, v1, Ldf/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Lxe/b;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v1, Ldf/a;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->f()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v4, v3

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v1 .. v7}, Ldf/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    move-object/from16 v1, v17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    new-instance v14, Lxe/g;

    .line 182
    .line 183
    sget-object v4, Lbf/e0;->a:Lbf/e0;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0, v2, v5, v4, v9}, Lbf/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLbf/l0;Z)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v14, v4}, Lxe/g;-><init>(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lbf/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/o;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    sget-object v4, Lbf/c;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static/range {p0 .. p1}, Lbf/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/e;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v12, :cond_9

    .line 242
    .line 243
    invoke-virtual {v12}, Lxe/e;->isStatic()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12}, Lxe/e;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ldf/a;

    .line 260
    .line 261
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-object/from16 v18, v12

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :goto_4
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_5
    if-eqz v13, :cond_a

    .line 278
    .line 279
    instance-of v0, v13, Lxe/i;

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v13}, Lxe/o;->isStatic()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v13}, Lxe/o;->c()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ldf/a;

    .line 298
    .line 299
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/graphics/PointF;

    .line 302
    .line 303
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->equals(FF)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    :cond_a
    const/4 v13, 0x0

    .line 310
    :cond_b
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Lxe/b;->isStatic()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, Lxe/b;->c()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ldf/a;

    .line 327
    .line 328
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    cmpl-float v0, v0, v8

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    move-object/from16 v21, v1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    :goto_6
    const/16 v21, 0x0

    .line 345
    .line 346
    :goto_7
    if-eqz v14, :cond_f

    .line 347
    .line 348
    invoke-virtual {v14}, Lxe/g;->isStatic()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v14}, Lxe/g;->c()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ldf/a;

    .line 363
    .line 364
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ldf/d;

    .line 367
    .line 368
    invoke-virtual {v0}, Ldf/d;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move-object/from16 v20, v14

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    :goto_8
    const/16 v20, 0x0

    .line 379
    .line 380
    :goto_9
    if-eqz v15, :cond_11

    .line 381
    .line 382
    invoke-virtual {v15}, Lxe/b;->isStatic()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v15}, Lxe/b;->c()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ldf/a;

    .line 397
    .line 398
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    cmpl-float v0, v0, v8

    .line 407
    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move-object/from16 v25, v15

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    :goto_a
    const/16 v25, 0x0

    .line 415
    .line 416
    :goto_b
    if-eqz v16, :cond_13

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Lxe/b;->isStatic()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Lxe/b;->c()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ldf/a;

    .line 433
    .line 434
    iget-object v0, v0, Ldf/a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    cmpl-float v0, v0, v8

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    move-object/from16 v26, v16

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    :goto_c
    const/16 v26, 0x0

    .line 451
    .line 452
    :goto_d
    new-instance v17, Lxe/n;

    .line 453
    .line 454
    move-object/from16 v19, v13

    .line 455
    .line 456
    invoke-direct/range {v17 .. v26}, Lxe/n;-><init>(Lxe/e;Lxe/o;Lxe/g;Lxe/b;Lxe/d;Lxe/b;Lxe/b;Lxe/b;Lxe/b;)V

    .line 457
    .line 458
    .line 459
    return-object v17

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
