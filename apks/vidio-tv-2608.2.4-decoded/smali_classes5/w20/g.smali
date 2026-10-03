.class public final Lw20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lx20/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lx20/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x23bd2aa2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    or-int/lit16 v1, v1, 0x6d80

    .line 35
    .line 36
    and-int/lit16 v3, v1, 0x2493

    .line 37
    .line 38
    const/16 v4, 0x2492

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v3, p6, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    :goto_3
    move-object v8, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_4
    sget-object p2, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    new-instance v3, Lw20/a;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    new-instance v4, Lw20/b;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    move-object v11, v4

    .line 120
    goto :goto_3

    .line 121
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Landroidx/lifecycle/y;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v3, v4, :cond_7

    .line 154
    .line 155
    sget-object v3, Lw20/k$a;->a:Lw20/k$a;

    .line 156
    .line 157
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object v9, v3

    .line 165
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 166
    .line 167
    iget v3, p2, Landroid/content/res/Configuration;->orientation:I

    .line 168
    .line 169
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 170
    .line 171
    if-ne v3, v2, :cond_8

    .line 172
    .line 173
    int-to-float p2, p2

    .line 174
    int-to-float v2, v2

    .line 175
    div-float/2addr p2, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    int-to-float p2, p2

    .line 178
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v3, v4

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v4, v3, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance v5, Lw20/e;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v6, p1

    .line 205
    invoke-direct/range {v5 .. v12}, Lw20/e;-><init>(Lx20/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v5

    .line 212
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lx20/b;->a()Ld1/k5;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lw20/c;

    .line 222
    .line 223
    invoke-direct {v3, p2, v9}, Lw20/c;-><init>(FLandroidx/compose/runtime/i2;)V

    .line 224
    .line 225
    .line 226
    const p2, 0x22050f2f

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v3, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    shl-int/lit8 v1, v1, 0x3

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x70

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x180

    .line 238
    .line 239
    invoke-static {v2, p0, p2, v0, v1}, Ld1/j5;->c(Ld1/k5;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 240
    .line 241
    .line 242
    move-object v9, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 245
    .line 246
    .line 247
    move-object v9, p2

    .line 248
    move-object/from16 v10, p3

    .line 249
    .line 250
    move-object/from16 v11, p4

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_c

    .line 257
    .line 258
    new-instance v6, Lw20/d;

    .line 259
    .line 260
    move-object v7, p0

    .line 261
    move-object v8, p1

    .line 262
    move/from16 v12, p6

    .line 263
    .line 264
    invoke-direct/range {v6 .. v12}, Lw20/d;-><init>(La2/k;Lx20/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void
.end method
