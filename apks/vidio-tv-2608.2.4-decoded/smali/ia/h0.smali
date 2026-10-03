.class public final Lia/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/b0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p0    # Lha/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x8741dc0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v0, -0x383ecf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "route.profile_management.profile_selection"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lha/i;->z()Lha/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lha/z;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lha/z;-><init>(Lha/j0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lha/z;->b()Lha/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->I()V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lha/y;

    .line 72
    .line 73
    and-int/lit16 v0, p4, 0x380

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x48

    .line 76
    .line 77
    invoke-static {p0, v1, p1, p3, v0}, Lia/h0;->b(Lha/b0;Lha/y;La2/k;Landroidx/compose/runtime/q;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Lia/w;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, p4}, Lia/w;-><init>(Lha/b0;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lha/b0;Lha/y;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lha/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lha/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/lifecycle/y;

    .line 23
    .line 24
    invoke-static {v4}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-static {v4}, Le/q;->a(Landroidx/compose/runtime/q;)Landroidx/activity/g0;

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
    invoke-interface {v1}, Landroidx/activity/g0;->getOnBackPressedDispatcher()Landroidx/activity/d0;

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
    invoke-virtual {p0, p3}, Lha/b0;->P(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/lifecycle/h1;->f()Landroidx/lifecycle/g1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lha/b0;->R(Landroidx/lifecycle/g1;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lha/i;->Q(Landroidx/activity/d0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p3, Lia/y;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lia/y;-><init>(Lha/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p3, v4}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lha/i;->O(Lha/y;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lx1/p;->a(Landroidx/compose/runtime/q;)Lx1/g;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0}, Lha/i;->z()Lha/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "composable"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Lia/d;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast v0, Lia/d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v7

    .line 94
    :goto_1
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lia/e0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Lia/e0;-><init>(Lha/b0;Lha/y;La2/k;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lha/i;->B()Lca0/y1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, -0x384212

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v2, v1, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lha/i;->B()Lca0/y1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lia/g0;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lia/g0;-><init>(Lca0/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    check-cast v1, Lca0/g;

    .line 156
    .line 157
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/v4;->a(Lca0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/i2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lha/g;

    .line 178
    .line 179
    const v3, -0x384349

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v3, v5, :cond_7

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 205
    .line 206
    .line 207
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 208
    .line 209
    const v5, 0x6c9c2958

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lha/g;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Lia/c0;

    .line 222
    .line 223
    invoke-direct {v5, v3, v1, v0, p3}, Lia/c0;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lia/d;Lx1/g;)V

    .line 224
    .line 225
    .line 226
    const p3, 0x4ea23aaf    # 1.3608774E9f

    .line 227
    .line 228
    .line 229
    invoke-static {v4, p3, v5}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    shr-int/lit8 v0, p4, 0x3

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x70

    .line 236
    .line 237
    or-int/lit16 v6, v0, 0xc00

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v1, v2

    .line 241
    move-object v5, v4

    .line 242
    move-object v2, p2

    .line 243
    move-object v4, p3

    .line 244
    invoke-static/range {v1 .. v6}, Lv/b1;->b(Ljava/lang/Object;La2/k;Lw/j0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 245
    .line 246
    .line 247
    move-object v4, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object v2, p2

    .line 250
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lha/i;->z()Lha/j0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string p3, "dialog"

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    instance-of p3, p2, Lia/k;

    .line 264
    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    move-object v7, p2

    .line 268
    check-cast v7, Lia/k;

    .line 269
    .line 270
    :cond_9
    if-nez v7, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    new-instance p3, Lia/f0;

    .line 280
    .line 281
    invoke-direct {p3, p0, p1, v2, p4}, Lia/f0;-><init>(Lha/b0;Lha/y;La2/k;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    const/4 p2, 0x0

    .line 289
    invoke-static {v7, v4, p2}, Lia/e;->a(Lia/k;Landroidx/compose/runtime/q;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p2, :cond_c

    .line 297
    .line 298
    :goto_3
    return-void

    .line 299
    :cond_c
    new-instance p3, Lia/d0;

    .line 300
    .line 301
    invoke-direct {p3, p0, p1, v2, p4}, Lia/d0;-><init>(Lha/b0;Lha/y;La2/k;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    const-string p0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
