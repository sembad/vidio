.class public final Lcom/vidio/android/tv/watch/blocker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x20f0972

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v2, v0, 0x2493

    .line 75
    .line 76
    const/16 v4, 0x2492

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v2, v4, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v2, v6

    .line 84
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    sget-object v11, La2/k;->a:La2/k$a;

    .line 93
    .line 94
    const-string v2, "blocker_page"

    .line 95
    .line 96
    invoke-static {v11, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    ushr-long v14, v12, v3

    .line 119
    .line 120
    xor-long/2addr v12, v14

    .line 121
    long-to-int v3, v12

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v2, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v12, La3/g;->c:La3/g$a;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->A()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->n()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v5, v6, v5, v7, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v3, v5, v5, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v11, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "banner_image"

    .line 177
    .line 178
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    and-int/lit8 v4, v0, 0xe

    .line 183
    .line 184
    const v6, 0x180030

    .line 185
    .line 186
    .line 187
    or-int/2addr v6, v4

    .line 188
    const/16 v7, 0x3b8

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static/range {v1 .. v7}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lg0/r;->a:Lg0/r;

    .line 200
    .line 201
    invoke-virtual {v2, v11, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    shr-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    and-int/lit16 v6, v0, 0x3fe

    .line 208
    .line 209
    move-object v1, v8

    .line 210
    move-object v2, v9

    .line 211
    move-object v3, v10

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/tv/watch/blocker/o1;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->q()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v11, p4

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v6, Lcom/vidio/android/tv/watch/blocker/a;

    .line 236
    .line 237
    move-object/from16 v7, p0

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    move-object/from16 v10, p3

    .line 244
    .line 245
    move/from16 v12, p6

    .line 246
    .line 247
    invoke-direct/range {v6 .. v12}, Lcom/vidio/android/tv/watch/blocker/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method
