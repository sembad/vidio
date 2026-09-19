.class public final Lay/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/q;->g(ILandroidx/compose/runtime/q;Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/vidio/domain/usecase/watch/a$a$a;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vidio/domain/usecase/watch/a$a$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay/q$f;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lay/q$f;->d:Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lay/q$f;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lay/q$f;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    move v4, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v8

    .line 72
    :goto_3
    and-int/2addr v1, v9

    .line 73
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-object v1, v0, Lay/q$f;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lv00/w1;

    .line 86
    .line 87
    const v2, -0xc37c6db

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lay/q$f;->d:Lcom/vidio/domain/usecase/watch/a$a$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/a$a$a;->a()Lv00/w1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v4, v7

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v7, v4, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/a$a$a;->a()Lv00/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    int-to-float v5, v5

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v4, v7, v5, v9}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v4, v0, Lay/q$f;->e:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v5, v7

    .line 166
    iget-object v7, v0, Lay/q$f;->i:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/2addr v5, v9

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v9, v5, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v9, Lay/q$d;

    .line 186
    .line 187
    invoke-direct {v9, v4, v1, v7}, Lay/q$d;-><init>(Lkotlin/jvm/functions/Function1;Lv00/w1;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v14, v9

    .line 194
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v15, 0xf

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v10 .. v15}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    ushr-long v9, v7, v6

    .line 218
    .line 219
    xor-long/2addr v7, v9

    .line 220
    long-to-int v6, v7

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v3, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v3, v5, v3, v7, v6}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5, v3, v3, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lv00/w1;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    const v2, -0x43c9f43

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Le80/d;->a:Le80/d;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Le80/j;->j()Lj5/l3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object/from16 v21, v2

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const v2, -0x43b3ae2

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Le80/d;->a:Le80/d;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-static {}, Le80/a;->y()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    const/16 v24, 0xc30

    .line 326
    .line 327
    const v25, 0xd7fa

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v16, 0x2

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v3

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->r()V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->E()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    throw v1

    .line 370
    :cond_c
    move-object/from16 v22, v3

    .line 371
    .line 372
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v1
.end method
