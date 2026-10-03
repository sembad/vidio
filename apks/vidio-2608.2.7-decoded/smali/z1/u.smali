.class public final Lz1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x16a877ea

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v7

    .line 74
    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    move v7, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v7

    .line 91
    :cond_9
    and-int/lit16 v7, v1, 0x493

    .line 92
    .line 93
    const/16 v9, 0x492

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v7, v9, :cond_a

    .line 98
    .line 99
    move v7, v11

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move v7, v10

    .line 102
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_10

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_b
    if-eqz v3, :cond_c

    .line 117
    .line 118
    move v6, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    move v6, p2

    .line 121
    :goto_8
    invoke-static {p1, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    and-int/lit16 v3, v1, 0x1c00

    .line 126
    .line 127
    if-ne v3, v8, :cond_d

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    move v11, v10

    .line 131
    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v3, v11

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v3, :cond_e

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v7, v3, :cond_f

    .line 147
    .line 148
    :cond_e
    new-instance v7, Lz1/r;

    .line 149
    .line 150
    invoke-direct {v7, v2, p3}, Lz1/r;-><init>(Lw4/j1;Ls3/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    invoke-static {p0, v7, v0, v1, v10}, Lw4/v2;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    move v3, v6

    .line 164
    :goto_a
    move-object v2, p1

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    move v3, p2

    .line 170
    goto :goto_a

    .line 171
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    new-instance v0, Lz1/s;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v4, p3

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lz1/s;-><init>(Ly3/k;Ly3/b;ZLs3/i;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    return-void
.end method
