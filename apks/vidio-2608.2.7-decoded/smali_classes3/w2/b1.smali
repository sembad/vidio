.class public final Lw2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLandroidx/compose/runtime/q;II)Lw2/a1;
    .locals 26
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw2/p1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw2/p1;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v8, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw2/p1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const v3, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v1, p2

    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lw2/p1;

    .line 62
    .line 63
    invoke-virtual {v3}, Lw2/p1;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lw2/p1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lw2/p1;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v6, v7, v3}, Lf4/k1;->i(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v8, v9, v3}, Lf4/k1;->i(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/q;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    or-int/2addr v3, v10

    .line 106
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/q;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v3, v10

    .line 111
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/q;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    or-int/2addr v3, v10

    .line 116
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/q;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    or-int/2addr v3, v10

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v10, v3, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v3, 0x0

    .line 134
    move-wide/from16 v16, v6

    .line 135
    .line 136
    invoke-static {v4, v5, v3}, Lf4/k1;->i(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v8, v9, v3}, Lf4/k1;->i(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v12, v13, v3}, Lf4/k1;->i(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    new-instance v3, Lw2/p2;

    .line 149
    .line 150
    move-wide/from16 v18, v8

    .line 151
    .line 152
    move-wide/from16 v22, v12

    .line 153
    .line 154
    move-wide/from16 v24, v16

    .line 155
    .line 156
    move-wide/from16 v20, v1

    .line 157
    .line 158
    invoke-direct/range {v3 .. v25}, Lw2/p2;-><init>(JJJJJJJJJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v3

    .line 165
    :cond_3
    check-cast v10, Lw2/p2;

    .line 166
    .line 167
    return-object v10
.end method
