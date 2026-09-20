.class public final Lgz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 20
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x2b3b080

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v3, v4, v2, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    if-eq v8, v9, :cond_7

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v8, 0x0

    .line 86
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v5, v7

    .line 100
    :goto_6
    const/16 v7, 0x30

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    invoke-static {v5, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    sget v7, Lw2/q0;->d:I

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    move v8, v6

    .line 111
    invoke-static {}, Le80/a;->y()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0xe

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move v10, v8

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    move-object v11, v9

    .line 123
    move v12, v10

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    move/from16 v18, v12

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    move/from16 v19, v18

    .line 133
    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move/from16 v0, v19

    .line 137
    .line 138
    invoke-static/range {v5 .. v15}, Lw2/q0;->a(JJJJLandroidx/compose/runtime/q;II)Lw2/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-static {v2}, Lg2/g;->b(F)Lg2/f;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    const/16 v5, 0x1e

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v2, v13, v6, v5}, Lw2/q0;->b(FLandroidx/compose/runtime/q;II)Lw2/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    int-to-float v0, v0

    .line 158
    new-instance v11, Lz1/u2;

    .line 159
    .line 160
    invoke-direct {v11, v0, v2, v0, v2}, Lz1/u2;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lgz/a;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lgz/a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v2, -0x7db7e390

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    shr-int/lit8 v0, v18, 0x3

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    const/high16 v2, 0x36000000

    .line 180
    .line 181
    or-int v14, v0, v2

    .line 182
    .line 183
    const/16 v15, 0x4c

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    invoke-static/range {v4 .. v15}, Lw2/x0;->a(Lkotlin/jvm/functions/Function0;Ly3/k;ZLw2/r0;Lf4/r2;Lr1/e0;Lw2/p0;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, v17

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 196
    .line 197
    .line 198
    move-object v5, v7

    .line 199
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    new-instance v0, Lgz/b;

    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lgz/b;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method
