.class public final Landroidx/glance/session/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv6/u;Landroid/content/Context;Lv6/i;Lv6/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/glance/session/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/glance/session/g;

    .line 15
    .line 16
    iget v4, v1, Landroidx/glance/session/g;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, Landroidx/glance/session/g;->J:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/glance/session/g;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Landroidx/glance/session/g;->I:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lm60/a;->d:Lm60/a;

    .line 38
    .line 39
    iget v1, v9, Landroidx/glance/session/g;->J:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Landroidx/glance/session/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/t;

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/glance/session/g;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 57
    .line 58
    iget-object v3, v9, Landroidx/glance/session/g;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lz90/u1;

    .line 61
    .line 62
    iget-object v4, v9, Landroidx/glance/session/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lv6/g;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v1, v9, Landroidx/glance/session/g;->H:Landroidx/compose/runtime/w;

    .line 82
    .line 83
    iget-object v2, v9, Landroidx/glance/session/g;->G:Landroidx/compose/runtime/r3;

    .line 84
    .line 85
    iget-object v3, v9, Landroidx/glance/session/g;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lz90/u1;

    .line 88
    .line 89
    iget-object v4, v9, Landroidx/glance/session/g;->w:Lv6/g;

    .line 90
    .line 91
    iget-object v5, v9, Landroidx/glance/session/g;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lv6/t;

    .line 94
    .line 95
    iget-object v6, v9, Landroidx/glance/session/g;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lv6/i;

    .line 98
    .line 99
    iget-object v7, v9, Landroidx/glance/session/g;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v8, v9, Landroidx/glance/session/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lv6/u;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v12, v3

    .line 111
    move-object v14, v4

    .line 112
    move-object v3, v7

    .line 113
    move-object v4, v2

    .line 114
    move-object v7, v5

    .line 115
    move-object v2, v6

    .line 116
    move-object v5, v8

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lv6/g;

    .line 123
    .line 124
    invoke-direct {v14, v5}, Lv6/g;-><init>(Lv6/u;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroidx/glance/session/n;

    .line 128
    .line 129
    invoke-direct {v0, v11, v13}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    invoke-static {v5, v13, v13, v0, v15}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2}, Lv6/i;->a()Ls6/f;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    sget-object v0, Lz90/f0;->D:Lz90/f0$a;

    .line 148
    .line 149
    new-instance v1, Lv6/p;

    .line 150
    .line 151
    invoke-direct {v1, v0, v5, v2, v3}, Lv6/p;-><init>(Lz90/f0$a;Lv6/u;Lv6/i;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p4

    .line 155
    .line 156
    check-cast v0, Landroidx/glance/session/f$b$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lz90/w1;->a()Lz90/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v6, Lz90/u1;->E:Lz90/u1$a;

    .line 170
    .line 171
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lz90/u1;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    new-instance v6, Landroidx/glance/session/m;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Landroidx/glance/session/m;-><init>(Lz90/u1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v6}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Landroidx/compose/runtime/r3;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r3;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lq6/b;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Lq6/b;-><init>(Lq6/d;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroidx/compose/runtime/w;

    .line 210
    .line 211
    invoke-direct {v4, v1, v0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/a;)V

    .line 212
    .line 213
    .line 214
    :try_start_2
    new-instance v0, Landroidx/glance/session/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/h;-><init>(Landroidx/compose/runtime/w;Lv6/i;Landroid/content/Context;Landroidx/compose/runtime/r3;Lv6/u;Ll60/b;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v14, v13, v0, v11}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/glance/session/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    move-object v12, v7

    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v7, p3

    .line 245
    .line 246
    :try_start_4
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/i;-><init>(Landroidx/compose/runtime/r3;Lv6/i;Lca0/j1;Landroid/content/Context;Lq6/d;Lv6/u;Lv6/t;Ll60/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 247
    .line 248
    .line 249
    move-object v5, v1

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v3

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v5

    .line 254
    move-object v5, v6

    .line 255
    :try_start_5
    invoke-static {v5, v13, v13, v1, v15}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroidx/glance/session/j;

    .line 259
    .line 260
    invoke-direct {v1, v11, v13}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v9, Landroidx/glance/session/g;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v9, Landroidx/glance/session/g;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v9, Landroidx/glance/session/g;->i:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    iput-object v7, v9, Landroidx/glance/session/g;->v:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v9, Landroidx/glance/session/g;->w:Lv6/g;

    .line 274
    .line 275
    iput-object v12, v9, Landroidx/glance/session/g;->F:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v9, Landroidx/glance/session/g;->G:Landroidx/compose/runtime/r3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    .line 279
    move-object/from16 v6, v17

    .line 280
    .line 281
    :try_start_6
    iput-object v6, v9, Landroidx/glance/session/g;->H:Landroidx/compose/runtime/w;

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    iput v8, v9, Landroidx/glance/session/g;->J:I

    .line 285
    .line 286
    invoke-static {v0, v1, v9}, Lca0/i;->o(Lca0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    if-ne v0, v10, :cond_5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object v1, v6

    .line 294
    :goto_2
    :try_start_7
    new-instance v0, Landroidx/glance/session/l;

    .line 295
    .line 296
    invoke-direct {v0, v5, v7, v14}, Landroidx/glance/session/l;-><init>(Lv6/u;Lv6/t;Lv6/g;)V

    .line 297
    .line 298
    .line 299
    iput-object v14, v9, Landroidx/glance/session/g;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v9, Landroidx/glance/session/g;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v9, Landroidx/glance/session/g;->i:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v9, Landroidx/glance/session/g;->v:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v9, Landroidx/glance/session/g;->w:Lv6/g;

    .line 308
    .line 309
    iput-object v13, v9, Landroidx/glance/session/g;->F:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v9, Landroidx/glance/session/g;->G:Landroidx/compose/runtime/r3;

    .line 312
    .line 313
    iput-object v13, v9, Landroidx/glance/session/g;->H:Landroidx/compose/runtime/w;

    .line 314
    .line 315
    iput v11, v9, Landroidx/glance/session/g;->J:I

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0, v9}, Lv6/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    if-ne v0, v10, :cond_6

    .line 322
    .line 323
    :goto_3
    return-object v10

    .line 324
    :cond_6
    move-object v2, v4

    .line 325
    move-object v3, v12

    .line 326
    move-object v4, v14

    .line 327
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/t;->dispose()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lv6/g;->o()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v13}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->d0()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :goto_5
    move-object v2, v4

    .line 344
    :goto_6
    move-object v3, v12

    .line 345
    move-object v4, v14

    .line 346
    goto :goto_9

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :goto_7
    move-object v2, v4

    .line 349
    move-object v1, v6

    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :goto_8
    move-object/from16 v6, v17

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v4, v1

    .line 357
    goto :goto_8

    .line 358
    :catchall_5
    move-exception v0

    .line 359
    move-object v6, v1

    .line 360
    move-object v12, v7

    .line 361
    goto :goto_5

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    move-object v6, v4

    .line 364
    move-object v12, v7

    .line 365
    move-object v4, v1

    .line 366
    goto :goto_7

    .line 367
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/t;->dispose()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lv6/g;->o()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v13}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/compose/runtime/r3;->d0()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
