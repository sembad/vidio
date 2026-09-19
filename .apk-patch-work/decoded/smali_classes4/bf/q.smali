.class final Lbf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbf/q;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbf/q;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbf/q;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 62
    .line 63
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lye/f;
    .locals 22
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
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    move v10, v3

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v3, v16

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    if-eqz v17, :cond_c

    .line 31
    .line 32
    sget-object v4, Lbf/q;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v2, v18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-eqz v20, :cond_2

    .line 73
    .line 74
    sget-object v2, Lbf/q;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object/from16 v3, v21

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    invoke-static {v0, v1, v3}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v21, v3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object/from16 v21, v3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 111
    .line 112
    .line 113
    const-string v2, "o"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move-object/from16 v14, v19

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const-string v2, "d"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    const-string v2, "g"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->v()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_5
    move-object/from16 v3, v21

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object/from16 v21, v3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lxe/b;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    :goto_6
    move-object/from16 v2, v18

    .line 176
    .line 177
    :goto_7
    move-object/from16 v3, v21

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1
    move-object/from16 v21, v3

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_2
    move-object/from16 v21, v3

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    double-to-float v10, v3

    .line 198
    goto :goto_6

    .line 199
    :pswitch_3
    move-object/from16 v21, v3

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lye/t$b;->values()[Lye/t$b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    add-int/lit8 v4, v4, -0x1

    .line 213
    .line 214
    aget-object v13, v3, v4

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_4
    move-object/from16 v21, v3

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-static {}, Lye/t$a;->values()[Lye/t$a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    sub-int/2addr v12, v3

    .line 230
    aget-object v12, v4, v12

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :pswitch_5
    move-object/from16 v21, v3

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v0, v1, v3}, Lbf/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lxe/b;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_6

    .line 242
    :pswitch_6
    move-object/from16 v21, v3

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static/range {p0 .. p1}, Lbf/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/f;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_7
    move-object/from16 v21, v3

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static/range {p0 .. p1}, Lbf/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/f;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_8
    move-object/from16 v21, v3

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v3, :cond_8

    .line 269
    .line 270
    sget-object v3, Lye/g;->c:Lye/g;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    sget-object v3, Lye/g;->d:Lye/g;

    .line 274
    .line 275
    :goto_8
    move-object v2, v3

    .line 276
    goto :goto_7

    .line 277
    :pswitch_9
    const/4 v2, 0x0

    .line 278
    invoke-static/range {p0 .. p1}, Lbf/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lxe/d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_a
    move-object/from16 v21, v3

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 288
    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    sget-object v4, Lbf/q;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eq v4, v2, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 312
    .line 313
    .line 314
    :goto_a
    const/4 v2, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-static {v0, v1, v3}, Lbf/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;I)Lxe/c;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->v()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_a

    .line 327
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_b
    move-object/from16 v21, v3

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/a;->C()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_c
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    if-nez v21, :cond_d

    .line 345
    .line 346
    new-instance v3, Lxe/d;

    .line 347
    .line 348
    new-instance v0, Ldf/a;

    .line 349
    .line 350
    const/16 v1, 0x64

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v3, v0}, Lxe/d;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v3

    .line 367
    goto :goto_b

    .line 368
    :cond_d
    move-object/from16 v4, v21

    .line 369
    .line 370
    :goto_b
    new-instance v0, Lye/f;

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    move-object v3, v6

    .line 374
    move-object v5, v7

    .line 375
    move-object v6, v8

    .line 376
    move-object v7, v9

    .line 377
    move-object v8, v12

    .line 378
    move-object v9, v13

    .line 379
    move-object v12, v14

    .line 380
    move v13, v15

    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    invoke-direct/range {v0 .. v13}, Lye/f;-><init>(Ljava/lang/String;Lye/g;Lxe/c;Lxe/d;Lxe/f;Lxe/f;Lxe/b;Lye/t$a;Lye/t$b;FLjava/util/ArrayList;Lxe/b;Z)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
