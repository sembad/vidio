.class public final Lqv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x16bdd154    # -1.4672001E25f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v7, 0x2492

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eq v1, v7, :cond_8

    .line 102
    .line 103
    move v1, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v1, v10

    .line 106
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    move v1, v10

    .line 115
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 116
    .line 117
    invoke-static {v12}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    and-int/lit16 v13, v0, 0x1c00

    .line 126
    .line 127
    if-ne v13, v5, :cond_9

    .line 128
    .line 129
    move v5, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v5, v1

    .line 132
    :goto_6
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v5, v13

    .line 137
    and-int/lit8 v13, v0, 0x70

    .line 138
    .line 139
    if-ne v13, v3, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move v9, v1

    .line 143
    :goto_7
    or-int v1, v5, v9

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v3, v1, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v3, Lqv/j;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v3, v4, v11, v2, v1}, Lqv/j;-><init>(Lkotlin/jvm/functions/Function0;Lw2/v7;Ljava/lang/String;Ltb0/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lqv/e;->a()Ls3/i;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    and-int/lit8 v1, v0, 0xe

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x180

    .line 178
    .line 179
    shr-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v3, v0, 0x70

    .line 182
    .line 183
    or-int/2addr v1, v3

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v13, v1, v0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object v7, p0

    .line 190
    invoke-static/range {v7 .. v14}, Lqv/i0;->a(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lw2/v7;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    move-object v5, v10

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v0, Lqv/i;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lqv/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    return-void
.end method
