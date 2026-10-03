.class public final Lwp/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/q4$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Section;La2/k;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lwp/d8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x33c10185

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    const v2, 0xb61b0

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    const v2, 0x92493

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    const v3, 0x92492

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v8

    .line 44
    :goto_1
    and-int/2addr v0, v4

    .line 45
    invoke-virtual {v12, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->V0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p7, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object v0, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    new-instance v2, Lc1/l2;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v3}, Lc1/l2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v9, v2

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lwp/h4;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v10, v2

    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v3, v2, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v3, Li0/o0;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v3, v1, v2}, Li0/o0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const v2, -0x4fb9eeb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-static {v2, v12}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v2, Landroidx/lifecycle/m;

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Landroidx/lifecycle/m;

    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    move-object v6, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v6, Lm7/a$a;->b:Lm7/a$a;

    .line 192
    .line 193
    invoke-static {v6, v3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    const v3, 0x671a9c9b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 202
    .line 203
    .line 204
    move-object v3, v2

    .line 205
    const-class v2, Lwp/d8;

    .line 206
    .line 207
    move-object v7, v12

    .line 208
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lwp/d8;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    move-object v0, v2

    .line 222
    move-object v5, v9

    .line 223
    move-object v9, v10

    .line 224
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v15, v2

    .line 236
    check-cast v15, Lwp/o1;

    .line 237
    .line 238
    const v2, -0x56a7b982

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v4, v2, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v13, Lwp/p4;

    .line 261
    .line 262
    const-string v18, "defaultContentClick(Lcom/vidio/domain/entity/Content;)V"

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    const-class v16, Lwp/o1;

    .line 268
    .line 269
    const-string v17, "defaultContentClick"

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v13

    .line 278
    :cond_a
    check-cast v4, Lkotlin/reflect/g;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 281
    .line 282
    .line 283
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v12, v4}, Lvp/d;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lwp/d8$b;

    .line 302
    .line 303
    invoke-virtual {v6}, Lwp/d8$b;->b()Lcom/vidio/domain/entity/Section;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-ne v8, v7, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v13, Lwp/o4;

    .line 324
    .line 325
    const-string v18, "trackSectionImpression(Lcom/vidio/domain/entity/Section;)V"

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    const-class v16, Lwp/o1;

    .line 331
    .line 332
    const-string v17, "trackSectionImpression"

    .line 333
    .line 334
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v8, v13

    .line 341
    :cond_c
    check-cast v8, Lkotlin/reflect/g;

    .line 342
    .line 343
    invoke-virtual {v15}, Lwp/o1;->e()Li0/t0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    new-instance v13, Lwp/i4;

    .line 350
    .line 351
    move-object/from16 v17, p2

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    move-object v14, v6

    .line 358
    invoke-direct/range {v13 .. v18}, Lwp/i4;-><init>(Lcom/vidio/domain/entity/Section;Lwp/o1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v2, -0x4171dc94

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v13, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const v13, 0x30d80c30

    .line 369
    .line 370
    .line 371
    move-object v2, v14

    .line 372
    const/16 v14, 0x104

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v6, v8

    .line 377
    move-object/from16 v8, p2

    .line 378
    .line 379
    invoke-static/range {v2 .. v14}, Lwp/c8;->c(Lcom/vidio/domain/entity/Section;La2/k;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/t0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 380
    .line 381
    .line 382
    move-object v6, v0

    .line 383
    move-object v2, v3

    .line 384
    move-object v4, v5

    .line 385
    move-object v5, v9

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_f

    .line 409
    .line 410
    new-instance v0, Lwp/j4;

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v7}, Lwp/j4;-><init>(Lcom/vidio/domain/entity/Section;La2/k;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    return-void
.end method
