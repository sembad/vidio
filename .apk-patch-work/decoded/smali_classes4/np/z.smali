.class public final Lnp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;ILkotlin/jvm/functions/Function2;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, 0x2121d50e

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 94
    .line 95
    const/16 v10, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v6, v10, :cond_8

    .line 100
    .line 101
    move v6, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v6, v11

    .line 104
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v13, v10, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    const-string v6, "TagLiveStreamSection"

    .line 113
    .line 114
    invoke-static {v4, v6}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    int-to-float v6, v7

    .line 118
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v6, 0x14

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    int-to-float v14, v10

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v6, v14, v6, v15, v10}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/lit16 v14, v5, 0x380

    .line 138
    .line 139
    if-ne v14, v9, :cond_9

    .line 140
    .line 141
    move v9, v12

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move v9, v11

    .line 144
    :goto_6
    or-int/2addr v9, v10

    .line 145
    and-int/lit8 v5, v5, 0x70

    .line 146
    .line 147
    if-ne v5, v8, :cond_a

    .line 148
    .line 149
    move v11, v12

    .line 150
    :cond_a
    or-int v5, v9, v11

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v8, v5, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v8, Lnp/u;

    .line 165
    .line 166
    invoke-direct {v8, v1, v3, v2}, Lnp/u;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object v12, v8

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/16 v14, 0x6000

    .line 176
    .line 177
    const/16 v15, 0x1ea

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v4 .. v15}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    new-instance v0, Lnp/v;

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lnp/v;-><init>(Lnc0/b;ILkotlin/jvm/functions/Function2;Ly3/k;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-void
.end method
