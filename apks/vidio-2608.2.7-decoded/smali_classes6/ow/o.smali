.class public final Low/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Low/g0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Low/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x5d8a19be

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_2
    and-int/2addr v3, v7

    .line 58
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v15}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Low/g0$c;

    .line 79
    .line 80
    instance-of v5, v4, Low/g0$c$a;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const v4, -0x49e5674a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6, v6, v15, v4}, Loo/k;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    instance-of v5, v4, Low/g0$c$b;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x49e2dd9f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Low/g0$c$b;

    .line 115
    .line 116
    invoke-virtual {v4}, Low/g0$c$b;->b()Low/z;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Low/g0$c$b;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v4}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/view/View;

    .line 146
    .line 147
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lz4/i3;

    .line 156
    .line 157
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v9, v10

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v10, v9, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v10, Lz4/g2;

    .line 179
    .line 180
    invoke-interface {v8}, Lz4/i3;->c()F

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v7}, Lz4/g2;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v10, Lz4/g2;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v5, v10, v7}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    int-to-float v6, v6

    .line 197
    new-instance v8, Lz1/u2;

    .line 198
    .line 199
    invoke-direct {v8, v6, v6, v6, v6}, Lz1/u2;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v6, Low/m;

    .line 207
    .line 208
    invoke-direct {v6, v0}, Low/m;-><init>(Low/g0;)V

    .line 209
    .line 210
    .line 211
    const v9, -0x649f55ec

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v15, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v16, 0x6c00

    .line 219
    .line 220
    const/16 v17, 0x3e4

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v4 .. v17}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->E()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const v0, -0x236a872a

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    new-instance v5, Low/n;

    .line 255
    .line 256
    invoke-direct {v5, v0, v1, v3, v2}, Low/n;-><init>(Low/g0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
