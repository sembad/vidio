.class public final Lur/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ly3/k;Lur/e;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lur/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x11941e71

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p4, v1

    .line 35
    or-int/lit16 p4, p4, 0x400

    .line 36
    .line 37
    and-int/lit16 v1, p4, 0x493

    .line 38
    .line 39
    const/16 v2, 0x492

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v8

    .line 48
    :goto_2
    and-int/lit8 v2, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_10

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->W0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, p5, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 71
    .line 72
    .line 73
    :goto_3
    and-int/lit16 p4, p4, -0x1c01

    .line 74
    .line 75
    move-object v1, p3

    .line 76
    goto :goto_7

    .line 77
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "::"

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const p3, 0x70b323c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_f

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const p3, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 126
    .line 127
    .line 128
    instance-of p3, v2, Landroidx/lifecycle/l;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    move-object p3, v2

    .line 133
    check-cast p3, Landroidx/lifecycle/l;

    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_5
    move-object v5, p3

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    sget-object p3, Lf9/a$a;->b:Lf9/a$a;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    const-class v1, Lur/e;

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v4, v6

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 155
    .line 156
    .line 157
    check-cast p3, Lur/e;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lur/e;->z()Lvc0/i2;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, v4, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lur/e$a;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, p4, 0xe

    .line 182
    .line 183
    if-eq v3, v0, :cond_6

    .line 184
    .line 185
    move v0, v8

    .line 186
    goto :goto_8

    .line 187
    :cond_6
    move v0, v9

    .line 188
    :goto_8
    or-int/2addr v0, v2

    .line 189
    and-int/lit8 p4, p4, 0x70

    .line 190
    .line 191
    if-ne p4, v7, :cond_7

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_7
    or-int p4, v0, v8

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p4, :cond_8

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-ne v0, p4, :cond_9

    .line 207
    .line 208
    :cond_8
    new-instance v0, Lur/b;

    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    invoke-direct {v0, v1, p0, p1, p4}, Lur/b;-><init>(Lur/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ltb0/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v3, v0

    .line 218
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 224
    .line 225
    .line 226
    move-object p4, v1

    .line 227
    instance-of v0, p3, Lur/e$a$c;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    const v0, 0x5c44778b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p2, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "nativeAd"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v1, v0, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v1, Las/a;

    .line 266
    .line 267
    check-cast p3, Lur/e$a$c;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-direct {v1, p3, v0}, Las/a;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x4

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v1 .. v6}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    instance-of v0, p3, Lur/e$a$b;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const p3, 0x5c498cb2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 296
    .line 297
    .line 298
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 299
    .line 300
    int-to-float v0, v9

    .line 301
    invoke-static {p3, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-static {v0, v4, p3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    sget-object v0, Lur/e$a$a;->a:Lur/e$a$a;

    .line 314
    .line 315
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    const p3, 0x5c4db671

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 328
    .line 329
    .line 330
    :goto_9
    move-object p3, p4

    .line 331
    goto :goto_a

    .line 332
    :cond_e
    const p0, 0x2f9ed40

    .line 333
    .line 334
    .line 335
    invoke-static {v4, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0

    .line 340
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 341
    .line 342
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    if-eqz p4, :cond_11

    .line 354
    .line 355
    new-instance v0, Lur/a;

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    move-object v2, p1

    .line 359
    move-object v3, p2

    .line 360
    move-object v4, p3

    .line 361
    move v5, p5

    .line 362
    invoke-direct/range {v0 .. v5}, Lur/a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$f;Ljava/lang/String;Ly3/k;Lur/e;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    return-void
.end method
