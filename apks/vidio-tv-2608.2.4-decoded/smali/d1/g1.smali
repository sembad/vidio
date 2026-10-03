.class public final Ld1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;JFFLandroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x4a783646

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v4, v6, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v6

    .line 32
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v5

    .line 44
    and-int/lit8 v5, p7, 0x4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_3
    move/from16 v7, p3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    :goto_4
    or-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    and-int/lit16 v8, v4, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v8, v10

    .line 84
    :goto_5
    and-int/2addr v4, v11

    .line 85
    invoke-virtual {v0, v4, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v6, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 106
    .line 107
    .line 108
    move/from16 v12, p4

    .line 109
    .line 110
    move v4, v7

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 113
    .line 114
    int-to-float v4, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v4, v7

    .line 117
    :goto_7
    int-to-float v5, v10

    .line 118
    move v12, v5

    .line 119
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    cmpg-float v7, v12, v5

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    sget-object v7, La2/k;->a:La2/k$a;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    sget-object v11, La2/k;->a:La2/k$a;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0xe

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_9
    invoke-static {v4, v5}, Le4/h;->f(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    const v5, -0x1b2db316

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Le4/d;

    .line 164
    .line 165
    invoke-interface {v5}, Le4/d;->c()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    div-float v5, v8, v5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    const v5, -0x1b2caf19

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 182
    .line 183
    .line 184
    move v5, v4

    .line 185
    :goto_a
    invoke-interface {v1, v7}, La2/k;->T1(La2/k;)La2/k;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v2, v3, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v10, v5, v0}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 202
    .line 203
    .line 204
    move v5, v12

    .line 205
    goto :goto_b

    .line 206
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 207
    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    move v4, v7

    .line 212
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    new-instance v0, Ld1/f1;

    .line 219
    .line 220
    move/from16 v7, p7

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Ld1/f1;-><init>(La2/k;JFFII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method
