.class public final synthetic Lcom/vidio/android/chat/group/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/q;

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
    const/4 v10, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v11, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    invoke-static {v2, v1, v7, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    ushr-long v4, v2, v12

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v7, v1, v7, v3, v2}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7, v1, v7, v7, v0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080236

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, v10}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x24

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v11, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Le80/a;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x6

    .line 147
    int-to-float v2, v2

    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v1, v3, v2}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v8, 0x38

    .line 156
    .line 157
    const/16 v9, 0x78

    .line 158
    .line 159
    const-string v1, "Celebration Icon"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v0 .. v9}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-static {v11, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1, v7, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    ushr-long v3, v1, v12

    .line 195
    .line 196
    xor-long/2addr v1, v3

    .line 197
    long-to-int v1, v1

    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v7, v0, v7, v2, v1}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v7, v0, v7, v7, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f130203

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Le80/d;->a:Le80/d;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Le80/j;->j()Lj5/l3;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Le80/b;->B()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    const/16 v21, 0xc00

    .line 268
    .line 269
    const v22, 0xdffa

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v13, v11

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    move-object v14, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v15, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    move-object/from16 v17, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v20, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v20

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v23

    .line 305
    .line 306
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v19

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    int-to-float v0, v0

    .line 313
    move-object/from16 v13, v24

    .line 314
    .line 315
    invoke-static {v13, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f1301f3

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Le80/j;->c()Lj5/l3;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Le80/b;->B()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->r()V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->r()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 359
    .line 360
    .line 361
    throw v13

    .line 362
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 363
    .line 364
    .line 365
    throw v13

    .line 366
    :cond_5
    move-object/from16 v19, v7

    .line 367
    .line 368
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
