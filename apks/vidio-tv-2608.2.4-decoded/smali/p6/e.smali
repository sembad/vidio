.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lp6/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lp6/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x3c589ad4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-class v0, Lcom/vidio/android/tv/help/a;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v10, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    and-int/lit16 v4, v1, 0x2493

    .line 55
    .line 56
    const/16 v5, 0x2492

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p5, 0x1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v1, v1, -0x381

    .line 96
    .line 97
    move v4, v1

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    const v4, -0x1d9ca005

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 105
    .line 106
    .line 107
    new-array v4, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v5, Lp6/h;->d:Lp6/h;

    .line 110
    .line 111
    sget-object v6, Lp6/i;->d:Lp6/i;

    .line 112
    .line 113
    invoke-static {v5, v6}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v8, 0xc00

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    sget-object v6, Lp6/j;->d:Lp6/j;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lx1/d;->d([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lp6/g;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 129
    .line 130
    .line 131
    and-int/lit16 v1, v1, -0x381

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move v4, v1

    .line 136
    move-object/from16 v1, v17

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v13, p3

    .line 142
    .line 143
    invoke-static {v13, v7}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->F()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/e5;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/view/View;

    .line 160
    .line 161
    const v6, 0x1cee85f2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v8, v6, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v8, Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/content/Context;

    .line 204
    .line 205
    const v6, 0x1cee973c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-ne v6, v9, :cond_9

    .line 220
    .line 221
    new-instance v6, Lp6/f;

    .line 222
    .line 223
    invoke-direct {v6, v15}, Lp6/f;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v6, Lp6/f;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x70

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    move v8, v4

    .line 240
    move-object v4, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v2, v5

    .line 243
    move-object v5, v11

    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    const/16 p4, 0x2

    .line 247
    .line 248
    invoke-static/range {v4 .. v9}, Lh4/e;->a(Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 249
    .line 250
    .line 251
    move-object v8, v7

    .line 252
    new-array v9, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v11, v9, v12

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    aput-object v4, v9, v5

    .line 258
    .line 259
    aput-object v0, v9, p4

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    aput-object v1, v9, v5

    .line 263
    .line 264
    const v5, 0x1ceeb910

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    or-int/2addr v5, v6

    .line 279
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v5, v6

    .line 284
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v0, v5

    .line 289
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v0, v5

    .line 294
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v0, v5

    .line 304
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    or-int/2addr v0, v5

    .line 309
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v5, v0, :cond_a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v0, v5

    .line 323
    move-object v5, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    :goto_6
    new-instance v0, Lp6/c;

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    move-object v6, v3

    .line 329
    move-object v1, v11

    .line 330
    move v7, v15

    .line 331
    move-object v3, v2

    .line 332
    move-object v2, v4

    .line 333
    move-object v4, v14

    .line 334
    invoke-direct/range {v0 .. v7}, Lp6/c;-><init>(Landroidx/fragment/app/FragmentManager;Lp6/f;Landroid/content/Context;Landroidx/compose/runtime/i2;Lp6/g;Landroid/os/Bundle;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/t0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v5

    .line 349
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    new-instance v0, Lp6/d;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    move-object v4, v13

    .line 364
    invoke-direct/range {v0 .. v5}, Lp6/d;-><init>(La2/k;Lp6/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    return-void
.end method
