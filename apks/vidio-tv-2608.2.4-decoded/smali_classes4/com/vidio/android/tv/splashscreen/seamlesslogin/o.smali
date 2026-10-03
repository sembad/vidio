.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/o;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;->V:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lf2/f0;

    .line 43
    .line 44
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v0, Lf2/f0;

    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    new-instance v2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity$a;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x36

    .line 95
    .line 96
    invoke-static {v3, v6, v8, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/q;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const/16 v9, 0x20

    .line 105
    .line 106
    ushr-long v9, v6, v9

    .line 107
    .line 108
    xor-long/2addr v6, v9

    .line 109
    long-to-int v6, v6

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v9, La3/g;->c:La3/g$a;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v8, v3, v8, v7, v6}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v3, v8, v8, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1300ef

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ld30/c0;->j()Ll3/u2;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object v6, v0

    .line 177
    move-object v0, v2

    .line 178
    invoke-static {}, Ld30/x;->w()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const v21, 0xfffa

    .line 185
    .line 186
    .line 187
    move-object v9, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    move v10, v4

    .line 190
    move-object v7, v5

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move-object v11, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v12, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object v13, v9

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    move v14, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v15, v11

    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v22, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v24, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v25, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move-object/from16 v26, v23

    .line 227
    .line 228
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    const v0, 0x7f1300e3

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-static {}, Ld30/x;->w()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    int-to-float v11, v1

    .line 255
    const/16 v1, 0x1c

    .line 256
    .line 257
    int-to-float v13, v1

    .line 258
    const/4 v14, 0x5

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v9, v25

    .line 262
    .line 263
    invoke-static/range {v9 .. v14}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v21, 0xfff8

    .line 268
    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v19, 0x30

    .line 278
    .line 279
    move-object/from16 v27, v25

    .line 280
    .line 281
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v18

    .line 285
    .line 286
    move-object/from16 v15, v26

    .line 287
    .line 288
    move-object/from16 v9, v27

    .line 289
    .line 290
    invoke-static {v9, v15}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v0, Ltp/u;

    .line 295
    .line 296
    const v1, 0x7f1302f8

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v3, 0x6

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v0, v1, v7, v7, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v11, p0

    .line 309
    .line 310
    iget-object v1, v11, Lcom/vidio/android/tv/splashscreen/seamlesslogin/o;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;

    .line 311
    .line 312
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v3, :cond_4

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v4, v3, :cond_5

    .line 327
    .line 328
    :cond_4
    new-instance v4, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct {v4, v1, v14}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/p;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    move-object v1, v4

    .line 338
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    const/16 v10, 0xf8

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/q;->q()V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    move-object/from16 v11, p0

    .line 359
    .line 360
    move-object v7, v5

    .line 361
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :cond_7
    move-object/from16 v11, p0

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/q;->C()V

    .line 370
    .line 371
    .line 372
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method
