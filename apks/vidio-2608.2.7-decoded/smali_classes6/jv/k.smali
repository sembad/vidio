.class public final synthetic Ljv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljv/k;->c:Ly3/k;

    iput-object p1, p0, Ljv/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Ljv/k;->c:Ly3/k;

    .line 49
    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    int-to-float v14, v5

    .line 60
    const/16 v5, 0x28

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v3, v14, v6, v14, v5}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x36

    .line 68
    .line 69
    invoke-static {v1, v2, v13, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    ushr-long v7, v5, v2

    .line 80
    .line 81
    xor-long/2addr v5, v7

    .line 82
    long-to-int v2, v5

    .line 83
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v13, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v13, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v13, v1, v13, v5, v2}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v13, v1, v13, v13, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f08049d

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v13, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 137
    .line 138
    const/16 v3, 0xb4

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v1, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v10, 0x1b8

    .line 146
    .line 147
    const/16 v11, 0x78

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v9, v13

    .line 156
    invoke-static/range {v2 .. v11}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1300d4

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Le80/d;->a:Le80/d;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Le80/j;->h()Lj5/l3;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Le80/b;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const/16 v3, 0x18

    .line 188
    .line 189
    int-to-float v5, v3

    .line 190
    const/16 v8, 0xd

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v3, v1

    .line 195
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    move/from16 v26, v5

    .line 202
    .line 203
    const/16 v27, 0x3

    .line 204
    .line 205
    move v3, v12

    .line 206
    invoke-static/range {v27 .. v27}, Lu5/h;->a(I)Lu5/h;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const v24, 0xfdf8

    .line 213
    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-wide v4, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move/from16 v17, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move/from16 v18, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move/from16 v19, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move/from16 v22, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v28, v22

    .line 246
    .line 247
    const/16 v22, 0x30

    .line 248
    .line 249
    move/from16 v29, v3

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move/from16 v1, v29

    .line 253
    .line 254
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v13, v21

    .line 258
    .line 259
    const v2, 0x7f1300d0

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Le80/j;->b()Lj5/l3;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Le80/b;->A()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0xd

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v14, v25

    .line 290
    .line 291
    move/from16 v16, v28

    .line 292
    .line 293
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static/range {v27 .. v27}, Lu5/h;->a(I)Lu5/h;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v0, v25

    .line 313
    .line 314
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v13, v21

    .line 318
    .line 319
    const v2, 0x7f130306

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move/from16 v5, v26

    .line 333
    .line 334
    const/16 v26, 0xd

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move/from16 v23, v5

    .line 341
    .line 342
    invoke-static/range {v21 .. v26}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v16, 0xff8

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iget-object v3, v0, Ljv/k;->d:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v14, 0x180

    .line 359
    .line 360
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    throw v1

    .line 372
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 373
    .line 374
    .line 375
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1
.end method
