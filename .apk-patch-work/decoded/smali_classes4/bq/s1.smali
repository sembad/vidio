.class public final Lbq/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/h4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lbq/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x37fa4769

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p4

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v1, v5, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v6

    .line 80
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v6

    .line 96
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v6, v9, :cond_8

    .line 103
    .line 104
    move v6, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v6, v10

    .line 107
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    const-string v6, "main_button"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit16 v9, v2, 0x380

    .line 122
    .line 123
    if-ne v9, v8, :cond_9

    .line 124
    .line 125
    move v10, v11

    .line 126
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v8, v9, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v8, Lbq/q1;

    .line 139
    .line 140
    invoke-direct {v8, v3}, Lbq/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v6, v8}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lv70/j$d;->h:Lv70/j$d;

    .line 153
    .line 154
    sget-object v10, Lv70/b$b;->c:Lv70/b$b;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbq/h4;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {}, Lbq/f;->a()Ls3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    and-int/lit8 v2, v2, 0x70

    .line 165
    .line 166
    const/high16 v11, 0xc00000

    .line 167
    .line 168
    or-int v18, v2, v11

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0xf60

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    invoke-static/range {v6 .. v20}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->C()V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    new-instance v0, Lbq/r1;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lbq/r1;-><init>(Lbq/h4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void
.end method
