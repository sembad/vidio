.class public final Lcom/vidio/android/tv/help/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/help/SettingItem$Menu;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/tv/help/SettingItem$Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, -0x527a01f

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v3

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    and-int/lit16 v7, v5, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    if-eq v7, v9, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v7, v9, :cond_4

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v7, Landroidx/compose/runtime/i2;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    const v9, 0x21c0cfed

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ld30/w;->x()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const v9, 0x21c1b012

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v0}, Lcom/vidio/android/tv/help/SettingItem$Menu;->a()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v4, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v14, Ld30/a0;->a:Ld30/a0;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ld30/c0;->b()Ll3/u2;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v2, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v15, v10, :cond_6

    .line 187
    .line 188
    new-instance v15, Lvr/r0;

    .line 189
    .line 190
    invoke-direct {v15, v7}, Lvr/r0;-><init>(Landroidx/compose/runtime/i2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v14, v15}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {}, Lh2/r0;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v14, v15, v10}, Ly/n;->c(JLa2/k;)La2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-ne v14, v15, :cond_7

    .line 219
    .line 220
    new-instance v14, Ld1/g;

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    invoke-direct {v14, v15}, Ld1/g;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v10, v14}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {}, Lh2/r0;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-wide/from16 v18, v12

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ld30/w;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v13, v6, :cond_8

    .line 258
    .line 259
    new-instance v13, Lxp/a;

    .line 260
    .line 261
    invoke-direct {v13, v14, v15, v11, v12}, Lxp/a;-><init>(JJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v13, Lxp/a;

    .line 268
    .line 269
    and-int/lit8 v6, v5, 0x70

    .line 270
    .line 271
    if-ne v6, v8, :cond_9

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/4 v6, 0x0

    .line 276
    :goto_5
    and-int/lit8 v5, v5, 0xe

    .line 277
    .line 278
    const/4 v11, 0x4

    .line 279
    if-ne v5, v11, :cond_a

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_6
    or-int v5, v6, v17

    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v6, v5, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v6, Lvr/s0;

    .line 301
    .line 302
    invoke-direct {v6, v1, v0, v7}, Lvr/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/help/SettingItem$Menu;Landroidx/compose/runtime/i2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v10, v7, v6, v13, v5}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/16 v6, 0x38

    .line 317
    .line 318
    int-to-float v6, v6

    .line 319
    int-to-float v7, v8

    .line 320
    const/16 v8, 0x1a

    .line 321
    .line 322
    int-to-float v8, v8

    .line 323
    const/16 v10, 0x18

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    invoke-static {v5, v6, v8, v7, v10}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const v26, 0xfff8

    .line 333
    .line 334
    .line 335
    move-object v5, v9

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move-wide/from16 v7, v18

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v23, v4

    .line 358
    .line 359
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object/from16 v23, v4

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    new-instance v5, Lvr/t0;

    .line 375
    .line 376
    invoke-direct {v5, v0, v1, v2, v3}, Lvr/t0;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void
.end method
