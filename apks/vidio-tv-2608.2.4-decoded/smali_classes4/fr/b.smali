.class public final Lfr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 28
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    const v1, 0x70975ccd

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    or-int/lit8 v1, p0, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ld30/w;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x36

    .line 63
    .line 64
    invoke-static {v3, v5, v8, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    ushr-long v9, v5, v7

    .line 75
    .line 76
    xor-long/2addr v5, v9

    .line 77
    long-to-int v5, v5

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, La3/g;->c:La3/g$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v8, v3, v8, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8, v3, v8, v8, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f08023b

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v8, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0xb4

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {v1, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Ly2/i$a;->b()Ly2/i$a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v9, 0x61b8

    .line 143
    .line 144
    const/16 v10, 0x68

    .line 145
    .line 146
    const-string v3, "qr code"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v2 .. v10}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x18

    .line 154
    .line 155
    int-to-float v3, v2

    .line 156
    invoke-static {v1, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v11}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f130c24

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v24, 0x1a

    .line 175
    .line 176
    invoke-static/range {v24 .. v24}, Le4/w;->c(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v5, 0x7f060523

    .line 185
    .line 186
    .line 187
    move-object v9, v4

    .line 188
    move v10, v5

    .line 189
    invoke-static {v8, v10}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const v23, 0x1ffd2

    .line 196
    .line 197
    .line 198
    move v12, v2

    .line 199
    move-object v2, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    move-object v8, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    move v14, v10

    .line 206
    move v13, v11

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    move v15, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v16, v13

    .line 212
    .line 213
    move/from16 v17, v14

    .line 214
    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    move/from16 v18, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move/from16 v19, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v21, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v25, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v26, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v27, v21

    .line 237
    .line 238
    const v21, 0x30c00

    .line 239
    .line 240
    .line 241
    move/from16 v0, v26

    .line 242
    .line 243
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v8, v20

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 259
    .line 260
    .line 261
    const v2, 0x7f130c23

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static/range {v24 .. v24}, Le4/w;->c(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v14, 0x7f060523

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v14}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    move-object v8, v3

    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v20

    .line 291
    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f130c38

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0x14

    .line 314
    .line 315
    invoke-static {v0}, Le4/w;->c(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-static/range {v25 .. v25}, Le4/w;->c(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    const v0, 0x7f06013f

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/16 v22, 0x6

    .line 331
    .line 332
    const v23, 0x1fbf2

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/16 v21, 0xc00

    .line 337
    .line 338
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->q()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_3
    move-object/from16 v20, v8

    .line 351
    .line 352
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    new-instance v2, Lfr/a;

    .line 364
    .line 365
    move/from16 v3, p0

    .line 366
    .line 367
    invoke-direct {v2, v1, v3}, Lfr/a;-><init>(La2/k;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    return-void
.end method
