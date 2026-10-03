.class public final Lcom/vidio/android/tv/section/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/Section;Ljava/lang/String;La2/k$a;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x13bd3a72

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v8

    .line 40
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 74
    .line 75
    const/16 v3, 0x92

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_4
    and-int/2addr v1, v4

    .line 85
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v10, v15, v1}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->f()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->f()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v3, "section-detail-"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;

    .line 111
    .line 112
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ls3/e;->a()Ls3/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ls3/d;->c()Ls3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ls3/c;->a()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lsz/f$a;->b:Lsz/f$a;

    .line 139
    .line 140
    new-instance v1, Lcq/f$b$a;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcq/f$b$a;-><init>(ILjava/lang/String;Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;Ljava/lang/String;Lsz/f;)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v7, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    ushr-long v9, v12, v9

    .line 164
    .line 165
    xor-long/2addr v9, v12

    .line 166
    long-to-int v4, v9

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v9, La3/g;->c:La3/g$a;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {v15, v3, v15, v6, v4}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v15, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/vidio/android/tv/section/k;

    .line 232
    .line 233
    invoke-direct {v2, v11, v0}, Lcom/vidio/android/tv/section/k;-><init>(Li0/t0;Lcom/vidio/domain/entity/Section;)V

    .line 234
    .line 235
    .line 236
    const v3, 0x7ed53023

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const v16, 0x30c00

    .line 244
    .line 245
    .line 246
    const/16 v17, 0x14

    .line 247
    .line 248
    move-object v10, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x1

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v9, v1

    .line 253
    invoke-static/range {v9 .. v17}, Lwp/i0;->a(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v2, Lcom/vidio/android/tv/section/l;

    .line 275
    .line 276
    invoke-direct {v2, v0, v5, v7, v8}, Lcom/vidio/android/tv/section/l;-><init>(Lcom/vidio/domain/entity/Section;Ljava/lang/String;La2/k$a;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/section/s;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/section/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x785f985b

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    move p5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    or-int/2addr p5, p6

    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p5, v1

    .line 38
    or-int/lit16 p5, p5, 0x2d80

    .line 39
    .line 40
    and-int/lit16 v1, p5, 0x2493

    .line 41
    .line 42
    const/16 v3, 0x2492

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    and-int/lit8 v3, p5, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_10

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p6, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 74
    .line 75
    .line 76
    :goto_3
    move-object v5, p2

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_4
    sget-object p2, La2/k;->a:La2/k$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p3, p4, :cond_5

    .line 90
    .line 91
    new-instance p3, Lcom/vidio/android/tv/section/f;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    and-int/lit8 p4, p5, 0xe

    .line 102
    .line 103
    if-ne p4, v0, :cond_6

    .line 104
    .line 105
    move p4, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move p4, v4

    .line 108
    :goto_5
    and-int/lit8 p5, p5, 0x70

    .line 109
    .line 110
    if-ne p5, v2, :cond_7

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_7
    or-int/2addr p4, v4

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-nez p4, :cond_8

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p5, p4, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance p5, Lao/b;

    .line 127
    .line 128
    const/4 p4, 0x1

    .line 129
    invoke-direct {p5, p4, p0, p1}, Lao/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const p4, -0x4fb9eeb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    invoke-static {v2, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of p4, v2, Landroidx/lifecycle/m;

    .line 154
    .line 155
    if-eqz p4, :cond_a

    .line 156
    .line 157
    move-object p4, v2

    .line 158
    check-cast p4, Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-interface {p4}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-static {p4, p5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    :goto_6
    move-object v5, p4

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    sget-object p4, Lm7/a$a;->b:Lm7/a$a;

    .line 171
    .line 172
    invoke-static {p4, p5}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    const p4, 0x671a9c9b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 181
    .line 182
    .line 183
    const-class v1, Lcom/vidio/android/tv/section/s;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 194
    .line 195
    .line 196
    check-cast p4, Lcom/vidio/android/tv/section/s;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lsu/b;->getState()Lca0/y1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v6}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v1, v0, :cond_c

    .line 228
    .line 229
    :cond_b
    new-instance v1, Lcom/vidio/android/tv/section/o;

    .line 230
    .line 231
    invoke-direct {v1, p4, v2}, Lcom/vidio/android/tv/section/o;-><init>(Lcom/vidio/android/tv/section/s;Ll60/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v6, p5, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v1, v0, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v1, Lcom/vidio/android/tv/section/p;

    .line 259
    .line 260
    invoke-direct {v1, p4, p3, v2}, Lcom/vidio/android/tv/section/p;-><init>(Lcom/vidio/android/tv/section/s;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v6, p5, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    move-object v1, p2

    .line 276
    check-cast v1, Lsu/d$a;

    .line 277
    .line 278
    invoke-static {}, Lcom/vidio/android/tv/section/b;->a()Lu1/j;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance p2, Lcom/vidio/android/tv/section/g;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lcom/vidio/android/tv/section/g;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const p5, 0x1592b97e

    .line 288
    .line 289
    .line 290
    invoke-static {p5, p2, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance p2, Lcom/vidio/android/tv/section/h;

    .line 295
    .line 296
    invoke-direct {p2, p4}, Lcom/vidio/android/tv/section/h;-><init>(Lcom/vidio/android/tv/section/s;)V

    .line 297
    .line 298
    .line 299
    const p5, 0x252c845c

    .line 300
    .line 301
    .line 302
    invoke-static {p5, p2, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v7, 0x6db0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v1 .. v8}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    move-object v3, v5

    .line 313
    :goto_9
    move-object v4, p3

    .line 314
    move-object v5, p4

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 317
    .line 318
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 323
    .line 324
    .line 325
    move-object v3, p2

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    new-instance v0, Lcom/vidio/android/tv/section/i;

    .line 334
    .line 335
    move-object v1, p0

    .line 336
    move-object v2, p1

    .line 337
    move v6, p6

    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/section/i;-><init>(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/section/s;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    return-void
.end method
