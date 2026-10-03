.class public final Ltq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;Lkotlin/jvm/functions/Function0;La2/k;Lsq/c;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p2    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsq/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x5cd44416

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v11, 0x100

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    or-int/lit16 v0, v0, 0x2c00

    .line 58
    .line 59
    and-int/lit16 v6, v0, 0x2493

    .line 60
    .line 61
    const/16 v8, 0x2492

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v6, v8, :cond_3

    .line 66
    .line 67
    move v6, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v13

    .line 70
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_12

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v6, p7, 0x1

    .line 82
    .line 83
    const v14, -0xe001

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v14

    .line 99
    move-object/from16 v15, p4

    .line 100
    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    :goto_4
    sget-object v15, La2/k;->a:La2/k$a;

    .line 106
    .line 107
    and-int/lit8 v6, v0, 0xe

    .line 108
    .line 109
    if-ne v6, v5, :cond_6

    .line 110
    .line 111
    move v5, v12

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v5, v13

    .line 114
    :goto_5
    and-int/lit8 v6, v0, 0x70

    .line 115
    .line 116
    if-eq v6, v7, :cond_7

    .line 117
    .line 118
    move v6, v13

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v6, v12

    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v6, v5, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v6, Ltq/d;

    .line 135
    .line 136
    invoke-direct {v6, v1, v2, v3}, Ltq/d;-><init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const v5, -0x4fb9eeb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    invoke-static {v5, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    instance-of v7, v5, Landroidx/lifecycle/m;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Landroidx/lifecycle/m;

    .line 166
    .line 167
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_7
    move-object v9, v6

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 178
    .line 179
    invoke-static {v7, v6}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_7

    .line 184
    :goto_8
    const v6, 0x671a9c9b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->v(I)V

    .line 188
    .line 189
    .line 190
    move-object v6, v5

    .line 191
    const-class v5, Lsq/c;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 202
    .line 203
    .line 204
    check-cast v5, Lsq/c;

    .line 205
    .line 206
    and-int/2addr v0, v14

    .line 207
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lsu/b;->getState()Lca0/y1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v10}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v14, 0x0

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v9, v8, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v9, Ltq/f;

    .line 238
    .line 239
    invoke-direct {v9, v5, v14}, Ltq/f;-><init>(Lsq/c;Ll60/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    and-int/lit16 v0, v0, 0x380

    .line 255
    .line 256
    if-ne v0, v11, :cond_d

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move v12, v13

    .line 260
    :goto_a
    or-int v0, v8, v12

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v8, v0, :cond_f

    .line 273
    .line 274
    :cond_e
    new-instance v8, Ltq/g;

    .line 275
    .line 276
    invoke-direct {v8, v5, v4, v14}, Ltq/g;-><init>(Lsq/c;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lsq/c$c;

    .line 292
    .line 293
    invoke-virtual {v0}, Lsq/c$c;->a()Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    const v0, 0x5e6b215e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    const v6, 0x5e6b215f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x30

    .line 316
    .line 317
    invoke-static {v0, v15, v10, v6}, Ltq/c;->a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;La2/k;Landroidx/compose/runtime/q;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object v6, v5

    .line 324
    move-object v5, v15

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_13

    .line 344
    .line 345
    new-instance v0, Ltq/e;

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Ltq/e;-><init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;Lkotlin/jvm/functions/Function0;La2/k;Lsq/c;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    return-void
.end method
