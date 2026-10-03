.class public final Lhs/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Landroidx/compose/runtime/d5;Lhs/z0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    const/16 p0, 0xd81

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lhs/x0;->e(ILa2/k;Landroidx/compose/runtime/q;Landroidx/compose/runtime/d5;Lhs/z0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lhs/z0;Landroidx/compose/runtime/i2;Lv/i0;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-static {v3, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lv/k0;->a(La2/k;)La2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f06003c

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0604f2

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Lh2/r0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v3, v5, v6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v4, v5, v3

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-static {v3, v4, v4, v5}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v1, v3, v9, v4}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-static {v1, v3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v4, v3, :cond_1

    .line 91
    .line 92
    :cond_0
    new-instance v4, Lhs/j0;

    .line 93
    .line 94
    invoke-direct {v4, v0, v6}, Lhs/j0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v1, v4}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "top_nav_bar"

    .line 107
    .line 108
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3, v7, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    ushr-long v5, v3, v5

    .line 131
    .line 132
    xor-long/2addr v3, v5

    .line 133
    long-to-int v3, v3

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, La3/g;->c:La3/g$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v7, v1, v7, v4, v3}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v1, v7, v7, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lhs/z0$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lhs/z0$a;->b()Lu90/b;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lhs/z0$b;

    .line 199
    .line 200
    invoke-virtual {v0}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lhs/z0$a;->d()Lhs/z0$c;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v1, v0, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object v11, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    :goto_1
    new-instance v0, Lhs/u0;

    .line 228
    .line 229
    const-string v5, "onMenuClick(Lcom/vidio/android/tv/main/topnavbar/TopNavBarViewModel$TopNavbarMenu;)V"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v1, 0x1

    .line 233
    const-class v3, Lhs/z0;

    .line 234
    .line 235
    const-string v4, "onMenuClick"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    move-object v11, v2

    .line 241
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    :goto_2
    check-cast v1, Lkotlin/reflect/g;

    .line 246
    .line 247
    sget-object v12, La2/k;->a:La2/k$a;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    int-to-float v14, v0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0xd

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lhs/z0$b;

    .line 267
    .line 268
    invoke-virtual {v2}, Lhs/z0$b;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lhs/z0$b;

    .line 277
    .line 278
    invoke-virtual {v2}, Lhs/z0$b;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move-object v6, v1

    .line 283
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v1, v0

    .line 287
    const/high16 v0, 0x30000

    .line 288
    .line 289
    move-object v3, v8

    .line 290
    move v8, v2

    .line 291
    move-object v2, v7

    .line 292
    move-object v7, v3

    .line 293
    move-object v3, v10

    .line 294
    invoke-static/range {v0 .. v8}, Lhs/x0;->d(ILa2/k;Landroidx/compose/runtime/q;Lhs/z0$c;Lhs/z0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu90/b;Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lhs/z0$b;

    .line 302
    .line 303
    invoke-virtual {v0}, Lhs/z0$b;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v1, 0x3

    .line 308
    invoke-static {v1, v9}, Lv/f1;->i(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v9, v1}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v9}, Lv/f1;->m(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v9, v1}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v1}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v4, Lhs/k0;

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    invoke-direct {v4, v11, v5}, Lhs/k0;-><init>(Lhs/z0;Landroidx/compose/runtime/i2;)V

    .line 337
    .line 338
    .line 339
    const v5, -0x5593f9d7

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v4, v2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const v7, 0x186c06

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-object v3, v1

    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object/from16 v6, p6

    .line 354
    .line 355
    invoke-static/range {v0 .. v7}, Lv/h0;->d(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/q;->q()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 365
    .line 366
    .line 367
    throw v9
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Lhs/z0$c;Lhs/z0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu90/b;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    const p0, 0x30001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lhs/x0;->d(ILa2/k;Landroidx/compose/runtime/q;Lhs/z0$c;Lhs/z0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu90/b;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lhs/z0$c;Lhs/z0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu90/b;Z)V
    .locals 38

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const v0, -0x55afbfe

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/high16 v6, 0x80000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    const v6, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    const v8, 0x92492

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v6, v8, :cond_5

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, v10

    .line 97
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_18

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, p0, 0x1

    .line 109
    .line 110
    const v16, -0x380001

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 123
    .line 124
    .line 125
    and-int v0, v0, v16

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    move v15, v9

    .line 130
    move v13, v10

    .line 131
    const/16 p2, 0x2

    .line 132
    .line 133
    const/16 v19, 0x20

    .line 134
    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    :goto_6
    const v6, 0x70b323c8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 142
    .line 143
    .line 144
    move v6, v7

    .line 145
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_17

    .line 150
    .line 151
    move v8, v9

    .line 152
    invoke-static {v7, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v6, 0x671a9c9b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 160
    .line 161
    .line 162
    instance-of v6, v7, Landroidx/lifecycle/m;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    check-cast v6, Landroidx/lifecycle/m;

    .line 168
    .line 169
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 175
    .line 176
    :goto_7
    const-class v17, Lhs/z0;

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move v13, v10

    .line 182
    move/from16 v15, v18

    .line 183
    .line 184
    const/16 p2, 0x2

    .line 185
    .line 186
    const/16 v19, 0x20

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 199
    .line 200
    .line 201
    check-cast v6, Lhs/z0;

    .line 202
    .line 203
    and-int v0, v0, v16

    .line 204
    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/content/Context;

    .line 220
    .line 221
    const-class v7, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v11}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    const v8, 0x7f0804bd

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v11, v13}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lxc/h$a;

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v9, v10}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v4}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v15}, Lxc/h$a;->b(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lxc/h$a;->a()Lxc/h;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const v10, 0x118691c0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {}, Lnc/q;->a()Landroidx/compose/runtime/e5;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14, v11}, Lnc/p;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;)Lmc/g;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const v12, 0x11869923

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static {v12, v8, v8}, Lnc/w;->c(Ll2/c;Ll2/c;Ll2/c;)Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    invoke-static {v12}, Lnc/w;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v37, v14

    .line 302
    .line 303
    move-object v14, v7

    .line 304
    move-object/from16 v7, v37

    .line 305
    .line 306
    invoke-static/range {v6 .. v11}, Lnc/k;->b(Ljava/lang/Object;Lmc/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly2/i;Landroidx/compose/runtime/q;)Lnc/h;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->I()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-ne v6, v7, :cond_9

    .line 325
    .line 326
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v6}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    check-cast v6, Landroidx/compose/runtime/i2;

    .line 336
    .line 337
    const/4 v7, 0x3

    .line 338
    move v8, v7

    .line 339
    invoke-static {v13, v11, v8}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-ne v9, v10, :cond_a

    .line 352
    .line 353
    new-instance v9, Lhs/l0;

    .line 354
    .line 355
    invoke-direct {v9, v7, v1}, Lhs/l0;-><init>(Li0/t0;Lu90/b;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    check-cast v9, Landroidx/compose/runtime/d5;

    .line 366
    .line 367
    const/16 v10, 0x18

    .line 368
    .line 369
    int-to-float v10, v10

    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0xe

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object/from16 v24, p1

    .line 379
    .line 380
    move/from16 v25, v10

    .line 381
    .line 382
    invoke-static/range {v24 .. v29}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move/from16 v21, v8

    .line 387
    .line 388
    const/16 v8, 0xc

    .line 389
    .line 390
    int-to-float v8, v8

    .line 391
    move-object/from16 p4, v12

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static {v10, v12, v8, v15}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move/from16 v22, v12

    .line 399
    .line 400
    const/high16 v12, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v10, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move/from16 v24, v12

    .line 407
    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move/from16 v26, v13

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-ne v12, v13, :cond_b

    .line 419
    .line 420
    new-instance v12, Lg0/f1;

    .line 421
    .line 422
    invoke-direct {v12, v6, v15}, Lg0/f1;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-static {v10, v12}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v12, "top_nav_bar_main"

    .line 435
    .line 436
    invoke-static {v10, v12}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    move/from16 v27, v15

    .line 449
    .line 450
    const/16 v15, 0x36

    .line 451
    .line 452
    invoke-static {v13, v12, v11, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 457
    .line 458
    .line 459
    move-result-wide v28

    .line 460
    ushr-long v30, v28, v19

    .line 461
    .line 462
    xor-long v3, v28, v30

    .line 463
    .line 464
    long-to-int v3, v3

    .line 465
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    sget-object v13, La3/g;->c:La3/g$a;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    if-eqz v15, :cond_16

    .line 487
    .line 488
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_c

    .line 496
    .line 497
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 502
    .line 503
    .line 504
    :goto_9
    invoke-static {v11, v12, v11, v4, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v11, v3, v11, v11, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 509
    .line 510
    .line 511
    sget-object v28, La2/k;->a:La2/k$a;

    .line 512
    .line 513
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {}, Lh2/r0;->e()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v10, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lkotlin/Pair;

    .line 535
    .line 536
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {}, Lh2/r0;->g()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v12, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lkotlin/Pair;

    .line 558
    .line 559
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {}, Lh2/r0;->g()J

    .line 564
    .line 565
    .line 566
    move-result-wide v29

    .line 567
    invoke-static/range {v29 .. v30}, Lh2/r0;->h(J)Lh2/r0;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v9, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {}, Lh2/r0;->e()J

    .line 581
    .line 582
    .line 583
    move-result-wide v29

    .line 584
    invoke-static/range {v29 .. v30}, Lh2/r0;->h(J)Lh2/r0;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v13, Lkotlin/Pair;

    .line 589
    .line 590
    invoke-direct {v13, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x4

    .line 594
    new-array v4, v3, [Lkotlin/Pair;

    .line 595
    .line 596
    aput-object v10, v4, v26

    .line 597
    .line 598
    aput-object v12, v4, v27

    .line 599
    .line 600
    aput-object v9, v4, p2

    .line 601
    .line 602
    aput-object v13, v4, v21

    .line 603
    .line 604
    invoke-static {v4}, Lh2/j0$a;->a([Lkotlin/Pair;)Lh2/j1;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    const v36, 0x6ffff

    .line 611
    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    const-wide/16 v33, 0x0

    .line 622
    .line 623
    invoke-static/range {v28 .. v36}, Lh2/d1;->e(La2/k;FFFFJLh2/y1;I)La2/k;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v9, Leu/d0;

    .line 628
    .line 629
    move/from16 v13, v26

    .line 630
    .line 631
    invoke-direct {v9, v3, v13}, Leu/d0;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v9}, Le2/l;->d(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move/from16 v4, v24

    .line 639
    .line 640
    float-to-double v9, v4

    .line 641
    const-wide/16 v29, 0x0

    .line 642
    .line 643
    cmpl-double v9, v9, v29

    .line 644
    .line 645
    if-lez v9, :cond_d

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_d
    const-string v9, "invalid weight; must be greater than zero"

    .line 649
    .line 650
    invoke-static {v9}, Lh0/a;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_a
    new-instance v9, Lg0/w1;

    .line 654
    .line 655
    move/from16 v15, v27

    .line 656
    .line 657
    invoke-direct {v9, v4, v15}, Lg0/w1;-><init>(FZ)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3, v9}, La2/k;->T1(La2/k;)La2/k;

    .line 661
    .line 662
    .line 663
    move-result-object v29

    .line 664
    const/16 v3, 0x10

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0xb

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    move/from16 v32, v3

    .line 676
    .line 677
    invoke-static/range {v29 .. v34}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move/from16 v9, p2

    .line 682
    .line 683
    move/from16 v4, v22

    .line 684
    .line 685
    invoke-static {v8, v4, v9}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    and-int/lit8 v10, v16, 0xe

    .line 694
    .line 695
    const/4 v12, 0x4

    .line 696
    if-ne v10, v12, :cond_e

    .line 697
    .line 698
    move v10, v15

    .line 699
    goto :goto_b

    .line 700
    :cond_e
    move v10, v13

    .line 701
    :goto_b
    and-int/lit8 v12, v16, 0x70

    .line 702
    .line 703
    move/from16 v4, v19

    .line 704
    .line 705
    if-ne v12, v4, :cond_f

    .line 706
    .line 707
    move v4, v15

    .line 708
    goto :goto_c

    .line 709
    :cond_f
    move v4, v13

    .line 710
    :goto_c
    or-int/2addr v4, v10

    .line 711
    const v10, 0xe000

    .line 712
    .line 713
    .line 714
    and-int v10, v16, v10

    .line 715
    .line 716
    const/16 v12, 0x4000

    .line 717
    .line 718
    if-ne v10, v12, :cond_10

    .line 719
    .line 720
    move v13, v15

    .line 721
    :cond_10
    or-int/2addr v4, v13

    .line 722
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-nez v4, :cond_11

    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-ne v10, v4, :cond_12

    .line 733
    .line 734
    :cond_11
    new-instance v10, Lhs/m0;

    .line 735
    .line 736
    invoke-direct {v10, v1, v2, v6, v5}, Lhs/m0;-><init>(Lu90/b;Lhs/z0$c;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    const/16 v16, 0x6180

    .line 745
    .line 746
    const/16 v17, 0x1e8

    .line 747
    .line 748
    move-object v4, v14

    .line 749
    move-object v14, v10

    .line 750
    const/4 v10, 0x0

    .line 751
    move-object v12, v11

    .line 752
    const/4 v11, 0x0

    .line 753
    move-object/from16 v21, v12

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    move-object v1, v9

    .line 758
    move-object v9, v8

    .line 759
    move-object v8, v1

    .line 760
    move-object v6, v3

    .line 761
    move v2, v15

    .line 762
    move-object/from16 v3, v20

    .line 763
    .line 764
    move-object/from16 v15, v21

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-static/range {v6 .. v17}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 768
    .line 769
    .line 770
    move-object v11, v15

    .line 771
    if-eqz p8, :cond_15

    .line 772
    .line 773
    const v6, 0x67fc3b27

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 777
    .line 778
    .line 779
    const v6, 0x7f130374

    .line 780
    .line 781
    .line 782
    invoke-static {v11, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 796
    .line 797
    double-to-float v10, v7

    .line 798
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    or-int/2addr v7, v8

    .line 807
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    or-int/2addr v7, v8

    .line 812
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    if-nez v7, :cond_13

    .line 817
    .line 818
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-ne v8, v7, :cond_14

    .line 823
    .line 824
    :cond_13
    new-instance v8, Lhs/z;

    .line 825
    .line 826
    invoke-direct {v8, v0, v4, v3}, Lhs/z;-><init>(Lhs/z0;Ljava/lang/String;Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_14
    move-object/from16 v20, v8

    .line 833
    .line 834
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    const/16 v22, 0x6000

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v8, 0x0

    .line 840
    const/4 v9, 0x0

    .line 841
    move-object/from16 v21, v11

    .line 842
    .line 843
    const-wide/16 v11, 0x0

    .line 844
    .line 845
    const-wide/16 v13, 0x0

    .line 846
    .line 847
    const-wide/16 v15, 0x0

    .line 848
    .line 849
    const-wide/16 v17, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    invoke-static/range {v6 .. v22}, Lhs/x;->a(Ljava/lang/String;La2/k;Lcs/p;FFJJJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v11, v21

    .line 857
    .line 858
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 859
    .line 860
    .line 861
    :goto_d
    move-object/from16 v24, v28

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_15
    const v3, 0x6805ec7c

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :goto_e
    const/16 v28, 0x0

    .line 875
    .line 876
    const/16 v29, 0xa

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    move/from16 v27, v25

    .line 881
    .line 882
    move/from16 v25, v32

    .line 883
    .line 884
    invoke-static/range {v24 .. v29}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v4, 0x28

    .line 889
    .line 890
    int-to-float v4, v4

    .line 891
    invoke-static {v3, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v4, 0x8c

    .line 896
    .line 897
    int-to-float v4, v4

    .line 898
    invoke-static {v3, v1, v4, v2}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "top_nav_bar_vidio_icon"

    .line 903
    .line 904
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    const/16 v13, 0x30

    .line 909
    .line 910
    const/16 v14, 0x78

    .line 911
    .line 912
    const-string v7, "Vidio Logo"

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    move-object/from16 v21, v11

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    move-object/from16 v12, v21

    .line 920
    .line 921
    move-object/from16 v6, v23

    .line 922
    .line 923
    invoke-static/range {v6 .. v14}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 924
    .line 925
    .line 926
    move-object v11, v12

    .line 927
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 928
    .line 929
    .line 930
    move-object v7, v0

    .line 931
    goto :goto_f

    .line 932
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 933
    .line 934
    .line 935
    throw p4

    .line 936
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 937
    .line 938
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v7, p4

    .line 946
    .line 947
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    if-eqz v9, :cond_19

    .line 952
    .line 953
    new-instance v0, Lhs/a0;

    .line 954
    .line 955
    move/from16 v8, p0

    .line 956
    .line 957
    move-object/from16 v6, p1

    .line 958
    .line 959
    move-object/from16 v2, p3

    .line 960
    .line 961
    move-object/from16 v4, p5

    .line 962
    .line 963
    move-object/from16 v1, p7

    .line 964
    .line 965
    move/from16 v3, p8

    .line 966
    .line 967
    invoke-direct/range {v0 .. v8}, Lhs/a0;-><init>(Lu90/b;Lhs/z0$c;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    :cond_19
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Landroidx/compose/runtime/d5;Lhs/z0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v0, -0x2afe78b3

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    const/high16 v6, 0x30000

    .line 55
    .line 56
    or-int/2addr v3, v6

    .line 57
    const v6, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v6, v3

    .line 61
    const v9, 0x12492

    .line 62
    .line 63
    .line 64
    if-eq v6, v9, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_15

    .line 76
    .line 77
    sget-object v6, La2/k;->a:La2/k$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-ne v9, v12, :cond_4

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    const v12, 0x7f0604da

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const v12, 0x7f0604d9

    .line 117
    .line 118
    .line 119
    :goto_4
    and-int/lit8 v13, v3, 0xe

    .line 120
    .line 121
    if-ne v13, v4, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v13, v4, :cond_9

    .line 137
    .line 138
    :cond_7
    instance-of v4, v1, Lhs/z0$c$a;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v4, Leu/r0$b;

    .line 143
    .line 144
    move-object v13, v1

    .line 145
    check-cast v13, Lhs/z0$c$a;

    .line 146
    .line 147
    invoke-virtual {v13}, Lhs/z0$c$a;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-direct {v4, v13}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v13, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v4, Lhs/z0$c$b;->a:Lhs/z0$c$b;

    .line 157
    .line 158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_14

    .line 163
    .line 164
    new-instance v4, Leu/r0$a;

    .line 165
    .line 166
    const v13, 0x7f130c3f

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v13}, Leu/r0$a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v13, Leu/r0;

    .line 177
    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    const v4, -0x6542c5c9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ld30/w;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    if-eqz v2, :cond_b

    .line 214
    .line 215
    const v4, -0x6542bf2e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ld30/w;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const v4, -0x6542bba8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lh2/r0;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    :goto_8
    invoke-interface {v13, v0}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v0, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v7}, Le4/w;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    const/16 v7, 0x64

    .line 264
    .line 265
    invoke-static {v7}, Ln0/h;->a(I)Ln0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v6, v7}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v11, v10, :cond_c

    .line 282
    .line 283
    new-instance v11, Lhs/b0;

    .line 284
    .line 285
    invoke-direct {v11, v9}, Lhs/b0;-><init>(Landroidx/compose/runtime/i2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v7, v11}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v14, v15, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    and-int/lit8 v3, v3, 0x70

    .line 302
    .line 303
    if-ne v3, v8, :cond_d

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v10, 0x0

    .line 308
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v10, :cond_f

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v11, v10, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    move-object/from16 v10, p3

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    :goto_a
    new-instance v11, Lhs/c0;

    .line 325
    .line 326
    move-object/from16 v10, p3

    .line 327
    .line 328
    invoke-direct {v11, v10, v2}, Lhs/c0;-><init>(Landroidx/compose/runtime/d5;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v7, v11}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {}, Lh2/r0;->e()J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    move-object/from16 p1, v9

    .line 345
    .line 346
    invoke-static {}, Ld30/x;->w()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v11, v1, :cond_10

    .line 359
    .line 360
    new-instance v11, Lxp/a;

    .line 361
    .line 362
    invoke-direct {v11, v14, v15, v8, v9}, Lxp/a;-><init>(JJ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v11, Lxp/a;

    .line 369
    .line 370
    move-object/from16 v1, p5

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    invoke-static {v7, v1, v5, v11, v8}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v9, 0x8

    .line 378
    .line 379
    int-to-float v9, v9

    .line 380
    const/16 v11, 0x12

    .line 381
    .line 382
    int-to-float v11, v11

    .line 383
    invoke-static {v7, v11, v9}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v9, "top_nav_bar_main_item"

    .line 388
    .line 389
    invoke-static {v7, v9}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v11, 0x20

    .line 394
    .line 395
    if-ne v3, v11, :cond_11

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    const/4 v8, 0x0

    .line 399
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v8, :cond_12

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-ne v3, v8, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v3, Lhs/d0;

    .line 412
    .line 413
    move-object/from16 v9, p1

    .line 414
    .line 415
    invoke-direct {v3, v9, v2}, Lhs/d0;-><init>(Landroidx/compose/runtime/i2;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static {v7, v8, v3}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const v27, 0x1fff0

    .line 431
    .line 432
    .line 433
    move-wide v8, v12

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const-wide/16 v14, 0x0

    .line 437
    .line 438
    move-wide/from16 v10, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v25, 0xc00

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    move-object v0, v6

    .line 459
    move-object v6, v4

    .line 460
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 461
    .line 462
    .line 463
    move-object v6, v0

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    invoke-static {}, Lh60/m;->a()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_15
    move-object/from16 v1, p5

    .line 470
    .line 471
    move-object/from16 v24, v0

    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->C()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, p1

    .line 477
    .line 478
    :goto_d
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_16

    .line 483
    .line 484
    new-instance v0, Lhs/e0;

    .line 485
    .line 486
    move/from16 v7, p0

    .line 487
    .line 488
    move-object/from16 v3, p3

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    move-object/from16 v1, p4

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lhs/e0;-><init>(Lhs/z0$c;ZLandroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    return-void
.end method

.method public static final f(Lds/a;La2/k;Lhs/z0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lds/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lhs/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x48486b6e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    :cond_4
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v12

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_15

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->V0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v3, v3, -0x381

    .line 91
    .line 92
    move v4, v3

    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_4
    const v4, 0x70b323c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_14

    .line 107
    .line 108
    invoke-static {v5, v9}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v4, 0x671a9c9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 116
    .line 117
    .line 118
    instance-of v4, v5, Landroidx/lifecycle/m;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    check-cast v4, Landroidx/lifecycle/m;

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_5
    move-object v8, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    sget-object v4, Lm7/a$a;->b:Lm7/a$a;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    const-class v4, Lhs/z0;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->I()V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lhs/z0;

    .line 148
    .line 149
    and-int/lit16 v3, v3, -0x381

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move v4, v3

    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->l0()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lb3/j1;->g()Landroidx/compose/runtime/e5;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lf2/o;

    .line 168
    .line 169
    invoke-virtual {v3}, Lhs/z0;->getState()Lca0/y1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v7, v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lds/a;->b()Lf2/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v7, Lf2/f0;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-ne v8, v13, :cond_a

    .line 205
    .line 206
    sget-object v8, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 207
    .line 208
    invoke-static {v8, v9}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v8, Lz90/i0;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-ne v13, v14, :cond_b

    .line 226
    .line 227
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v13}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 237
    .line 238
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v15, :cond_c

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v11, v15, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v11, Lhs/r0;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-direct {v11, v3, v15}, Lhs/r0;-><init>(Lhs/z0;Ll60/b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    and-int/lit8 v4, v4, 0xe

    .line 285
    .line 286
    if-ne v4, v10, :cond_e

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    move v4, v12

    .line 291
    :goto_8
    or-int/2addr v4, v14

    .line 292
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v4, :cond_f

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v10, v4, :cond_10

    .line 303
    .line 304
    :cond_f
    new-instance v10, Lhs/y;

    .line 305
    .line 306
    invoke-direct {v10, v8, v0}, Lhs/y;-><init>(Lz90/i0;Lds/a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-static {v11, v10, v9, v12, v12}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lhs/z0$b;

    .line 322
    .line 323
    invoke-virtual {v4}, Lhs/z0$b;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v6, v8, :cond_11

    .line 336
    .line 337
    new-instance v6, Lhs/f0;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct {v6, v13, v8}, Lhs/f0;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v8, :cond_12

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-ne v10, v8, :cond_13

    .line 363
    .line 364
    :cond_12
    new-instance v10, Lhs/t0;

    .line 365
    .line 366
    invoke-direct {v10, v5}, Lhs/t0;-><init>(Lf2/o;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v1, v10}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v10, 0x1b0

    .line 380
    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    move-object v7, v5

    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    invoke-static/range {v4 .. v10}, Lhs/x0;->g(ZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;Landroidx/compose/runtime/q;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 391
    .line 392
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_16

    .line 406
    .line 407
    new-instance v5, Lhs/g0;

    .line 408
    .line 409
    invoke-direct {v5, v0, v1, v3, v2}, Lhs/g0;-><init>(Lds/a;La2/k;Lhs/z0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    return-void
.end method

.method public static final g(ZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lhs/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x683ce98f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x2000

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x2493

    .line 44
    .line 45
    const/16 v2, 0x2492

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v7

    .line 54
    :goto_2
    and-int/2addr v0, v8

    .line 55
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p6, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    :goto_3
    const v0, 0x70b323c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v0, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 101
    .line 102
    .line 103
    instance-of v0, v2, Landroidx/lifecycle/m;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, Landroidx/lifecycle/m;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    move-object v5, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    const-class v1, Lhs/z0;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lhs/z0;

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lhs/z0;->getState()Lca0/y1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lhs/z0$b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lhs/z0$a;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    move v1, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move v1, v7

    .line 166
    :goto_7
    const/4 v2, 0x3

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v2, v3}, Lv/f1;->k(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v2}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v3}, Lv/f1;->o(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3, v2}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v2}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v7, Lhs/h0;

    .line 193
    .line 194
    move-object v9, p1

    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    move-object v8, v11

    .line 198
    move-object v11, v0

    .line 199
    invoke-direct/range {v7 .. v12}, Lhs/h0;-><init>(La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lhs/z0;Landroidx/compose/runtime/i2;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x1bbcf049

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v8, 0x30d80

    .line 210
    .line 211
    .line 212
    const/16 v9, 0x12

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v7, v6

    .line 219
    move-object v6, v0

    .line 220
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 221
    .line 222
    .line 223
    move-object v6, v7

    .line 224
    move-object v12, v11

    .line 225
    goto :goto_8

    .line 226
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 227
    .line 228
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, p4

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v7, Lhs/i0;

    .line 244
    .line 245
    move v8, p0

    .line 246
    move-object v9, p1

    .line 247
    move-object/from16 v10, p2

    .line 248
    .line 249
    move-object/from16 v11, p3

    .line 250
    .line 251
    move/from16 v13, p6

    .line 252
    .line 253
    invoke-direct/range {v7 .. v13}, Lhs/i0;-><init>(ZLf2/f0;Lkotlin/jvm/functions/Function1;La2/k;Lhs/z0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public static final synthetic h(Lhs/z0$c;ZLandroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xd80

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move v7, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lhs/x0;->e(ILa2/k;Landroidx/compose/runtime/q;Landroidx/compose/runtime/d5;Lhs/z0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
