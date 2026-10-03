.class public final Ld1/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLandroidx/compose/runtime/q;I)Ld1/u5;
    .locals 20
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
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld1/k0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld1/k0;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v4, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p5, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld1/k0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld1/k0;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move-wide v8, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v8, p2

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ld1/k0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ld1/k0;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v4, v5, v3}, Lh2/r0;->j(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ld1/k0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ld1/k0;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v6, v7, v10, v11}, Lh2/t0;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v4, v5, v3}, Lh2/r0;->j(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ld1/k0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ld1/k0;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v6, v7, v10, v11}, Lh2/t0;->f(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v8, v9, v3}, Lh2/r0;->j(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ld1/k0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ld1/k0;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v10, v11, v14, v15}, Lh2/t0;->f(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ld1/k0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ld1/k0;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v10, v11, v14, v15}, Lh2/t0;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v3, Ld1/z0;

    .line 166
    .line 167
    const v0, 0x3f0a3d71    # 0.54f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Lh2/r0;->j(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-object/from16 p0, v3

    .line 175
    .line 176
    const v3, 0x3ec28f5c    # 0.38f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v6, v7, v0}, Lh2/r0;->j(JF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v10, v11, v3}, Lh2/r0;->j(JF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    move-wide v10, v14

    .line 192
    move-wide v14, v6

    .line 193
    move-wide v6, v10

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-wide v10, v1

    .line 197
    invoke-direct/range {v3 .. v19}, Ld1/z0;-><init>(JJJJJJJJ)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method
