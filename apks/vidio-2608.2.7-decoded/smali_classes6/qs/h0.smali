.class public final Lqs/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x449cc429    # 1254.13f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p10, v0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v9, p2

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v1, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    move-object/from16 v13, p6

    .line 106
    .line 107
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    move-object/from16 v14, p7

    .line 120
    .line 121
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/high16 v1, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v1, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v1

    .line 133
    const/high16 v1, 0x6000000

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    const v1, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    const v2, 0x2492492

    .line 141
    .line 142
    .line 143
    if-eq v1, v2, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 157
    .line 158
    const v1, 0x7f13044d

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Lqs/x;

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    move-object/from16 v7, v17

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    move-object v9, v11

    .line 176
    move-object/from16 v11, v17

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object v13, v12

    .line 181
    move-object v12, v14

    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    invoke-direct/range {v6 .. v14}, Lqs/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    const v3, -0x4c097025

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    shr-int/lit8 v0, v0, 0xc

    .line 195
    .line 196
    and-int/lit16 v0, v0, 0x380

    .line 197
    .line 198
    const/16 v3, 0xc30

    .line 199
    .line 200
    or-int v6, v3, v0

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object/from16 v3, p6

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 206
    .line 207
    .line 208
    move-object v15, v2

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, p8

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v6, Lqs/y;

    .line 222
    .line 223
    move-object/from16 v7, p0

    .line 224
    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    move-object/from16 v9, p2

    .line 228
    .line 229
    move-object/from16 v10, p3

    .line 230
    .line 231
    move-object/from16 v11, p4

    .line 232
    .line 233
    move-object/from16 v12, p5

    .line 234
    .line 235
    move-object/from16 v13, p6

    .line 236
    .line 237
    move-object/from16 v14, p7

    .line 238
    .line 239
    move/from16 v16, p10

    .line 240
    .line 241
    invoke-direct/range {v6 .. v16}, Lqs/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void
.end method
