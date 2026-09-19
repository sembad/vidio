.class public final Lmy/b;
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
    const v1, 0x17decfd6

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    and-int/2addr v2, v5

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    const/16 v5, 0x28

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    const/16 v6, 0x31

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    invoke-static {v3, v4, v5, v4, v6}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "empty_following_tag"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x36

    .line 66
    .line 67
    invoke-static {v4, v5, v1, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    ushr-long v7, v5, v7

    .line 78
    .line 79
    xor-long/2addr v5, v7

    .line 80
    long-to-int v5, v5

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v1, v4, v1, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4, v1, v1, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f1305d5

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Le80/d;->a:Le80/d;

    .line 135
    .line 136
    invoke-static {v4, v1}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Le80/b;->B()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const v24, 0xfffa

    .line 151
    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v8, v6

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v10, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v12, v10

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v15, v13

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v17, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move-object/from16 v25, v21

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    move-object/from16 v1, v25

    .line 197
    .line 198
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v21

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    const v4, 0x7f13042a

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3, v2, v4, v2}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Le80/j;->b()Lj5/l3;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Le80/b;->y()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    move-object v2, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_3
    move-object/from16 v21, v1

    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    new-instance v3, Lmy/a;

    .line 257
    .line 258
    invoke-direct {v3, v1, v0}, Lmy/a;-><init>(Ly3/k;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method
