.class public final Lw2/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJLandroidx/compose/runtime/q;I)Lw2/fa;
    .locals 20
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

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
    invoke-virtual {v1}, Lw2/p1;->k()J

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
    and-int/lit8 v1, p9, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-wide v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v1, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const v3, 0x3f0a3d71    # 0.54f

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lw2/p1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lw2/p1;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-wide v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-wide/from16 v8, p4

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lw2/p1;

    .line 79
    .line 80
    invoke-virtual {v7}, Lw2/p1;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-wide/from16 v10, p6

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const v6, 0x3ec28f5c    # 0.38f

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v4, v5, v7}, Lf4/k1;->i(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lw2/p1;

    .line 111
    .line 112
    invoke-virtual {v7}, Lw2/p1;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-static {v12, v13, v14, v15}, Lf4/m1;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v1, v2, v7}, Lf4/k1;->i(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lw2/p1;

    .line 137
    .line 138
    move-wide/from16 v16, v4

    .line 139
    .line 140
    invoke-virtual {v7}, Lw2/p1;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v14, v15, v4, v5}, Lf4/m1;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v8, v9, v7}, Lf4/k1;->i(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lw2/p1;

    .line 165
    .line 166
    move-wide/from16 v18, v8

    .line 167
    .line 168
    invoke-virtual {v7}, Lw2/p1;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v14, v15, v7, v8}, Lf4/m1;->e(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v10, v11, v9}, Lf4/k1;->i(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v0, v9}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lw2/p1;

    .line 193
    .line 194
    move-wide/from16 p0, v7

    .line 195
    .line 196
    invoke-virtual {v0}, Lw2/p1;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v14, v15, v7, v8}, Lf4/m1;->e(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    new-instance v0, Lw2/u2;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v10, v11, v6}, Lf4/k1;->i(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v4, v5, v3}, Lf4/k1;->i(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v7, v8, v6}, Lf4/k1;->i(JF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide v6, v1

    .line 223
    move-wide/from16 v8, v18

    .line 224
    .line 225
    move-wide/from16 v18, v3

    .line 226
    .line 227
    move-wide/from16 v4, v16

    .line 228
    .line 229
    move-wide/from16 v16, p0

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-direct/range {v3 .. v19}, Lw2/u2;-><init>(JJJJJJJJ)V

    .line 233
    .line 234
    .line 235
    return-object v3
.end method
