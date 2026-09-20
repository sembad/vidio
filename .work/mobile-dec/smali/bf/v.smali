.class public final Lbf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a$a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbf/v;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbf/v;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lbf/v;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lze/e;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 27
    .line 28
    .line 29
    const-string v4, "UNSET"

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    sget-object v15, Lze/e$b;->c:Lze/e$b;

    .line 36
    .line 37
    sget-object v16, Lye/h;->c:Lye/h;

    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    move/from16 v26, v18

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v35, v27

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    move-object/from16 v31, v16

    .line 52
    .line 53
    move-object/from16 v36, v31

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move/from16 v16, v35

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide/from16 v46, v11

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move-wide/from16 v48, v13

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-wide/from16 v12, v46

    .line 91
    .line 92
    move-wide/from16 v7, v48

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v37

    .line 98
    if-eqz v37, :cond_1d

    .line 99
    .line 100
    sget-object v5, Lbf/v;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    packed-switch v5, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v38, v2

    .line 117
    .line 118
    move-object/from16 v39, v3

    .line 119
    .line 120
    :goto_1
    move/from16 v40, v4

    .line 121
    .line 122
    move-wide/from16 v44, v7

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    goto/16 :goto_11

    .line 126
    .line 127
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {}, Lye/h;->values()[Lye/h;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    array-length v6, v6

    .line 136
    if-lt v5, v6, :cond_0

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v38, v2

    .line 141
    .line 142
    const-string v2, "Unsupported Blend Mode: "

    .line 143
    .line 144
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v31, v36

    .line 158
    .line 159
    :goto_2
    move-object/from16 v2, v38

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object/from16 v38, v2

    .line 163
    .line 164
    invoke-static {}, Lye/h;->values()[Lye/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aget-object v31, v2, v5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    move-object/from16 v38, v2

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v6, :cond_1

    .line 178
    .line 179
    move v4, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    move-object/from16 v38, v2

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    goto :goto_0

    .line 190
    :pswitch_3
    move-object/from16 v38, v2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    move-object/from16 v38, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    move-object/from16 v38, v2

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    double-to-float v2, v5

    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    move-object/from16 v38, v2

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    double-to-float v2, v5

    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_7
    move-object/from16 v38, v2

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {}, Lcf/l;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move-object/from16 v39, v3

    .line 236
    .line 237
    float-to-double v2, v2

    .line 238
    mul-double/2addr v5, v2

    .line 239
    double-to-float v2, v5

    .line 240
    move/from16 v27, v2

    .line 241
    .line 242
    :goto_3
    move-object/from16 v2, v38

    .line 243
    .line 244
    move-object/from16 v3, v39

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    move-object/from16 v38, v2

    .line 249
    .line 250
    move-object/from16 v39, v3

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {}, Lcf/l;->c()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-double v5, v5

    .line 261
    mul-double/2addr v2, v5

    .line 262
    double-to-float v2, v2

    .line 263
    move/from16 v26, v2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_9
    move-object/from16 v38, v2

    .line 267
    .line 268
    move-object/from16 v39, v3

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    double-to-float v2, v2

    .line 275
    move/from16 v16, v2

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_a
    move-object/from16 v38, v2

    .line 279
    .line 280
    move-object/from16 v39, v3

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    double-to-float v15, v2

    .line 287
    goto :goto_3

    .line 288
    :pswitch_b
    move-object/from16 v38, v2

    .line 289
    .line 290
    move-object/from16 v39, v3

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 307
    .line 308
    .line 309
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    sget-object v3, Lbf/v;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    if-eq v3, v6, :cond_3

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/16 v5, 0x1d

    .line 345
    .line 346
    if-ne v3, v5, :cond_5

    .line 347
    .line 348
    invoke-static/range {p0 .. p1}, Lbf/e;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lye/a;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    const/16 v5, 0x19

    .line 354
    .line 355
    if-ne v3, v5, :cond_2

    .line 356
    .line 357
    new-instance v3, Lbf/k;

    .line 358
    .line 359
    invoke-direct {v3}, Lbf/k;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Lbf/k;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lbf/j;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 377
    .line 378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_c
    move-object/from16 v38, v2

    .line 394
    .line 395
    move-object/from16 v39, v3

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    sget-object v2, Lbf/v;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    if-eq v2, v6, :cond_8

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    invoke-static/range {p0 .. p1}, Lbf/b;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/k;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_b
    new-instance v2, Lxe/j;

    .line 451
    .line 452
    invoke-static {}, Lcf/l;->c()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sget-object v5, Lbf/i;->a:Lbf/i;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static {v0, v1, v3, v5, v6}, Lbf/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLbf/l0;Z)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v2, v3}, Lxe/j;-><init>(Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v32, v2

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_6

    .line 470
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_d
    move-object/from16 v38, v2

    .line 476
    .line 477
    move-object/from16 v39, v3

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    invoke-static/range {p0 .. p1}, Lbf/h;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lye/c;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_e
    move-object/from16 v38, v2

    .line 504
    .line 505
    move-object/from16 v39, v3

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 524
    .line 525
    .line 526
    move-result v40

    .line 527
    if-eqz v40, :cond_17

    .line 528
    .line 529
    move/from16 v40, v4

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->A()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v41

    .line 542
    const/16 v42, 0x2

    .line 543
    .line 544
    const/16 v43, -0x1

    .line 545
    .line 546
    move-wide/from16 v44, v7

    .line 547
    .line 548
    sparse-switch v41, :sswitch_data_0

    .line 549
    .line 550
    .line 551
    :goto_b
    move/from16 v7, v43

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :sswitch_0
    const-string v7, "mode"

    .line 555
    .line 556
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_f

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    const/4 v7, 0x3

    .line 564
    goto :goto_d

    .line 565
    :sswitch_1
    const-string v7, "inv"

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_10

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_10
    move/from16 v7, v42

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :sswitch_2
    const-string v7, "pt"

    .line 578
    .line 579
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_11
    const/4 v7, 0x1

    .line 587
    goto :goto_d

    .line 588
    :sswitch_3
    const-string v7, "o"

    .line 589
    .line 590
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_12

    .line 595
    .line 596
    :goto_c
    goto :goto_b

    .line 597
    :cond_12
    const/4 v7, 0x0

    .line 598
    :goto_d
    packed-switch v7, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 602
    .line 603
    .line 604
    :goto_e
    :pswitch_f
    const/4 v8, 0x0

    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    sparse-switch v7, :sswitch_data_1

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :sswitch_4
    const-string v7, "s"

    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_13

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_13
    const/16 v43, 0x3

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :sswitch_5
    const-string v7, "n"

    .line 635
    .line 636
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_14

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_14
    move/from16 v43, v42

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :sswitch_6
    const-string v7, "i"

    .line 647
    .line 648
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_15

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_15
    const/16 v43, 0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :sswitch_7
    const-string v7, "a"

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_16

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_16
    const/16 v43, 0x0

    .line 668
    .line 669
    :goto_f
    sget-object v3, Lye/i$a;->c:Lye/i$a;

    .line 670
    .line 671
    packed-switch v43, :pswitch_data_2

    .line 672
    .line 673
    .line 674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v8, "Unknown mask mode "

    .line 677
    .line 678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v4, ". Defaulting to Add."

    .line 685
    .line 686
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4}, Lcf/e;->c(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :pswitch_11
    sget-object v3, Lye/i$a;->d:Lye/i$a;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :pswitch_12
    sget-object v3, Lye/i$a;->i:Lye/i$a;

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :pswitch_13
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Lye/i$a;->e:Lye/i$a;

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_e

    .line 716
    :pswitch_15
    new-instance v5, Lxe/h;

    .line 717
    .line 718
    invoke-static {}, Lcf/l;->c()F

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    sget-object v7, Lbf/f0;->a:Lbf/f0;

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-static {v0, v1, v4, v7, v8}, Lbf/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLbf/l0;Z)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v5, v4}, Lxe/h;-><init>(Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :pswitch_16
    const/4 v8, 0x0

    .line 734
    invoke-static/range {p0 .. p1}, Lbf/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/d;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    :goto_10
    move/from16 v4, v40

    .line 739
    .line 740
    move-wide/from16 v7, v44

    .line 741
    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :cond_17
    move/from16 v40, v4

    .line 745
    .line 746
    move-wide/from16 v44, v7

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 750
    .line 751
    .line 752
    new-instance v4, Lye/i;

    .line 753
    .line 754
    invoke-direct {v4, v3, v5, v6, v2}, Lye/i;-><init>(Lye/i$a;Lxe/h;Lxe/d;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move/from16 v4, v40

    .line 761
    .line 762
    move-wide/from16 v7, v44

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :cond_18
    move/from16 v40, v4

    .line 767
    .line 768
    move-wide/from16 v44, v7

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->s(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :pswitch_17
    move-object/from16 v38, v2

    .line 783
    .line 784
    move-object/from16 v39, v3

    .line 785
    .line 786
    move/from16 v40, v4

    .line 787
    .line 788
    move-wide/from16 v44, v7

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {}, Lze/e$b;->values()[Lze/e$b;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    array-length v3, v3

    .line 800
    if-lt v2, v3, :cond_19

    .line 801
    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v4, "Unsupported matte type: "

    .line 805
    .line 806
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_11
    move-object/from16 v2, v38

    .line 820
    .line 821
    move-object/from16 v3, v39

    .line 822
    .line 823
    move/from16 v4, v40

    .line 824
    .line 825
    :goto_12
    move-wide/from16 v7, v44

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_19
    invoke-static {}, Lze/e$b;->values()[Lze/e$b;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    aget-object v22, v3, v2

    .line 834
    .line 835
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/4 v3, 0x3

    .line 840
    if-eq v2, v3, :cond_1b

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    if-eq v2, v3, :cond_1a

    .line 844
    .line 845
    :goto_13
    const/4 v2, 0x1

    .line 846
    goto :goto_14

    .line 847
    :cond_1a
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_1b
    const-string v2, "Unsupported matte type: Luma"

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :goto_14
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->s(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :pswitch_18
    move-object/from16 v38, v2

    .line 864
    .line 865
    move-object/from16 v39, v3

    .line 866
    .line 867
    move/from16 v40, v4

    .line 868
    .line 869
    move-wide/from16 v44, v7

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-static/range {p0 .. p1}, Lbf/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/n;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    goto :goto_12

    .line 877
    :pswitch_19
    move-object/from16 v38, v2

    .line 878
    .line 879
    move-object/from16 v39, v3

    .line 880
    .line 881
    move/from16 v40, v4

    .line 882
    .line 883
    move-wide/from16 v44, v7

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v25

    .line 894
    :goto_15
    move-object/from16 v2, v38

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :pswitch_1a
    move-object/from16 v38, v2

    .line 898
    .line 899
    move-object/from16 v39, v3

    .line 900
    .line 901
    move/from16 v40, v4

    .line 902
    .line 903
    move-wide/from16 v44, v7

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    int-to-float v2, v2

    .line 911
    invoke-static {}, Lcf/l;->c()F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    mul-float/2addr v3, v2

    .line 916
    float-to-int v2, v3

    .line 917
    move/from16 v24, v2

    .line 918
    .line 919
    :goto_16
    move-object/from16 v2, v38

    .line 920
    .line 921
    move-object/from16 v3, v39

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :pswitch_1b
    move-object/from16 v38, v2

    .line 925
    .line 926
    move-object/from16 v39, v3

    .line 927
    .line 928
    move/from16 v40, v4

    .line 929
    .line 930
    move-wide/from16 v44, v7

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-float v2, v2

    .line 938
    invoke-static {}, Lcf/l;->c()F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    mul-float/2addr v3, v2

    .line 943
    float-to-int v2, v3

    .line 944
    move/from16 v23, v2

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :pswitch_1c
    move-object/from16 v38, v2

    .line 948
    .line 949
    move-object/from16 v39, v3

    .line 950
    .line 951
    move/from16 v40, v4

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    int-to-long v2, v2

    .line 959
    move-wide v7, v2

    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_1d
    move-object/from16 v38, v2

    .line 963
    .line 964
    move-object/from16 v39, v3

    .line 965
    .line 966
    move/from16 v40, v4

    .line 967
    .line 968
    move-wide/from16 v44, v7

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    const/4 v3, 0x6

    .line 976
    if-ge v2, v3, :cond_1c

    .line 977
    .line 978
    invoke-static {}, Lze/e$a;->values()[Lze/e$a;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    aget-object v20, v3, v2

    .line 983
    .line 984
    goto/16 :goto_11

    .line 985
    .line 986
    :cond_1c
    sget-object v20, Lze/e$a;->e:Lze/e$a;

    .line 987
    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :pswitch_1e
    move-object/from16 v38, v2

    .line 991
    .line 992
    move-object/from16 v39, v3

    .line 993
    .line 994
    move/from16 v40, v4

    .line 995
    .line 996
    move-wide/from16 v44, v7

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v21

    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :pswitch_1f
    move-object/from16 v38, v2

    .line 1006
    .line 1007
    move-object/from16 v39, v3

    .line 1008
    .line 1009
    move/from16 v40, v4

    .line 1010
    .line 1011
    move-wide/from16 v44, v7

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    int-to-long v12, v2

    .line 1019
    goto :goto_15

    .line 1020
    :pswitch_20
    move-object/from16 v38, v2

    .line 1021
    .line 1022
    move-object/from16 v39, v3

    .line 1023
    .line 1024
    move/from16 v40, v4

    .line 1025
    .line 1026
    move-wide/from16 v44, v7

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    goto/16 :goto_12

    .line 1034
    .line 1035
    :cond_1d
    move-object/from16 v38, v2

    .line 1036
    .line 1037
    move-object/from16 v39, v3

    .line 1038
    .line 1039
    move/from16 v40, v4

    .line 1040
    .line 1041
    move-wide/from16 v44, v7

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v7, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    cmpl-float v0, v17, v35

    .line 1052
    .line 1053
    if-lez v0, :cond_1e

    .line 1054
    .line 1055
    new-instance v0, Ldf/a;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const/4 v4, 0x0

    .line 1063
    move-object/from16 v3, v38

    .line 1064
    .line 1065
    move-object/from16 v36, v9

    .line 1066
    .line 1067
    move-object/from16 v2, v38

    .line 1068
    .line 1069
    move-object/from16 v8, v39

    .line 1070
    .line 1071
    move/from16 v9, v40

    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_1e
    move-object/from16 v36, v9

    .line 1081
    .line 1082
    move-object/from16 v8, v39

    .line 1083
    .line 1084
    move/from16 v9, v40

    .line 1085
    .line 1086
    :goto_17
    cmpl-float v0, v18, v35

    .line 1087
    .line 1088
    if-lez v0, :cond_1f

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->f()F

    .line 1092
    .line 1093
    .line 1094
    move-result v18

    .line 1095
    :goto_18
    new-instance v0, Ldf/a;

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    move-object v3, v14

    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    move-object v2, v14

    .line 1106
    move/from16 v5, v17

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Ldf/a;

    .line 1115
    .line 1116
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    move-object/from16 v3, v38

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    move/from16 v5, v18

    .line 1128
    .line 1129
    move-object/from16 v2, v38

    .line 1130
    .line 1131
    invoke-direct/range {v0 .. v6}, Ldf/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    const-string v0, ".ai"

    .line 1138
    .line 1139
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_20

    .line 1144
    .line 1145
    const-string v0, "ai"

    .line 1146
    .line 1147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_21

    .line 1152
    .line 1153
    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_21
    if-eqz v9, :cond_23

    .line 1159
    .line 1160
    if-nez v19, :cond_22

    .line 1161
    .line 1162
    new-instance v19, Lxe/n;

    .line 1163
    .line 1164
    invoke-direct/range {v19 .. v19}, Lxe/n;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :cond_22
    move-object/from16 v0, v19

    .line 1168
    .line 1169
    invoke-virtual {v0, v9}, Lxe/n;->l(Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v19, v0

    .line 1173
    .line 1174
    :cond_23
    new-instance v0, Lze/e;

    .line 1175
    .line 1176
    move-object v2, v1

    .line 1177
    move-object v3, v11

    .line 1178
    move-wide v4, v12

    .line 1179
    move-object/from16 v11, v19

    .line 1180
    .line 1181
    move-object/from16 v6, v20

    .line 1182
    .line 1183
    move-object/from16 v9, v21

    .line 1184
    .line 1185
    move/from16 v12, v23

    .line 1186
    .line 1187
    move/from16 v13, v24

    .line 1188
    .line 1189
    move/from16 v14, v25

    .line 1190
    .line 1191
    move/from16 v17, v26

    .line 1192
    .line 1193
    move/from16 v18, v27

    .line 1194
    .line 1195
    move/from16 v24, v28

    .line 1196
    .line 1197
    move-object/from16 v25, v29

    .line 1198
    .line 1199
    move-object/from16 v26, v30

    .line 1200
    .line 1201
    move-object/from16 v27, v31

    .line 1202
    .line 1203
    move-object/from16 v19, v32

    .line 1204
    .line 1205
    move-object/from16 v20, v33

    .line 1206
    .line 1207
    move-object/from16 v23, v34

    .line 1208
    .line 1209
    move-object/from16 v1, v36

    .line 1210
    .line 1211
    move-object/from16 v21, v7

    .line 1212
    .line 1213
    move-wide/from16 v7, v44

    .line 1214
    .line 1215
    invoke-direct/range {v0 .. v27}, Lze/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLze/e$a;JLjava/lang/String;Ljava/util/List;Lxe/n;IIIFFFFLxe/j;Lxe/k;Ljava/util/List;Lze/e$b;Lxe/b;ZLye/a;Lbf/j;Lye/h;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
