.class public final Lcom/vidio/android/tv/engagement/gift/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/engagement/gift/a;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lcom/vidio/android/tv/engagement/gift/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x55d215a1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    const v0, 0xac546aa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vidio/android/tv/engagement/gift/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v0, v3, :cond_7

    .line 98
    .line 99
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/b;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v3}, Lcom/vidio/android/tv/engagement/gift/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lv/f1;->i(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {v3, v4}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    new-instance v5, Lcom/vidio/android/tv/engagement/gift/c;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v6}, Lcom/vidio/android/tv/engagement/gift/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v2, v5}, Lv/f1;->o(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v4}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v2, Lcom/vidio/android/tv/engagement/gift/d;

    .line 158
    .line 159
    invoke-direct {v2, p2, p0}, Lcom/vidio/android/tv/engagement/gift/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/engagement/gift/a;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x5677868e

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    and-int/lit8 p3, p3, 0x70

    .line 170
    .line 171
    const v2, 0x30d80

    .line 172
    .line 173
    .line 174
    or-int v8, p3, v2

    .line 175
    .line 176
    const/16 v9, 0x10

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, v0

    .line 181
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v2, p1

    .line 189
    const p1, 0xacd9721

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v2, p1

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    new-instance p3, Lcom/vidio/android/tv/engagement/gift/e;

    .line 210
    .line 211
    invoke-direct {p3, p0, v2, p2, p4}, Lcom/vidio/android/tv/engagement/gift/e;-><init>(Lcom/vidio/android/tv/engagement/gift/a;La2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x2a2d2849

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v11

    .line 58
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    sget-object v12, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    int-to-float v13, v3

    .line 75
    new-instance v3, Lg0/e$i;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct {v3, v13, v11, v14}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x36

    .line 82
    .line 83
    invoke-static {v3, v2, v15, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    ushr-long v16, v5, v9

    .line 92
    .line 93
    xor-long v5, v5, v16

    .line 94
    .line 95
    long-to-int v3, v5

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v12, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v16, La3/g;->c:La3/g$a;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-eqz v16, :cond_6

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v15, v2, v15, v5, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v15, v2, v15, v15, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x64

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v12, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    and-int/lit8 v1, v1, 0xe

    .line 150
    .line 151
    or-int/lit16 v5, v1, 0x1b0

    .line 152
    .line 153
    const/16 v6, 0x3f8

    .line 154
    .line 155
    const-string v1, "gift image"

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v4, v15

    .line 159
    const/16 v15, 0x36

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ld30/w;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const/16 v3, 0x18

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v12, v1, v2, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v13}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lg0/e$i;

    .line 197
    .line 198
    invoke-direct {v3, v13, v11, v14}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v4, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    ushr-long v15, v5, v9

    .line 210
    .line 211
    xor-long/2addr v5, v15

    .line 212
    long-to-int v3, v5

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v4, v2, v4, v5, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2, v4, v4, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lrn/o;->a:Lrn/o;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lrn/o;->a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lrn/q;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move v1, v10

    .line 264
    sget-object v10, Lrn/l$b;->e:Lrn/l$b;

    .line 265
    .line 266
    const/16 v16, 0xc00

    .line 267
    .line 268
    const/16 v17, 0x14

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object v2, v12

    .line 272
    const/4 v12, 0x1

    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    invoke-static/range {v9 .. v17}, Lrn/k;->c(Lrn/q;Lrn/l;La2/k;ZJLandroidx/compose/runtime/q;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ld30/c0;->g()Ll3/u2;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    const/16 v3, 0x96

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v2, v5, v3, v1}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const v31, 0xfff8

    .line 310
    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v29, 0x30

    .line 332
    .line 333
    move-object/from16 v28, v4

    .line 334
    .line 335
    invoke-static/range {v9 .. v31}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->q()V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 346
    .line 347
    .line 348
    throw v14

    .line 349
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 350
    .line 351
    .line 352
    throw v14

    .line 353
    :cond_7
    move-object v4, v15

    .line 354
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    new-instance v3, Lcom/vidio/android/tv/engagement/gift/g;

    .line 366
    .line 367
    invoke-direct {v3, v0, v7, v2, v8}, Lcom/vidio/android/tv/engagement/gift/g;-><init>(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;La2/k;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    return-void
.end method
