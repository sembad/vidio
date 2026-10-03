.class public final synthetic Lys/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lup/f0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v8

    .line 47
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-interface {v6, v5, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, Lup/f0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v5, v9, Lys/c;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    and-int/lit8 v1, v1, 0xe

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v8

    .line 77
    :goto_2
    or-int v1, v10, v7

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v4, v1, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lys/e$b;

    .line 93
    .line 94
    invoke-direct {v4, v5, v0, v7}, Lys/e$b;-><init>(Lkotlin/jvm/functions/Function1;Lup/f0;Ll60/b;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lup/f0;->e()La2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v1, v2}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lup/f0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const v2, -0x4bd1941f

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ld30/w;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const v2, -0x4bd05032

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lh2/r0;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :goto_3
    invoke-static {v4, v5, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v1, v2, v4, v3}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x30

    .line 178
    .line 179
    invoke-static {v3, v2, v6, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const/16 v5, 0x20

    .line 188
    .line 189
    ushr-long v10, v3, v5

    .line 190
    .line 191
    xor-long/2addr v3, v10

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v5, La3/g;->c:La3/g$a;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v6, v2, v6, v4, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v6, v2, v6, v6, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f08045c

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lh2/r0;->f()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sget-object v10, La2/k;->a:La2/k$a;

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    invoke-static {v10, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v7, 0xdb8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static/range {v1 .. v8}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    invoke-static {v10, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f1302bf

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ld30/c0;->b()Ll3/u2;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-virtual {v0}, Lup/f0;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const v0, -0x43afa481

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ld30/w;->x()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 317
    .line 318
    .line 319
    :goto_5
    move-wide v3, v2

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const v0, -0x43ae675c

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_6
    const/16 v21, 0x0

    .line 340
    .line 341
    const v22, 0xfffa

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->q()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 372
    .line 373
    .line 374
    throw v7

    .line 375
    :cond_a
    move-object/from16 v19, v6

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0
.end method
