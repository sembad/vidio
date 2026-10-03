.class public final Ls70/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 19
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x518b4d89

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    and-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v6

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v9, v5

    .line 76
    :goto_4
    sget-object v4, Le80/d;->a:Le80/d;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Le80/j;->g()Lj5/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, v5, v7, v7, v6}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v5, 0x6

    .line 100
    int-to-float v5, v5

    .line 101
    move v6, v3

    .line 102
    move-object v3, v4

    .line 103
    new-instance v4, Lz1/u2;

    .line 104
    .line 105
    invoke-direct {v4, v5, v5, v5, v5}, Lz1/u2;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Le80/b;->C()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Le80/b;->G()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Le80/b;->G()J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    invoke-static/range {v15 .. v16}, Lf4/k1;->g(J)Lf4/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    and-int/lit8 v5, v6, 0xe

    .line 137
    .line 138
    const v15, 0x180180

    .line 139
    .line 140
    .line 141
    or-int/2addr v5, v15

    .line 142
    shl-int/lit8 v6, v6, 0xc

    .line 143
    .line 144
    const/high16 v15, 0x70000

    .line 145
    .line 146
    and-int/2addr v6, v15

    .line 147
    or-int/2addr v5, v6

    .line 148
    move-wide/from16 v17, v13

    .line 149
    .line 150
    move v13, v5

    .line 151
    move-wide v5, v7

    .line 152
    move-wide/from16 v7, v17

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v2 .. v14}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 156
    .line 157
    .line 158
    move-object v5, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    new-instance v4, Ls70/w;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v5}, Ls70/w;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method
