.class public final Lf80/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Lf80/h;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf80/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x9674927

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v7, 0xc00

    .line 58
    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :cond_4
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    const/high16 v4, 0x30000

    .line 78
    .line 79
    and-int/2addr v4, v7

    .line 80
    move-object/from16 v12, p5

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v4

    .line 96
    :cond_6
    const v4, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    const v5, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_5
    and-int/2addr v0, v6

    .line 110
    invoke-virtual {v14, v0, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    int-to-float v0, v3

    .line 117
    const/16 v4, 0x30

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v2, v4, v5, v1}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "snackbar"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    int-to-float v3, v3

    .line 132
    invoke-static {v3}, Lg2/g;->b(F)Lg2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v14}, Lr1/v0;->a(Landroidx/compose/runtime/q;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const v4, 0x7f060124

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const v4, 0x7f060125

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static {v14, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v8, Lbs/h1;

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    invoke-direct/range {v8 .. v13}, Lbs/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v6, -0x30f3d6a    # -1.00007833E37f

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v14, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/high16 v15, 0x1b0000

    .line 167
    .line 168
    const/16 v16, 0x18

    .line 169
    .line 170
    move v12, v0

    .line 171
    move-object v8, v1

    .line 172
    move-object v9, v3

    .line 173
    move-wide v10, v4

    .line 174
    invoke-static/range {v8 .. v16}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 175
    .line 176
    .line 177
    move v5, v12

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 180
    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    new-instance v0, Lf80/f;

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v6, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lf80/f;-><init>(Ljava/lang/String;Ly3/k;Lf80/h;Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method
