.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/camera/core/SurfaceRequest;Ly3/k;Lj1/a;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x3fe2b371

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    const v2, 0x36c80

    .line 22
    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    const v2, 0x12493

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    const v3, 0x12492

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 42
    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->W0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p6, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 v0, v0, -0x381

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move v2, v0

    .line 71
    move-object v0, p2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->c()Lq0/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lq0/m0;->a()Lj0/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lj0/n;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "androidx.camera.camera2.legacy"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lj1/a;->d:Lj1/a;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {}, Lj1/c;->a()Lj1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 101
    .line 102
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v2

    .line 111
    move v2, v0

    .line 112
    move-object v0, v5

    .line 113
    move-object v5, v3

    .line 114
    move-object v6, v4

    .line 115
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v8}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v4, v7

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v7, v4, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v7, Li0/k;

    .line 145
    .line 146
    invoke-direct {v7, p0, v3, v9}, Li0/k;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    shl-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x70

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x6

    .line 159
    .line 160
    invoke-static {v9, p0, v7, v8, v2}, Landroidx/compose/runtime/w4;->j(Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Li0/q;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    const v2, -0x6e3569a9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_8
    const v3, -0x6e3569a8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v7, v4, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v7, Li0/f;

    .line 210
    .line 211
    invoke-direct {v7, v3, v9}, Li0/f;-><init>(Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/w4;->i(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/l2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Li0/p;

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    const v2, 0x4b2d3cff    # 1.1353343E7f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const v4, 0x4b2d3d00    # 1.1353344E7f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v7, v4, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v7, Li0/a;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Li0/a;-><init>(Li0/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    invoke-virtual {v3}, Li0/p;->d()Lj1/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v4}, Li0/q;->c()Lj1/b;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {p1, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v9, :cond_e

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-ne v10, v9, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v10, Li0/b;

    .line 308
    .line 309
    invoke-direct {v10, v3}, Li0/b;-><init>(Li0/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const v9, 0x36c00

    .line 318
    .line 319
    .line 320
    move-object v3, v7

    .line 321
    move-object v7, v10

    .line 322
    invoke-static/range {v2 .. v9}, Lh1/q;->c(Lj1/d;Ly3/k;Lj1/b;Ly3/b;Lw4/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 331
    .line 332
    .line 333
    :goto_6
    move-object v3, v0

    .line 334
    move-object v4, v5

    .line 335
    move-object v5, v6

    .line 336
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    new-instance v0, Li0/c;

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    move-object v2, p1

    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Li0/c;-><init>(Landroidx/camera/core/SurfaceRequest;Ly3/k;Lj1/a;Ly3/b;Lw4/i;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    return-void
.end method
