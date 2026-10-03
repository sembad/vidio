.class public final synthetic Lgr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/i2;

.field public final synthetic G:Landroidx/compose/runtime/d5;

.field public final synthetic d:Le/r;

.field public final synthetic e:Ldr/c;

.field public final synthetic i:Le/r;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lgr/u;


# direct methods
.method public synthetic constructor <init>(Le/r;Ldr/c;Le/r;Landroid/content/Context;Lgr/u;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/h;->d:Le/r;

    iput-object p2, p0, Lgr/h;->e:Ldr/c;

    iput-object p3, p0, Lgr/h;->i:Le/r;

    iput-object p4, p0, Lgr/h;->v:Landroid/content/Context;

    iput-object p5, p0, Lgr/h;->w:Lgr/u;

    iput-object p6, p0, Lgr/h;->F:Landroidx/compose/runtime/i2;

    iput-object p7, p0, Lgr/h;->G:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/q;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/q;

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
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, La2/k;->a:La2/k$a;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, v7, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v3, v3

    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, La3/g;->c:La3/g$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_d

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
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v7, v2, v7, v4, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v7, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v12, v0, Lgr/h;->F:Landroidx/compose/runtime/i2;

    .line 143
    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    new-instance v1, Lgr/j;

    .line 147
    .line 148
    invoke-direct {v1, v12}, Lgr/j;-><init>(Landroidx/compose/runtime/i2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    move-object v2, v1

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v1, v0, Lgr/h;->d:Le/r;

    .line 158
    .line 159
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v0, Lgr/h;->e:Ldr/c;

    .line 164
    .line 165
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v3, v5

    .line 170
    const-string v5, "profile management"

    .line 171
    .line 172
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v3, v6

    .line 177
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v6, v3, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v6, Lgr/k;

    .line 190
    .line 191
    invoke-direct {v6, v1, v4}, Lgr/k;-><init>(Le/r;Ldr/c;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object v3, v6

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object v1, v0, Lgr/h;->i:Le/r;

    .line 201
    .line 202
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v6, v0, Lgr/h;->v:Landroid/content/Context;

    .line 207
    .line 208
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    or-int/2addr v4, v8

    .line 213
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v5, v4, :cond_6

    .line 229
    .line 230
    :cond_5
    new-instance v5, Lgr/l;

    .line 231
    .line 232
    invoke-direct {v5, v6, v1}, Lgr/l;-><init>(Landroid/content/Context;Le/r;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object v4, v5

    .line 239
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v15, v0, Lgr/h;->w:Lgr/u;

    .line 242
    .line 243
    invoke-interface {v7, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v5, v1, :cond_8

    .line 258
    .line 259
    :cond_7
    new-instance v13, Lgr/s;

    .line 260
    .line 261
    const-string v18, "onGuestClicked()V"

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const-class v16, Lgr/u;

    .line 267
    .line 268
    const-string v17, "onGuestClicked"

    .line 269
    .line 270
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v13}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v13

    .line 277
    :cond_8
    check-cast v5, Lkotlin/reflect/g;

    .line 278
    .line 279
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    float-to-double v13, v11

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    cmpl-double v1, v13, v15

    .line 285
    .line 286
    const-string v13, "invalid weight; must be greater than zero"

    .line 287
    .line 288
    if-lez v1, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-static {v13}, Lh0/a;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    new-instance v1, Lg0/w1;

    .line 295
    .line 296
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 297
    .line 298
    .line 299
    cmpl-float v6, v11, v14

    .line 300
    .line 301
    if-lez v6, :cond_a

    .line 302
    .line 303
    move v6, v14

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move v6, v11

    .line 306
    :goto_3
    invoke-direct {v1, v6, v10}, Lg0/w1;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v11}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-static/range {v2 .. v8}, Lgr/t;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lgr/a;

    .line 322
    .line 323
    iget-object v2, v0, Lgr/h;->G:Landroidx/compose/runtime/d5;

    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lfr/g$c;

    .line 330
    .line 331
    float-to-double v3, v11

    .line 332
    cmpl-double v3, v3, v15

    .line 333
    .line 334
    if-lez v3, :cond_b

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    invoke-static {v13}, Lh0/a;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    new-instance v3, Lg0/w1;

    .line 341
    .line 342
    cmpl-float v4, v11, v14

    .line 343
    .line 344
    if-lez v4, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    move v14, v11

    .line 348
    :goto_5
    invoke-direct {v3, v14, v10}, Lg0/w1;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v11}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v1, v2, v3, v7, v9}, Lgr/t;->d(Lgr/a;Lfr/g$c;La2/k;Landroidx/compose/runtime/q;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/q;->q()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    throw v1

    .line 367
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v1
.end method
