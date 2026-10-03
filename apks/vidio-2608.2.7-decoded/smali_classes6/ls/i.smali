.class public final Lls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x1d25bf11

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    and-int/lit16 v4, v3, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    and-int/lit8 v4, v3, 0x70

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v7

    .line 67
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v4, v6, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v4, Lcom/vidio/android/games/q0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v4, v1, v6}, Lcom/vidio/android/games/q0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v14, v4

    .line 89
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v15, 0xf

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v6, v8, v9, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    ushr-long v10, v7, v5

    .line 119
    .line 120
    xor-long/2addr v7, v10

    .line 121
    long-to-int v5, v7

    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v9, v6, v9, v7, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v9, v5, v9, v9, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 167
    .line 168
    .line 169
    const v4, -0x999474

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    shl-int/lit8 v3, v3, 0x3

    .line 180
    .line 181
    and-int/lit16 v3, v3, 0x380

    .line 182
    .line 183
    invoke-static {v3, v9, v4, v1, v11}, Lqr/d0;->h(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x8

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v4 .. v11}, Lqr/d0;->f(ZLjava/lang/String;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 217
    .line 218
    .line 219
    throw v11

    .line 220
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    new-instance v4, Lls/h;

    .line 230
    .line 231
    move-object/from16 v10, p2

    .line 232
    .line 233
    invoke-direct {v4, v0, v1, v10, v2}, Lls/h;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void
.end method
