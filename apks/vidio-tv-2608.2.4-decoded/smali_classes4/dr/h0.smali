.class public final Ldr/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/e;Ldr/v;La2/k;Ldr/n0;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Lcr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldr/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldr/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4a724076    # 3969053.5f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v7

    .line 84
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v7, v8, :cond_9

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v7, v10

    .line 111
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_10

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    sget-object v2, La2/k;->a:La2/k$a;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v8, v6

    .line 126
    :goto_7
    invoke-static {v4, v9}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    and-int/lit8 v2, v0, 0x70

    .line 131
    .line 132
    if-ne v2, v3, :cond_b

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v11, v10

    .line 136
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v2, v3, :cond_d

    .line 147
    .line 148
    :cond_c
    move v2, v10

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    move/from16 v17, v10

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :goto_9
    new-instance v10, Ldr/h0$h;

    .line 157
    .line 158
    const-string v15, "onLoginSuccess()V"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-class v13, Ldr/v;

    .line 164
    .line 165
    const-string v14, "onLoginSuccess"

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_a
    check-cast v10, Lkotlin/reflect/g;

    .line 174
    .line 175
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-static {v6, v10, v9, v2}, Ldr/l0;->c(Lc30/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ldr/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v3, v7

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v7, v3, :cond_f

    .line 201
    .line 202
    :cond_e
    new-instance v7, Ldr/x;

    .line 203
    .line 204
    invoke-direct {v7, v1, v2}, Ldr/x;-><init>(Lcr/e;Ldr/m0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    and-int/lit16 v10, v0, 0x380

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v6 .. v11}, Lc30/e;->a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V

    .line 216
    .line 217
    .line 218
    move-object v3, v8

    .line 219
    goto :goto_b

    .line 220
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 221
    .line 222
    .line 223
    move-object v3, v6

    .line 224
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    new-instance v0, Ldr/a0;

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Ldr/a0;-><init>(Lcr/e;Ldr/v;La2/k;Ldr/n0;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-void
.end method
