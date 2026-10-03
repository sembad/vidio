.class public final Lc30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # Lc30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lja/k<",
            "Lc30/f;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x4f322135

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v5, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v6, v8, :cond_7

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v9

    .line 93
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_10

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget-object v3, La2/k;->a:La2/k$a;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v3, v5

    .line 107
    :goto_6
    invoke-virtual {v7}, Lc30/a;->a()Lca0/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v15}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Ld30/u;->c()Landroidx/compose/runtime/e5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v12, v6

    .line 124
    check-cast v12, Ld30/s;

    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v13, v5

    .line 131
    check-cast v13, Ljava/util/List;

    .line 132
    .line 133
    and-int/lit8 v5, v0, 0xe

    .line 134
    .line 135
    if-ne v5, v1, :cond_9

    .line 136
    .line 137
    move v9, v10

    .line 138
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v9, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v1, v5, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v5, Lc30/e$a;

    .line 151
    .line 152
    const-string v10, "onBack()V"

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const-class v8, Lc30/a;

    .line 157
    .line 158
    const-string v9, "onBack"

    .line 159
    .line 160
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v5

    .line 167
    :cond_b
    check-cast v1, Lkotlin/reflect/g;

    .line 168
    .line 169
    new-instance v5, Lja/k;

    .line 170
    .line 171
    invoke-direct {v5}, Lja/k;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v14, Lja/j;

    .line 178
    .line 179
    invoke-direct {v14, v5}, Lja/j;-><init>(Lja/k;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v5, v1, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v5, Lc30/b;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v5, v12, v1}, Lc30/b;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v11, v5

    .line 211
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v5, v1, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v5, Lc30/c;

    .line 230
    .line 231
    invoke-direct {v5, v12}, Lc30/c;-><init>(Ld30/s;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    move-object v12, v5

    .line 238
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    shr-int/lit8 v0, v0, 0x3

    .line 241
    .line 242
    and-int/lit8 v16, v0, 0x70

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v5, v13

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v6, v3

    .line 250
    invoke-static/range {v5 .. v16}, Lla/c;->b(Ljava/util/List;La2/k;La2/b;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lka/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lja/j;Landroidx/compose/runtime/q;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 255
    .line 256
    .line 257
    move-object v3, v5

    .line 258
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    new-instance v0, Lc30/d;

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lc30/d;-><init>(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return-void
.end method

.method public static final b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;
    .locals 2
    .param p0    # Lc30/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lc30/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc30/a;-><init>(Lc30/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lc30/a;

    .line 23
    .line 24
    return-object v0
.end method
