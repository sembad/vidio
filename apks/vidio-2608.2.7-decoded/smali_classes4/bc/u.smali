.class public final Lbc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/f0;Landroidx/navigation/d0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x390ae240    # -31374.875f

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-static {v4}, Lf/i;->a(Landroidx/compose/runtime/q;)Landroidx/activity/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v7

    .line 43
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/navigation/f0;->X(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p3}, Landroidx/navigation/f0;->Z(Landroidx/lifecycle/d1;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/navigation/c;->Y(Landroidx/activity/k0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p3, Lbc/w;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lbc/w;-><init>(Landroidx/navigation/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3, v4}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/navigation/c;->W(Landroidx/navigation/d0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lv3/p;->a(Landroidx/compose/runtime/q;)Lv3/g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0}, Landroidx/navigation/c;->D()Landroidx/navigation/n0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "composable"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lbc/d;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Lbc/d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v7

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance v0, Lbc/c0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2, p4}, Lbc/c0;-><init>(Landroidx/navigation/f0;Landroidx/navigation/d0;Ly3/k;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/c;->F()Lvc0/i2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, -0x384212

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/c;->F()Lvc0/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lbc/e0;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbc/e0;-><init>(Lvc0/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Lvc0/g;

    .line 153
    .line 154
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 155
    .line 156
    const/16 v5, 0x38

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lbc/d;->i()Lvc0/i2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/navigation/b;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/navigation/b;

    .line 208
    .line 209
    :goto_2
    const v3, -0x384349

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v3, v5, :cond_8

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 235
    .line 236
    .line 237
    check-cast v3, Landroidx/compose/runtime/l2;

    .line 238
    .line 239
    const v5, 0x6c9c2a1f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/navigation/b;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Lbc/a0;

    .line 252
    .line 253
    invoke-direct {v5, v0, v3, v1, p3}, Lbc/a0;-><init>(Lbc/d;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lv3/g;)V

    .line 254
    .line 255
    .line 256
    const p3, 0x4ea23aaf    # 1.3608774E9f

    .line 257
    .line 258
    .line 259
    invoke-static {p3, v4, v5}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    shr-int/lit8 v0, p4, 0x3

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x70

    .line 266
    .line 267
    or-int/lit16 v6, v0, 0xc00

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v1, v2

    .line 271
    move-object v5, v4

    .line 272
    move-object v2, p2

    .line 273
    move-object v4, p3

    .line 274
    invoke-static/range {v1 .. v6}, Lo1/d1;->b(Ljava/lang/Object;Ly3/k;Lp1/m0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 275
    .line 276
    .line 277
    move-object v4, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object v2, p2

    .line 280
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->I()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/navigation/c;->D()Landroidx/navigation/n0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "dialog"

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    instance-of p3, p2, Lbc/k;

    .line 294
    .line 295
    if-eqz p3, :cond_a

    .line 296
    .line 297
    move-object v7, p2

    .line 298
    check-cast v7, Lbc/k;

    .line 299
    .line 300
    :cond_a
    if-nez v7, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-nez p2, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    new-instance p3, Lbc/d0;

    .line 310
    .line 311
    invoke-direct {p3, p0, p1, v2, p4}, Lbc/d0;-><init>(Landroidx/navigation/f0;Landroidx/navigation/d0;Ly3/k;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    const/4 p2, 0x0

    .line 319
    invoke-static {v7, v4, p2}, Lbc/e;->a(Lbc/k;Landroidx/compose/runtime/q;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-nez p2, :cond_d

    .line 327
    .line 328
    :goto_4
    return-void

    .line 329
    :cond_d
    new-instance p3, Lbc/b0;

    .line 330
    .line 331
    invoke-direct {p3, p0, p1, v2, p4}, Lbc/b0;-><init>(Landroidx/navigation/f0;Landroidx/navigation/d0;Ly3/k;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    const-string p0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 339
    .line 340
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static final b(Landroidx/navigation/f0;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Landroidx/navigation/f0;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f0;",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lac/n;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x8741dc0

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    and-int/lit8 v0, p7, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 19
    .line 20
    :cond_0
    move-object v3, p2

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    const p2, -0x383ecf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    or-int/2addr p2, p3

    .line 42
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    or-int/2addr p2, p3

    .line 47
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p3, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/c;->D()Landroidx/navigation/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lac/n;

    .line 64
    .line 65
    invoke-direct {p3, p2, p1, v4}, Lac/n;-><init>(Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lac/n;->d()Landroidx/navigation/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->I()V

    .line 79
    .line 80
    .line 81
    check-cast p3, Landroidx/navigation/d0;

    .line 82
    .line 83
    and-int/lit16 p2, p6, 0x380

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x48

    .line 86
    .line 87
    invoke-static {p0, p3, v3, p5, p2}, Lbc/u;->a(Landroidx/navigation/f0;Landroidx/navigation/d0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, Lbc/u$a;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v5, p4

    .line 102
    move v6, p6

    .line 103
    move v7, p7

    .line 104
    invoke-direct/range {v0 .. v7}, Lbc/u$a;-><init>(Landroidx/navigation/f0;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
