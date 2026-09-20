.class public final Lus/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lus/v;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lus/a;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    move p4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v1

    .line 15
    :goto_0
    and-int/2addr p6, v2

    .line 16
    invoke-interface {p5, p6, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr p6, v0

    .line 35
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr p6, v0

    .line 40
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    if-ne v0, p6, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lus/r;

    .line 53
    .line 54
    invoke-direct {v0, p0, p3, p2}, Lus/r;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Lkotlin/jvm/functions/Function1;Lus/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v1, p5, p1, p4, v0}, Lus/v;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/q;->C()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpr/h4;Lus/a;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpr/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lus/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x6aa28237

    .line 11
    .line 12
    .line 13
    move-object v1, p4

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    and-int/lit16 v3, v0, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v9

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, p5, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v0, v0, -0x1c01

    .line 91
    .line 92
    move v3, v0

    .line 93
    move-object v8, v7

    .line 94
    move-object v0, p3

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_4
    const v3, 0x70b323c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-static {v4, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v3, 0x671a9c9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 116
    .line 117
    .line 118
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    check-cast v3, Landroidx/lifecycle/l;

    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    sget-object v3, Lf9/a$a;->b:Lf9/a$a;

    .line 131
    .line 132
    :goto_5
    const-class v5, Lus/a;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v3

    .line 136
    move-object v3, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lus/a;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    move v3, v0

    .line 154
    move-object v0, v10

    .line 155
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l0()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lpr/q3;->o()Lvc0/i2;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2}, Lpr/q3;->q()Lvc0/i2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lnr/e;

    .line 185
    .line 186
    invoke-virtual {v4}, Lnr/e;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 208
    .line 209
    instance-of v7, v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v6, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 217
    .line 218
    move v7, v3

    .line 219
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lus/p;

    .line 224
    .line 225
    invoke-direct {v4, v6, v5, v0, p1}, Lus/p;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lus/a;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x6180cd69

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v8, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    shl-int/lit8 v4, v7, 0x6

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0x380

    .line 238
    .line 239
    or-int/lit16 v4, v4, 0xc00

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    move-object v7, v8

    .line 243
    move v8, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v5, p0

    .line 246
    invoke-static/range {v3 .. v9}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 247
    .line 248
    .line 249
    move-object v8, v7

    .line 250
    move-object v4, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const-string v0, "Collection contains no element matching the predicate."

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 259
    .line 260
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    move-object v8, v7

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 266
    .line 267
    .line 268
    move-object v4, p3

    .line 269
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v0, Lus/q;

    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    move-object v3, p2

    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lus/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpr/h4;Lus/a;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x3ba73435

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v10, v10, v14, v5}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 79
    .line 80
    const-string v11, "videoCollection"

    .line 81
    .line 82
    invoke-static {v8, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    and-int/lit8 v12, v4, 0x70

    .line 91
    .line 92
    if-ne v12, v6, :cond_4

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v6, v10

    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    and-int/lit16 v4, v4, 0x380

    .line 99
    .line 100
    if-ne v4, v7, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v9, v10

    .line 104
    :goto_5
    or-int v4, v6, v9

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v6, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v6, Lus/s;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v6, v2, v1, v3, v4}, Lus/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v13, v6

    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1fc

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    new-instance v5, Lus/t;

    .line 155
    .line 156
    invoke-direct {v5, v0, v1, v2, v3}, Lus/t;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method
