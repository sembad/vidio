.class public final synthetic Lst/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltv/b1;

.field public final synthetic i:Lst/q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltv/b1;Lst/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lst/u;->e:Ltv/b1;

    iput-object p3, p0, Lst/u;->i:Lst/q$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/a;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_1
    and-int/2addr v2, v9

    .line 49
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-interface {v1}, Lup/d0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lst/e$b;

    .line 62
    .line 63
    sget-object v2, Lst/d;->v:Lst/d;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lst/e$b;-><init>(Lst/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lst/u;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/16 v1, 0x10

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v11, La2/k;->a:La2/k$a;

    .line 85
    .line 86
    const/16 v3, 0x36

    .line 87
    .line 88
    invoke-static {v1, v2, v6, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/16 v12, 0x20

    .line 97
    .line 98
    ushr-long v7, v2, v12

    .line 99
    .line 100
    xor-long/2addr v2, v7

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v11, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, La3/g;->c:La3/g$a;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v6, v1, v6, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1, v6, v6, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lst/u;->e:Ltv/b1;

    .line 150
    .line 151
    invoke-virtual {v1}, Ltv/b1;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v3, 0x96

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    invoke-static {v11, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v7, 0x50

    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    invoke-static {v3, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    int-to-float v14, v4

    .line 174
    invoke-static {v14}, Ln0/h;->b(F)Ln0/g;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v7, 0x180030

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x3b8

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v2 .. v8}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lg0/e;->o(F)Lg0/e$i;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v2, v3, v6, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    ushr-long v7, v3, v12

    .line 209
    .line 210
    xor-long/2addr v3, v7

    .line 211
    long-to-int v3, v3

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v11, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v6, v2, v6, v4, v3}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v6, v2, v6, v6, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lst/u;->i:Lst/q$a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lst/q$a;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 260
    .line 261
    sget-object v4, Lr90/d;->w:Lr90/d;

    .line 262
    .line 263
    invoke-static {v2, v3, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v3, v10

    .line 274
    .line 275
    const v2, 0x7f1308a7

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v6}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/16 v22, 0xc00

    .line 304
    .line 305
    const v23, 0xdffa

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 v20, v6

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x2

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ltv/b1;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static/range {v20 .. v20}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-static/range {v20 .. v20}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 363
    .line 364
    .line 365
    throw v13

    .line 366
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 367
    .line 368
    .line 369
    throw v13

    .line 370
    :cond_8
    move-object/from16 v20, v6

    .line 371
    .line 372
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1
.end method
