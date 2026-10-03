.class public final Lnb/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;JJLkotlin/jvm/functions/Function2;Lv60/o;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lv60/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x98e9a94

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p10, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    const v5, 0x36580

    .line 39
    .line 40
    .line 41
    or-int/2addr v2, v5

    .line 42
    const v5, 0x92493

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v5

    .line 46
    const v5, 0x92492

    .line 47
    .line 48
    .line 49
    if-ne v2, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v5, p2

    .line 62
    .line 63
    move-wide/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    move-object/from16 v12, p8

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p10, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v5, p2

    .line 91
    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    move-object/from16 v9, p7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    sget-object v2, Lnb/u1;->a:Lnb/u1;

    .line 100
    .line 101
    invoke-static {}, Lnb/u1;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const v2, -0x30b4b536

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lnb/m;

    .line 120
    .line 121
    invoke-virtual {v2}, Lnb/m;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lnb/o;->a:Lu1/j;

    .line 129
    .line 130
    new-instance v9, Lnb/v1;

    .line 131
    .line 132
    invoke-direct {v9, v1}, Lnb/v1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const v10, -0x3e22b8ab

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10, v9}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v11, -0x6398f3b0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->v(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v11, v12, :cond_6

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Le2/g;->b(La2/k;)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12, v10}, Ly/j3;->a(La2/k;Ly/p3;)La2/k;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v12, -0x6398daad

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->v(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-ne v12, v13, :cond_7

    .line 202
    .line 203
    new-instance v12, Lnb/w1;

    .line 204
    .line 205
    invoke-direct {v12, v11}, Lnb/w1;-><init>(Landroidx/compose/runtime/i2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v12, Lm0/a;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct {v12, v13}, Lm0/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v13, v12}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    sget v10, Lnb/o0;->c:I

    .line 231
    .line 232
    new-instance v15, Lnb/n0;

    .line 233
    .line 234
    invoke-direct {v15, v5, v6, v7, v8}, Lnb/n0;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    new-instance v10, Lnb/c2;

    .line 242
    .line 243
    move-object/from16 v12, p8

    .line 244
    .line 245
    invoke-direct {v10, v11, v2, v12, v9}, Lnb/c2;-><init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function2;Lu1/j;Lv60/o;)V

    .line 246
    .line 247
    .line 248
    const v11, 0x33387eb1

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v11, v10}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const v10, 0xaa09ba2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->v(I)V

    .line 259
    .line 260
    .line 261
    int-to-float v10, v13

    .line 262
    invoke-static {}, Lnb/o0;->a()Lnb/b;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-static {}, Lnb/o0;->b()Lnb/q;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-static {}, Lnb/s0;->d()Landroidx/compose/runtime/r0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Le4/h;

    .line 279
    .line 280
    invoke-virtual {v11}, Le4/h;->k()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-float/2addr v11, v10

    .line 285
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v15}, Lnb/n0;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    invoke-static/range {v21 .. v22}, Lh2/r0;->h(J)Lh2/r0;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {}, Lnb/s0;->d()Landroidx/compose/runtime/r0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v11}, Le4/h;->c(F)Le4/h;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    new-array v3, v3, [Landroidx/compose/runtime/e3;

    .line 314
    .line 315
    aput-object v10, v3, v13

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    aput-object v11, v3, v10

    .line 319
    .line 320
    new-instance v14, Lnb/d1;

    .line 321
    .line 322
    invoke-direct/range {v14 .. v20}, Lnb/d1;-><init>(Lnb/n0;La2/k;Lh2/t1$a;Lnb/q;Lnb/b;Lu1/j;)V

    .line 323
    .line 324
    .line 325
    const v10, 0x56654ee2

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v10, v14}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    invoke-static {v3, v10, v0, v11}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_8

    .line 345
    .line 346
    new-instance v0, Lnb/d2;

    .line 347
    .line 348
    move-wide/from16 v23, v7

    .line 349
    .line 350
    move-object v7, v2

    .line 351
    move-object v2, v4

    .line 352
    move-wide v3, v5

    .line 353
    move-wide/from16 v5, v23

    .line 354
    .line 355
    move/from16 v10, p10

    .line 356
    .line 357
    move-object v8, v9

    .line 358
    move-object v9, v12

    .line 359
    invoke-direct/range {v0 .. v10}, Lnb/d2;-><init>(ILa2/k;JJLkotlin/jvm/functions/Function2;Lv60/o;Lu1/j;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void
.end method
