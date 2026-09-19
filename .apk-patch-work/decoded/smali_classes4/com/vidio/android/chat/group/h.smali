.class public final synthetic Lcom/vidio/android/chat/group/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/h;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/q;

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
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    int-to-float v10, v1

    .line 41
    invoke-static {v0, v10}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    invoke-static {v2, v1, v5, v3}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    ushr-long v6, v2, v6

    .line 66
    .line 67
    xor-long/2addr v2, v6

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v5, v1, v5, v3, v2}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1, v5, v5, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f08036c

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Le80/d;->a:Le80/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Le80/b;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 v1, 0x24

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {v8, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Le80/a;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x6

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v6, 0x38

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const-string v1, "Link Icon"

    .line 168
    .line 169
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v10}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f130201

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Le80/j;->j()Lj5/l3;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Le80/b;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const/16 v21, 0xc00

    .line 203
    .line 204
    const v22, 0xdffa

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v11, v8

    .line 215
    move v12, v9

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    move v13, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v14, v11

    .line 221
    move v15, v12

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move/from16 v20, v15

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    move/from16 v23, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v24, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move/from16 v25, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v27, v23

    .line 246
    .line 247
    move-object/from16 v26, v24

    .line 248
    .line 249
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, v19

    .line 253
    .line 254
    move-object/from16 v0, v26

    .line 255
    .line 256
    move/from16 v1, v27

    .line 257
    .line 258
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v5, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f1301f1

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Le80/j;->b()Lj5/l3;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Le80/b;->B()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    move v13, v1

    .line 289
    const/4 v1, 0x0

    .line 290
    move-object v14, v0

    .line 291
    move-object v0, v2

    .line 292
    move-wide v2, v3

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move-object/from16 v17, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move/from16 v23, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v24, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move/from16 v29, v23

    .line 310
    .line 311
    move-object/from16 v28, v24

    .line 312
    .line 313
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v5, v19

    .line 317
    .line 318
    move-object/from16 v14, v28

    .line 319
    .line 320
    move/from16 v13, v29

    .line 321
    .line 322
    invoke-static {v14, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1302e7

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v15, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v14, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 343
    .line 344
    sget-object v4, Lv70/b$a;->c:Lv70/b$a;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v14, 0xfe0

    .line 348
    .line 349
    move-object/from16 v15, p0

    .line 350
    .line 351
    iget-object v1, v15, Lcom/vidio/android/chat/group/h;->c:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/16 v12, 0x180

    .line 358
    .line 359
    move-object/from16 v11, v19

    .line 360
    .line 361
    invoke-static/range {v0 .. v14}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->r()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    move-object/from16 v15, p0

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_3
    move-object/from16 v15, p0

    .line 376
    .line 377
    move-object/from16 v19, v5

    .line 378
    .line 379
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 380
    .line 381
    .line 382
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method
