.class public final Lbq/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lz1/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x65464d41

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    move-wide/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/16 v5, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v5, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    const/high16 v5, 0x30000

    .line 89
    .line 90
    and-int v5, p9, v5

    .line 91
    .line 92
    move-object/from16 v8, p6

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/high16 v5, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v5, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v5

    .line 108
    :cond_6
    move v9, v0

    .line 109
    const v0, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v9

    .line 113
    const v5, 0x92492

    .line 114
    .line 115
    .line 116
    if-eq v0, v5, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :goto_6
    and-int/lit8 v5, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v14, v5, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v0, Lbq/x1;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v3

    .line 133
    move-wide v2, v1

    .line 134
    move-object v1, v5

    .line 135
    move-object/from16 v5, p7

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lbq/x1;-><init>(Lnc0/b;JLjava/lang/String;Lz1/u2;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v1, -0x2c0cfca2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v14, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    shr-int/lit8 v0, v9, 0x9

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    shr-int/lit8 v1, v9, 0xc

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x70

    .line 154
    .line 155
    or-int v15, v0, v1

    .line 156
    .line 157
    const/16 v16, 0x3ffc

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v1, p4

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    invoke-static/range {v1 .. v16}, Ld2/i0;->a(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    new-instance v0, Lbq/y1;

    .line 187
    .line 188
    move-wide/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    move-object/from16 v8, p7

    .line 201
    .line 202
    move/from16 v9, p9

    .line 203
    .line 204
    invoke-direct/range {v0 .. v9}, Lbq/y1;-><init>(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method
