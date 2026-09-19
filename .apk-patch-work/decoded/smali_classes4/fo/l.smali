.class public final Lfo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x579bfe1a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x36

    .line 46
    .line 47
    invoke-static {v3, v5, v10, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    ushr-long v7, v5, v7

    .line 58
    .line 59
    xor-long/2addr v5, v7

    .line 60
    long-to-int v5, v5

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v10, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v10, v3, v10, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v10, v3, v10, v10, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0802b1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v10, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v11, 0x38

    .line 115
    .line 116
    const/16 v12, 0x7c

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v4, 0x7f1304c9

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v10, v4, v10}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v2, Le80/d;->a:Le80/d;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Le80/b;->C()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const v25, 0xfffa

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    move-object/from16 v22, v10

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_3
    move-object/from16 v22, v10

    .line 201
    .line 202
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    new-instance v3, Lfo/j;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0}, Lfo/j;-><init>(Ly3/k;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method
