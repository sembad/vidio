.class public final Lb30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/k;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConfigurationScreenWidthHeight"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0xffe1c21

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-wide/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v8, 0x4000

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x2493

    .line 73
    .line 74
    const/16 v9, 0x2492

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v2, v9, :cond_4

    .line 79
    .line 80
    move v2, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v11

    .line 83
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v9, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    sget-object v2, La2/k;->a:La2/k$a;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-ne v9, v13, :cond_5

    .line 102
    .line 103
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    and-int/lit16 v14, v0, 0x1c00

    .line 117
    .line 118
    if-ne v14, v6, :cond_6

    .line 119
    .line 120
    move v6, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v6, v11

    .line 123
    :goto_5
    const v14, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v14

    .line 127
    if-ne v0, v8, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v12, v11

    .line 131
    :goto_6
    or-int v0, v6, v12

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v6, v0, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object v8, v9

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    :goto_7
    new-instance v4, Lb30/o;

    .line 149
    .line 150
    move-object v8, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move-wide/from16 v5, p3

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lb30/o;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v4

    .line 161
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/res/Configuration;

    .line 175
    .line 176
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    const/high16 v4, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float/2addr v4, v0

    .line 182
    const v5, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v0, v5

    .line 186
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x18

    .line 193
    .line 194
    int-to-float v6, v6

    .line 195
    invoke-static {v5, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v11}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    const/16 v7, 0x20

    .line 212
    .line 213
    ushr-long v13, v11, v7

    .line 214
    .line 215
    xor-long/2addr v11, v13

    .line 216
    long-to-int v7, v11

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v5, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v11, La3/g;->c:La3/g$a;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-static {v10, v6, v10, v9, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6, v10, v10, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v6, -0x469081c5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ld30/u;->c()Landroidx/compose/runtime/e5;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ld30/s;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ld30/s;->e()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ld30/g;

    .line 302
    .line 303
    invoke-virtual {v7}, Ld30/g;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lv/w1;

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ld30/u;->c()Landroidx/compose/runtime/e5;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ld30/s;

    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ld30/s;->f()Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ld30/h;

    .line 330
    .line 331
    invoke-virtual {v6}, Ld30/h;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lv/y1;

    .line 336
    .line 337
    new-instance v8, Lb30/k;

    .line 338
    .line 339
    invoke-direct {v8, v0, v4, v1, v3}, Lb30/k;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x33bbce3d

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v8, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/high16 v11, 0x30000

    .line 350
    .line 351
    const/16 v12, 0x12

    .line 352
    .line 353
    move v4, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v15, v7

    .line 357
    move-object v7, v6

    .line 358
    move-object v6, v15

    .line 359
    invoke-static/range {v4 .. v12}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_d

    .line 381
    .line 382
    new-instance v0, Lb30/l;

    .line 383
    .line 384
    move-wide/from16 v4, p3

    .line 385
    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Lb30/l;-><init>(Ljava/lang/String;La2/k;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    return-void
.end method
