.class public final Ldy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhp/b;Ly3/k;Ldy/p;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldy/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x5faebed

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x2

    .line 18
    :goto_0
    or-int/2addr p3, p4

    .line 19
    or-int/lit16 p3, p3, 0xb0

    .line 20
    .line 21
    and-int/lit16 v1, p3, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, p4, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 55
    .line 56
    .line 57
    :goto_2
    and-int/lit16 p3, p3, -0x381

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    :goto_3
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    const p2, 0x70b323c8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_f

    .line 73
    .line 74
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const p2, 0x671a9c9b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 82
    .line 83
    .line 84
    instance-of p2, v2, Landroidx/lifecycle/l;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    move-object p2, v2

    .line 89
    check-cast p2, Landroidx/lifecycle/l;

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_4
    move-object v5, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    sget-object p2, Lf9/a$a;->b:Lf9/a$a;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    const-class v1, Ldy/p;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 111
    .line 112
    .line 113
    check-cast p2, Ldy/p;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_6
    invoke-static {v6}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p2}, Lpz/z;->getState()Lvc0/i2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Li/d;

    .line 131
    .line 132
    invoke-direct {v3}, Li/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v5, v4, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v5, Ldy/a;

    .line 152
    .line 153
    invoke-direct {v5, p2}, Ldy/a;-><init>(Ldy/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v3, v5, v6, v8}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v5, v4, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v5, Ldy/b;

    .line 182
    .line 183
    invoke-direct {v5, p2}, Ldy/b;-><init>(Ldy/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    and-int/lit8 p3, p3, 0xe

    .line 192
    .line 193
    invoke-static {p0, v5, v6, p3}, Ldy/g;->c(Lhp/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v5, v9

    .line 207
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v5, v9

    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v9, v5, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v9, Ldy/f;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v9, p2, v3, v1, v5}, Ldy/f;-><init>(Ldy/p;Lf/j;Landroid/content/Context;Ltb0/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ldy/l$b;

    .line 243
    .line 244
    instance-of v2, v1, Ldy/l$b$e;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    const v2, -0x14e4c271

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Ldy/l$b$e;

    .line 255
    .line 256
    invoke-virtual {v1}, Ldy/l$b$e;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq p3, v0, :cond_b

    .line 265
    .line 266
    move v7, v8

    .line 267
    :cond_b
    or-int p3, v3, v7

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez p3, :cond_c

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-ne v0, p3, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v0, Lbs/o1;

    .line 282
    .line 283
    const/4 p3, 0x1

    .line 284
    invoke-direct {v0, p3, p2, p0}, Lbs/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-static {v0, p1}, Lqz/r;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {v8, v1, v2, v6, p3}, Ldy/g;->b(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    const p3, 0x72f07ed1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 314
    .line 315
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_11

    .line 327
    .line 328
    new-instance v0, Ldy/c;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1, p2, p4}, Ldy/c;-><init>(Lhp/b;Ly3/k;Ldy/p;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/q;Ly3/k;)V
    .locals 31
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, -0x2f67a776

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/2addr v4, v15

    .line 52
    invoke-virtual {v12, v4, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Le80/a;->p()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v3, v10, v11, v8}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v5}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v10, 0x36

    .line 84
    .line 85
    invoke-static {v6, v4, v12, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    ushr-long v6, v10, v7

    .line 94
    .line 95
    xor-long/2addr v6, v10

    .line 96
    long-to-int v6, v6

    .line 97
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v12, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v12, v4, v12, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v12, v4, v12, v12, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f080494

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v12, v9}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 151
    .line 152
    const-string v7, "iv_premier"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v14, 0x78

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    const-string v6, "Icon Premier"

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move v10, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    move v11, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    move v13, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move/from16 v17, v13

    .line 172
    .line 173
    const/16 v13, 0x38

    .line 174
    .line 175
    move/from16 v28, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move/from16 v4, v28

    .line 179
    .line 180
    move-object/from16 v28, v16

    .line 181
    .line 182
    invoke-static/range {v5 .. v14}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 183
    .line 184
    .line 185
    move/from16 v30, v13

    .line 186
    .line 187
    invoke-static {v1, v2}, Luz/h;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v6, v15, [Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    aput-object v5, v6, v11

    .line 195
    .line 196
    const v5, 0x7f1302b8

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v12}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Le80/d;->a:Le80/d;

    .line 204
    .line 205
    invoke-static {v6, v12}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    invoke-static {}, Le80/a;->y()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    const-string v6, "premier_countdown"

    .line 214
    .line 215
    move-object/from16 v9, v28

    .line 216
    .line 217
    invoke-static {v9, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0xfff8

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move v13, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v24, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move/from16 v29, v13

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v28, v16

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move/from16 p3, v4

    .line 257
    .line 258
    move/from16 v4, v29

    .line 259
    .line 260
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v12, v24

    .line 264
    .line 265
    const v5, 0x7f080200

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v12, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {}, Le80/a;->y()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0xb

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v19, p3

    .line 285
    .line 286
    move-object/from16 v16, v28

    .line 287
    .line 288
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    int-to-float v6, v6

    .line 295
    invoke-static {v4, v6}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v6, "iv_arrow"

    .line 300
    .line 301
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v6, "Chevron Right"

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v10, v24

    .line 309
    .line 310
    move/from16 v11, v30

    .line 311
    .line 312
    invoke-static/range {v5 .. v12}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 313
    .line 314
    .line 315
    move-object v12, v10

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    new-instance v5, Ldy/d;

    .line 335
    .line 336
    invoke-direct {v5, v1, v2, v3, v0}, Ldy/d;-><init>(JLy3/k;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public static final c(Lhp/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldy/l$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x63d2b3ca

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v11, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    or-int/2addr v1, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v11

    .line 46
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_4
    and-int/lit8 v5, v1, 0x13

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v5, v7, :cond_5

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, v9

    .line 74
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_11

    .line 81
    .line 82
    and-int/lit8 v5, v1, 0xe

    .line 83
    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    and-int/lit8 v7, v1, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v7, v9

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    move v7, v8

    .line 100
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v10, v7, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v10, Lyt/d;

    .line 120
    .line 121
    move v7, v8

    .line 122
    invoke-static {v10, v9, v12, v9, v3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress(Lyt/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v10, v12, v9}, Lbu/q;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    move v14, v3

    .line 131
    invoke-static {v10, v12, v9}, Lbu/t;->a(Lyt/d;Landroidx/compose/runtime/q;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v10}, Lvu/z;->A()Lvc0/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v10, v12}, Lbu/i;->a(Lyt/d;Landroidx/compose/runtime/q;)Lbu/g;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move/from16 p2, v7

    .line 148
    .line 149
    invoke-static {v12}, Lwy/s1;->a(Landroidx/compose/runtime/q;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-interface {v0}, Lhp/b;->isControllerVisible()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eq v5, v4, :cond_b

    .line 164
    .line 165
    and-int/lit8 v5, v1, 0x8

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move/from16 v5, v17

    .line 177
    .line 178
    :goto_7
    move/from16 v16, v4

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    :goto_8
    move/from16 v5, p2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v4, v5, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v4, Ldy/g$b;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v4, v0, v5}, Ldy/g$b;-><init>(Lhp/b;Ltb0/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    shl-int/lit8 v5, v1, 0x3

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x70

    .line 210
    .line 211
    invoke-static {v9, v0, v4, v12, v5}, Landroidx/compose/runtime/w4;->j(Ljava/lang/Boolean;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    check-cast v20, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    check-cast v21, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 250
    .line 251
    move/from16 v22, v14

    .line 252
    .line 253
    const/4 v14, 0x7

    .line 254
    new-array v14, v14, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v4, v14, v17

    .line 257
    .line 258
    aput-object v5, v14, p2

    .line 259
    .line 260
    aput-object v18, v14, v22

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    aput-object v19, v14, v4

    .line 264
    .line 265
    aput-object v20, v14, v16

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    aput-object v10, v14, v4

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    aput-object v21, v14, v4

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x70

    .line 274
    .line 275
    if-ne v1, v6, :cond_e

    .line 276
    .line 277
    move/from16 v17, p2

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    or-int v1, v17, v1

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v1, v4

    .line 290
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v1, v4

    .line 295
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v1, v4

    .line 300
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    or-int/2addr v1, v4

    .line 305
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    or-int/2addr v1, v4

    .line 310
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v1, v4

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v4, v1, :cond_10

    .line 326
    .line 327
    :cond_f
    new-instance v1, Ldy/g$a;

    .line 328
    .line 329
    move-object v6, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move v5, v7

    .line 332
    move v4, v13

    .line 333
    move-object v7, v15

    .line 334
    invoke-direct/range {v1 .. v10}, Ldy/g$a;-><init>(Lkotlin/jvm/functions/Function1;ZZZLbu/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v1

    .line 341
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/t0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    new-instance v3, Ldy/e;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2, v11}, Ldy/e;-><init>(Lhp/b;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    return-void
.end method
