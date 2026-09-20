.class public final Lcom/vidio/android/subscription/detail/activesubscription/cancel/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x57bd2482

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int v1, p9, v1

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v2

    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v2

    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/high16 v2, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v2, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/high16 v2, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v2, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    const/high16 v2, 0xc00000

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    const v2, 0x492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v1

    .line 135
    const v4, 0x492492

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v4, :cond_7

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_7
    and-int/2addr v1, v5

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_8

    .line 162
    .line 163
    invoke-static {}, Ltv/b;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/n;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x72b2e287

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v4, 0x7f060453

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;

    .line 198
    .line 199
    move-object v10, v7

    .line 200
    move-object v7, v1

    .line 201
    invoke-direct/range {v4 .. v12}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/o;-><init>(Ly3/k;Landroidx/compose/runtime/e5;Ljava/util/List;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v5

    .line 205
    const v5, 0x25f1a4c0

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    const/high16 v27, 0xc00000

    .line 213
    .line 214
    const v28, 0x17ffb

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v22, 0x0

    .line 233
    .line 234
    const/16 v26, 0x180

    .line 235
    .line 236
    move-object/from16 v25, v0

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    invoke-static/range {v4 .. v28}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 240
    .line 241
    .line 242
    move-object v8, v1

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move-object/from16 v25, v0

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    :goto_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_a

    .line 256
    .line 257
    new-instance v0, Lcom/vidio/android/feature/identity/changepassword/e;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move/from16 v9, p9

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lcom/vidio/android/feature/identity/changepassword/e;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method
