.class public final Lcom/vidio/android/tv/watch/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/android/tv/watch/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/watch/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x31ad76e2

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    or-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v14, 0x100

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    and-int/lit16 v2, v1, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->V0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v7, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, v1, -0x71

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    :goto_3
    move v9, v1

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_4
    const v2, 0x70b323c8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_c

    .line 100
    .line 101
    invoke-static {v9, v13}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v2, 0x671a9c9b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 109
    .line 110
    .line 111
    instance-of v2, v9, Landroidx/lifecycle/m;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v2, v9

    .line 116
    check-cast v2, Landroidx/lifecycle/m;

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_5
    move-object v12, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    sget-object v2, Lm7/a$a;->b:Lm7/a$a;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    const-class v8, Lcom/vidio/android/tv/watch/w;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v8 .. v13}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lcom/vidio/android/tv/watch/w;

    .line 141
    .line 142
    and-int/lit8 v1, v1, -0x71

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    goto :goto_3

    .line 146
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Landroid/content/Context;

    .line 159
    .line 160
    const v1, 0x7f130ab7

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-array v1, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v2, v3, :cond_6

    .line 178
    .line 179
    new-instance v2, Lcom/vidio/android/tv/watch/q;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v3}, Lcom/vidio/android/tv/watch/q;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v3, 0x30

    .line 191
    .line 192
    invoke-static {v1, v2, v13, v3}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 198
    .line 199
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    or-int/2addr v1, v2

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v2, v1, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v2, Lcom/vidio/android/tv/watch/r;

    .line 221
    .line 222
    invoke-direct {v2, v8, v0}, Lcom/vidio/android/tv/watch/r;-><init>(Lcom/vidio/android/tv/watch/w;Lcom/vidio/kmm/fluidwatch/api/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    move v1, v4

    .line 231
    and-int/lit8 v4, v9, 0xe

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    move v3, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    move v13, v3

    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 242
    .line 243
    .line 244
    move-object v0, v3

    .line 245
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit16 v2, v9, 0x380

    .line 250
    .line 251
    if-ne v2, v14, :cond_9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move v15, v13

    .line 255
    :goto_8
    or-int/2addr v1, v15

    .line 256
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    or-int/2addr v1, v2

    .line 261
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v1, v2

    .line 266
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    or-int/2addr v1, v2

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v2, v1, :cond_b

    .line 282
    .line 283
    :cond_a
    move-object v13, v0

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    move-object v13, v0

    .line 286
    move-object v0, v2

    .line 287
    move-object v2, v6

    .line 288
    move-object v1, v8

    .line 289
    move-object/from16 v8, p0

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_9
    new-instance v0, Lcom/vidio/android/tv/watch/t;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    move-object v1, v8

    .line 298
    move-object v3, v10

    .line 299
    move-object v4, v11

    .line 300
    move-object v5, v12

    .line 301
    move-object/from16 v8, p0

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/t;-><init>(Lcom/vidio/android/tv/watch/w;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 316
    .line 317
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    move-object v8, v0

    .line 322
    move-object v2, v6

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    new-instance v3, Lcom/vidio/android/tv/watch/s;

    .line 335
    .line 336
    invoke-direct {v3, v8, v1, v2, v7}, Lcom/vidio/android/tv/watch/s;-><init>(Lcom/vidio/kmm/fluidwatch/api/a;Lcom/vidio/android/tv/watch/w;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method
