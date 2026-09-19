.class public final Lev/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x1c77c7cb

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const-string v4, "SettingMenu"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    invoke-static {v6, v4, v2, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    ushr-long v8, v6, v5

    .line 82
    .line 83
    xor-long/2addr v6, v8

    .line 84
    long-to-int v5, v6

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v2, v4, v2, v6, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4, v2, v2, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Le80/d;->a:Le80/d;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Le80/j;->a()Lj5/l3;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 145
    .line 146
    const-string v5, "settingText"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-int/lit8 v20, v3, 0xe

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const v22, 0xfffc

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_5
    move-object/from16 v19, v2

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    new-instance v2, Lev/r;

    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    move/from16 v4, p3

    .line 208
    .line 209
    invoke-direct {v2, v4, v0, v3}, Lev/r;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x404a28a6

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "SettingMenuSignOut"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v7, v5, v10, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    ushr-long v11, v7, v4

    .line 89
    .line 90
    xor-long/2addr v7, v11

    .line 91
    long-to-int v4, v7

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v10, v5, v10, v7, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v10, v4, v10, v10, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 139
    .line 140
    const-string v3, "settingIconSignOut"

    .line 141
    .line 142
    invoke-static {v13, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v3, 0x7f080376

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v10, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v11, 0x38

    .line 154
    .line 155
    const/16 v12, 0x78

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x18

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v13, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v10, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Le80/d;->a:Le80/d;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Le80/j;->a()Lj5/l3;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Le80/b;->B()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const-string v5, "settingText"

    .line 197
    .line 198
    invoke-static {v13, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    and-int/lit8 v20, v2, 0xe

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const v22, 0xfff8

    .line 207
    .line 208
    .line 209
    move-wide v2, v3

    .line 210
    move-object v1, v5

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_5
    move-object/from16 v19, v10

    .line 240
    .line 241
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    new-instance v2, Lcom/vidio/android/feature/engagement/notification/c;

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move/from16 v4, p3

    .line 255
    .line 256
    invoke-direct {v2, v4, v0, v3}, Lcom/vidio/android/feature/engagement/notification/c;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x5c70f1f0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    move/from16 v10, p1

    .line 35
    .line 36
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v12, 0x800

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v3, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_3
    or-int v13, v1, v3

    .line 74
    .line 75
    and-int/lit16 v1, v13, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    move v1, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v15

    .line 86
    :goto_4
    and-int/lit8 v3, v13, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 116
    .line 117
    const-string v3, "SettingMenuSwitch"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lg5/l;->a(I)Lg5/l;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    and-int/lit16 v2, v13, 0x1c00

    .line 127
    .line 128
    if-ne v2, v12, :cond_6

    .line 129
    .line 130
    move v4, v14

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v4, v15

    .line 133
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v5, v4, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v5, Lev/n;

    .line 146
    .line 147
    invoke-direct {v5, v1, v6}, Lev/n;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v4, v5

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v5, 0xb

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object/from16 p4, v16

    .line 165
    .line 166
    move/from16 v30, v17

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x36

    .line 181
    .line 182
    invoke-static {v0, v2, v7, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    ushr-long v4, v2, v11

    .line 191
    .line 192
    xor-long/2addr v2, v4

    .line 193
    long-to-int v2, v2

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v7, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {v7, v0, v7, v3, v2}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0, v7, v7, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Le80/d;->a:Le80/d;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Le80/j;->a()Lj5/l3;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Le80/b;->B()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 262
    .line 263
    const-string v3, "settingText"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    .line 271
    float-to-double v9, v4

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    cmpl-double v9, v9, v16

    .line 275
    .line 276
    if-lez v9, :cond_a

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const-string v9, "invalid weight; must be greater than zero"

    .line 280
    .line 281
    invoke-static {v9}, La2/a;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    new-instance v9, Lz1/y1;

    .line 285
    .line 286
    invoke-direct {v9, v4, v14}, Lz1/y1;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    and-int/lit8 v27, v13, 0xe

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const v29, 0xfff8

    .line 298
    .line 299
    .line 300
    move v4, v12

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move v9, v14

    .line 305
    const/4 v14, 0x0

    .line 306
    move v10, v15

    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const-wide/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v26, v7

    .line 324
    .line 325
    move-object v7, v8

    .line 326
    const/4 v5, 0x4

    .line 327
    move-object v8, v3

    .line 328
    move-wide/from16 v31, v0

    .line 329
    .line 330
    move v0, v9

    .line 331
    move v1, v10

    .line 332
    move-wide/from16 v9, v31

    .line 333
    .line 334
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v26

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    invoke-static {v2, v5}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v3, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move/from16 v5, v30

    .line 358
    .line 359
    if-ne v5, v4, :cond_b

    .line 360
    .line 361
    move v14, v0

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move v14, v1

    .line 364
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v14, :cond_c

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-ne v0, v4, :cond_d

    .line 375
    .line 376
    :cond_c
    new-instance v0, Lev/o;

    .line 377
    .line 378
    move-object/from16 v4, p4

    .line 379
    .line 380
    invoke-direct {v0, v4, v6}, Lev/o;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v1, v3, v0, v2}, Lev/t;->i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->r()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_f
    move-object v3, v7

    .line 401
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 402
    .line 403
    .line 404
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    new-instance v0, Lev/p;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move/from16 v5, p5

    .line 419
    .line 420
    move-object v4, v6

    .line 421
    invoke-direct/range {v0 .. v5}, Lev/p;-><init>(Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x68f23851

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    or-int v1, p6, v1

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v3

    .line 53
    move/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v3

    .line 79
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v13, 0x4000

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move v3, v13

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v14, v1, v3

    .line 92
    .line 93
    and-int/lit16 v1, v14, 0x2493

    .line 94
    .line 95
    const/16 v3, 0x2492

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    move v1, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_5
    and-int/lit8 v3, v14, 0x1

    .line 104
    .line 105
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_12

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 133
    .line 134
    const-string v3, "SettingMenuSwitchWithDescription"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lg5/l;->a(I)Lg5/l;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v2, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v14

    .line 147
    if-ne v2, v13, :cond_7

    .line 148
    .line 149
    move v5, v15

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v4, v5, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v4, Lev/l;

    .line 165
    .line 166
    invoke-direct {v4, v1, v6}, Lev/l;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    move-object/from16 v30, v16

    .line 183
    .line 184
    move/from16 v31, v17

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0x36

    .line 199
    .line 200
    invoke-static {v0, v2, v7, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    ushr-long v4, v2, v11

    .line 209
    .line 210
    xor-long/2addr v2, v4

    .line 211
    long-to-int v2, v2

    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v7, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    if-eqz v5, :cond_11

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-static {v7, v0, v7, v3, v2}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v7, v0, v7, v7, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 261
    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    float-to-double v2, v1

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    cmpl-double v2, v2, v4

    .line 268
    .line 269
    if-lez v2, :cond_b

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    const-string v2, "invalid weight; must be greater than zero"

    .line 273
    .line 274
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    new-instance v2, Lz1/y1;

    .line 278
    .line 279
    invoke-direct {v2, v1, v15}, Lz1/y1;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    invoke-static {v1}, Lz1/b;->o(F)Lz1/b$i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x6

    .line 294
    invoke-static {v1, v3, v7, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    ushr-long v17, v3, v11

    .line 303
    .line 304
    xor-long v3, v3, v17

    .line 305
    .line 306
    long-to-int v3, v3

    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v7, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_10

    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-static {v7, v1, v7, v4, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v7, v1, v7, v7, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Le80/d;->a:Le80/d;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Le80/j;->a()Lj5/l3;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Le80/b;->B()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const-string v3, "settingText"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int/lit8 v27, v14, 0xe

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const v29, 0xfff8

    .line 380
    .line 381
    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    move v4, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    move v5, v14

    .line 387
    const/4 v14, 0x0

    .line 388
    move/from16 v17, v15

    .line 389
    .line 390
    const-wide/16 v15, 0x0

    .line 391
    .line 392
    move/from16 v18, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move/from16 v20, v18

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    move/from16 v21, v20

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move/from16 v22, v21

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move/from16 v23, v22

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move/from16 v24, v23

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move/from16 v26, v24

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move-wide/from16 v32, v1

    .line 421
    .line 422
    move v2, v9

    .line 423
    move-wide/from16 v9, v32

    .line 424
    .line 425
    move/from16 v1, v26

    .line 426
    .line 427
    move-object/from16 v26, v7

    .line 428
    .line 429
    move-object v7, v8

    .line 430
    move-object v8, v3

    .line 431
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Le80/j;->b()Lj5/l3;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    invoke-static/range {v26 .. v26}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Le80/b;->C()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    const-string v3, "settingDescription"

    .line 451
    .line 452
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    shr-int/lit8 v3, v5, 0x3

    .line 457
    .line 458
    and-int/lit8 v27, v3, 0xe

    .line 459
    .line 460
    move-object/from16 v7, p1

    .line 461
    .line 462
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v26

    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->r()V

    .line 468
    .line 469
    .line 470
    int-to-float v2, v2

    .line 471
    invoke-static {v0, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move/from16 v2, v31

    .line 489
    .line 490
    if-ne v2, v4, :cond_d

    .line 491
    .line 492
    move v15, v1

    .line 493
    goto :goto_a

    .line 494
    :cond_d
    const/4 v15, 0x0

    .line 495
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v15, :cond_e

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v1, v2, :cond_f

    .line 506
    .line 507
    :cond_e
    new-instance v1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;

    .line 508
    .line 509
    move-object/from16 v2, v30

    .line 510
    .line 511
    invoke-direct {v1, v2, v6}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-static {v2, v3, v1, v0}, Lev/t;->i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->r()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 528
    .line 529
    .line 530
    throw v16

    .line 531
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_12
    move-object v3, v7

    .line 536
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_13

    .line 544
    .line 545
    new-instance v0, Lev/m;

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move-object v5, v6

    .line 556
    move/from16 v6, p6

    .line 557
    .line 558
    invoke-direct/range {v0 .. v6}, Lev/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7eb9b2e5

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "SettingMenuWarning"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4, v8, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    ushr-long v6, v4, v1

    .line 80
    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v1, v4

    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v8, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v8, v2, v8, v4, v1}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v8, v1, v8, v8, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0802f3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v9, 0x38

    .line 138
    .line 139
    const/16 v10, 0x7c

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v0, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f130264

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit8 p2, p2, 0xe

    .line 170
    .line 171
    invoke-static {p2, v8, p0, v0, v11}, Loo/x;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 179
    .line 180
    .line 181
    throw v11

    .line 182
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    new-instance v0, Lev/i;

    .line 192
    .line 193
    invoke-direct {v0, p3, p0, p1}, Lev/i;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v4, 0x3c90222a

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p0, v5

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    and-int/lit16 v6, v5, 0x93

    .line 59
    .line 60
    const/16 v8, 0x92

    .line 61
    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "SettingMenuWithDescription"

    .line 82
    .line 83
    invoke-static {v6, v8}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    invoke-static {v8}, Lz1/b;->o(F)Lz1/b$i;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-static {v8, v9, v4, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    ushr-long v11, v9, v7

    .line 107
    .line 108
    xor-long/2addr v9, v11

    .line 109
    long-to-int v7, v9

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v4, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v4, v8, v4, v9, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4, v7, v4, v4, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Le80/d;->a:Le80/d;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Le80/j;->a()Lj5/l3;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Le80/b;->B()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 178
    .line 179
    const-string v9, "settingText"

    .line 180
    .line 181
    invoke-static {v8, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    and-int/lit8 v21, v5, 0xe

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const v23, 0xfff8

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    move-wide v3, v6

    .line 195
    move v7, v5

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move v10, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v11, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v2, v9

    .line 203
    move v12, v10

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move-object v13, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move v14, v12

    .line 209
    move-object v15, v13

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v18, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v25, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v0, v24

    .line 231
    .line 232
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Le80/j;->b()Lj5/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-static/range {v20 .. v20}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Le80/b;->C()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    const-string v1, "settingDescription"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    shr-int/lit8 v0, v25, 0x3

    .line 258
    .line 259
    and-int/lit8 v21, v0, 0xe

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    move-object/from16 v1, p3

    .line 264
    .line 265
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_6
    move-object v0, v1

    .line 278
    move-object v1, v2

    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    new-instance v3, Lev/s;

    .line 291
    .line 292
    move/from16 v4, p0

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    invoke-direct {v3, v4, v0, v1, v5}, Lev/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v4, 0x7a1d913a

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v3, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "SettingMenuWithIconAndDescription"

    .line 83
    .line 84
    invoke-static {v5, v7}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0x36

    .line 96
    .line 97
    invoke-static {v7, v9, v12, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    ushr-long v13, v9, v6

    .line 106
    .line 107
    xor-long/2addr v9, v13

    .line 108
    long-to-int v9, v9

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v12, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v12, v7, v12, v10, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v12, v7, v12, v12, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 164
    .line 165
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x6

    .line 170
    invoke-static {v5, v9, v12, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    ushr-long v15, v9, v6

    .line 179
    .line 180
    xor-long/2addr v9, v15

    .line 181
    long-to-int v6, v9

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v12, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v12, v5, v12, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v12, v5, v12, v12, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Le80/d;->a:Le80/d;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Le80/j;->a()Lj5/l3;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Le80/b;->B()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const-string v9, "settingText"

    .line 245
    .line 246
    invoke-static {v7, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    and-int/lit8 v21, v4, 0xe

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const v23, 0xfff8

    .line 255
    .line 256
    .line 257
    move v10, v4

    .line 258
    move-wide v3, v5

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move-object v11, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move v13, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v2, v9

    .line 266
    move v14, v10

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    move-object v15, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v20, v12

    .line 272
    .line 273
    move/from16 v16, v13

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    move/from16 v17, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move/from16 v24, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v25, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object/from16 v26, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v0, v26

    .line 296
    .line 297
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Le80/j;->b()Lj5/l3;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-static/range {v20 .. v20}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Le80/b;->C()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    const-string v1, "settingDescription"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    shr-int/lit8 v1, v25, 0x3

    .line 323
    .line 324
    and-int/lit8 v21, v1, 0xe

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v20

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 334
    .line 335
    .line 336
    const-string v2, "settingIconExclamation"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v0, 0x7f0802f2

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static {v0, v12, v13}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/16 v13, 0x38

    .line 351
    .line 352
    const/16 v14, 0x78

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static/range {v5 .. v14}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 365
    .line 366
    .line 367
    throw v14

    .line 368
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 369
    .line 370
    .line 371
    throw v14

    .line 372
    :cond_8
    move-object v1, v2

    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    new-instance v2, Lev/k;

    .line 385
    .line 386
    move/from16 v3, p0

    .line 387
    .line 388
    move-object/from16 v4, p2

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    invoke-direct {v2, v3, v4, v1, v5}, Lev/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void
.end method

.method public static final h(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x2246aba

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "SettingMenuWithIcon"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x36

    .line 79
    .line 80
    invoke-static {v5, v7, v10, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    ushr-long v11, v7, v4

    .line 89
    .line 90
    xor-long/2addr v7, v11

    .line 91
    long-to-int v4, v7

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v10, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v10, v5, v10, v7, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v10, v4, v10, v10, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Le80/d;->a:Le80/d;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Le80/j;->a()Lj5/l3;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Le80/b;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 160
    .line 161
    const-string v7, "settingText"

    .line 162
    .line 163
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    and-int/lit8 v20, v2, 0xe

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v22, 0xfff8

    .line 172
    .line 173
    .line 174
    move-wide v2, v3

    .line 175
    move-object v8, v5

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    move v9, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v11, v8

    .line 183
    move v12, v9

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v13, v11

    .line 190
    move v14, v12

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    move-object v15, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move/from16 v23, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v24, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v24

    .line 210
    .line 211
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v10, v19

    .line 215
    .line 216
    const-string v1, "settingIconExclamation"

    .line 217
    .line 218
    move-object/from16 v13, v25

    .line 219
    .line 220
    invoke-static {v13, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v1, 0x7f0802f2

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v1, v10, v12}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v11, 0x38

    .line 233
    .line 234
    const/16 v12, 0x78

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_5
    move-object/from16 v19, v10

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    new-instance v2, Lev/j;

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    invoke-direct {v2, v4, v0, v3}, Lev/j;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x69bf0a23

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v12}, Lr1/v0;->a(Landroidx/compose/runtime/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const v4, 0x7f060121

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const v4, 0x7f06011f

    .line 79
    .line 80
    .line 81
    :goto_4
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 82
    .line 83
    const-string v6, "settingSwitch"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const v5, 0x7f060438

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const v7, 0x7f06003e

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v12, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const v4, 0x7f060459

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    const/16 v13, 0x3c0

    .line 115
    .line 116
    move-wide v4, v5

    .line 117
    move-wide v6, v7

    .line 118
    move-wide v8, v9

    .line 119
    move-wide v10, v15

    .line 120
    invoke-static/range {v4 .. v13}, Lw2/ga;->a(JJJJLandroidx/compose/runtime/q;I)Lw2/fa;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    and-int/lit8 v7, v3, 0x7e

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v6, v12

    .line 128
    move-object v3, v14

    .line 129
    invoke-static/range {v1 .. v7}, Lw2/qa;->c(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/fa;Landroidx/compose/runtime/q;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v4, Lev/q;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2, v0}, Lev/q;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method
