.class public final synthetic Lpr/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Lpr/n3;

.field public final synthetic I:Landroidx/navigation/f0;

.field public final synthetic J:Lvc0/i2;

.field public final synthetic K:Lsr/a;

.field public final synthetic L:Landroidx/compose/runtime/l2;

.field public final synthetic M:Landroidx/compose/runtime/e5;

.field public final synthetic N:Landroidx/compose/runtime/e5;

.field public final synthetic c:Lpr/i4;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lzs/f;

.field public final synthetic i:Lpr/s4;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpr/i4;Landroidx/compose/runtime/l2;Lzs/f;Lpr/s4;ZLjava/lang/String;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lsr/a;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/x3;->c:Lpr/i4;

    iput-object p2, p0, Lpr/x3;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/x3;->e:Lzs/f;

    iput-object p4, p0, Lpr/x3;->i:Lpr/s4;

    iput-boolean p5, p0, Lpr/x3;->v:Z

    iput-object p6, p0, Lpr/x3;->w:Ljava/lang/String;

    iput-object p7, p0, Lpr/x3;->H:Lpr/n3;

    iput-object p8, p0, Lpr/x3;->I:Landroidx/navigation/f0;

    iput-object p9, p0, Lpr/x3;->J:Lvc0/i2;

    iput-object p10, p0, Lpr/x3;->K:Lsr/a;

    iput-object p11, p0, Lpr/x3;->L:Landroidx/compose/runtime/l2;

    iput-object p12, p0, Lpr/x3;->M:Landroidx/compose/runtime/e5;

    iput-object p13, p0, Lpr/x3;->N:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lr4/b;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 23
    .line 24
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v4, v13, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    ushr-long v9, v7, v4

    .line 44
    .line 45
    xor-long/2addr v7, v9

    .line 46
    long-to-int v4, v7

    .line 47
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v13, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_b

    .line 69
    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-interface {v13, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v13, v3, v13, v7, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v13, v3, v13, v13, v8}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lpr/x3;->L:Landroidx/compose/runtime/l2;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llv/m;

    .line 100
    .line 101
    invoke-interface {v4}, Llv/m;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    .line 109
    .line 110
    const-string v17, "invalid weight; must be greater than zero"

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const v4, 0x3f19999a    # 0.6f

    .line 118
    .line 119
    .line 120
    float-to-double v9, v4

    .line 121
    cmpl-double v9, v9, v18

    .line 122
    .line 123
    if-lez v9, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static/range {v17 .. v17}, La2/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v9, Lz1/y1;

    .line 130
    .line 131
    cmpl-float v10, v4, v16

    .line 132
    .line 133
    if-lez v10, :cond_2

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    :cond_2
    invoke-direct {v9, v4, v8}, Lz1/y1;-><init>(FZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v7}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    move-object v11, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v2, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v4, v0, Lpr/x3;->M:Landroidx/compose/runtime/e5;

    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v4, v0, Lpr/x3;->d:Landroidx/compose/runtime/e5;

    .line 164
    .line 165
    invoke-interface {v13, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, v0, Lpr/x3;->e:Lzs/f;

    .line 170
    .line 171
    invoke-interface {v13, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    or-int/2addr v9, v12

    .line 176
    move/from16 v20, v1

    .line 177
    .line 178
    iget-object v1, v0, Lpr/x3;->i:Lpr/s4;

    .line 179
    .line 180
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    or-int/2addr v9, v12

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v12, v9, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v12, Lpr/r3;

    .line 198
    .line 199
    invoke-direct {v12, v4, v10, v1}, Lpr/r3;-><init>(Landroidx/compose/runtime/e5;Lzs/f;Lpr/s4;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object v9, v12

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-ne v4, v12, :cond_6

    .line 217
    .line 218
    new-instance v4, Lpr/s3;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/16 v14, 0x6180

    .line 229
    .line 230
    const/16 v15, 0x40

    .line 231
    .line 232
    move v12, v6

    .line 233
    iget-object v6, v0, Lpr/x3;->c:Lpr/i4;

    .line 234
    .line 235
    move/from16 v21, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v22, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v23, v10

    .line 242
    .line 243
    move-object v10, v4

    .line 244
    move/from16 v4, v21

    .line 245
    .line 246
    move-object/from16 v21, v23

    .line 247
    .line 248
    invoke-static/range {v6 .. v15}, Lpr/p4;->a(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v0, Lpr/x3;->v:Z

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Llv/m;

    .line 260
    .line 261
    invoke-interface {v6}, Llv/m;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    const v6, 0x3c9cb14e

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lpr/x3;->N:Landroidx/compose/runtime/e5;

    .line 274
    .line 275
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    iget-object v6, v0, Lpr/x3;->w:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Lpr/j2;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    const v2, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    float-to-double v6, v2

    .line 299
    cmpl-double v6, v6, v18

    .line 300
    .line 301
    if-lez v6, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static/range {v17 .. v17}, La2/a;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    new-instance v6, Lz1/y1;

    .line 308
    .line 309
    cmpl-float v7, v2, v16

    .line 310
    .line 311
    if-lez v7, :cond_8

    .line 312
    .line 313
    move/from16 v2, v16

    .line 314
    .line 315
    :cond_8
    invoke-direct {v6, v2, v4}, Lz1/y1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    :goto_5
    move-object v9, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    const/4 v12, 0x0

    .line 321
    int-to-float v4, v12

    .line 322
    invoke-static {v2, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_5

    .line 327
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Llv/m;

    .line 332
    .line 333
    invoke-interface {v2}, Llv/m;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    shl-int/lit8 v2, v20, 0xc

    .line 338
    .line 339
    const v3, 0xe000

    .line 340
    .line 341
    .line 342
    and-int v11, v2, v3

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    iget-object v2, v0, Lpr/x3;->H:Lpr/n3;

    .line 346
    .line 347
    iget-object v3, v0, Lpr/x3;->I:Landroidx/navigation/f0;

    .line 348
    .line 349
    iget-object v4, v0, Lpr/x3;->J:Lvc0/i2;

    .line 350
    .line 351
    iget-object v7, v0, Lpr/x3;->K:Lsr/a;

    .line 352
    .line 353
    move-object v10, v13

    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    invoke-static/range {v1 .. v12}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const v1, 0x3cab3d2e

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/q;->E()V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    throw v1
.end method
