.class public final Lqq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/kmm/livechat/model/ChatMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lqq/n;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/kmm/livechat/model/ChatMessage;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(ZLpq/l$c;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p1    # Lpq/l$c;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x78040672

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
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    if-nez v0, :cond_4

    .line 30
    .line 31
    and-int/lit8 v0, p4, 0x40

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p3, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p3, v0

    .line 68
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 69
    .line 70
    const/16 v1, 0x92

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    new-instance v0, Lqq/a;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lqq/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lv/f1;->i(ILkotlin/jvm/functions/Function1;)Lv/w1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v1, v3}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v4, v5, :cond_9

    .line 130
    .line 131
    new-instance v4, Lqq/a;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v5}, Lqq/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lv/f1;->m(ILkotlin/jvm/functions/Function1;)Lv/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v3}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lv/y1;->c(Lv/y1;)Lv/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v1, Lqq/b;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lqq/b;-><init>(Lpq/l$c;)V

    .line 157
    .line 158
    .line 159
    const v2, -0x63212166

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    and-int/lit8 v1, p3, 0xe

    .line 167
    .line 168
    const v2, 0x30d80

    .line 169
    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    shr-int/2addr p3, v3

    .line 173
    and-int/lit8 p3, p3, 0x70

    .line 174
    .line 175
    or-int v8, v1, p3

    .line 176
    .line 177
    const/16 v9, 0x10

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move v1, p0

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, v0

    .line 183
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v1, p0

    .line 188
    move-object v2, p2

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    new-instance p2, Lqq/c;

    .line 199
    .line 200
    invoke-direct {p2, v1, p1, v2, p4}, Lqq/c;-><init>(ZLpq/l$c;La2/k;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/kmm/livechat/model/ChatMessage;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x5948c855

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v13, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v14

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ld30/w;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const v5, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lh2/r0;->j(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    int-to-float v15, v5

    .line 67
    invoke-static {v15}, Ln0/h;->b(F)Ln0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v3, v4, v5}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {v3, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lg0/e$i;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v5, v15, v14, v7}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x36

    .line 93
    .line 94
    invoke-static {v5, v4, v8, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/16 v16, 0x20

    .line 103
    .line 104
    ushr-long v11, v9, v16

    .line 105
    .line 106
    xor-long/2addr v9, v11

    .line 107
    long-to-int v5, v9

    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v10, La3/g;->c:La3/g$a;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v8, v4, v8, v9, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v8, v4, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lrn/o;->a:Lrn/o;

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lrn/o;->a(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)Lrn/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lrn/l$a;->e:Lrn/l$a;

    .line 168
    .line 169
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v9, v3, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    move-object v9, v3

    .line 184
    check-cast v9, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    :cond_3
    move v6, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 209
    .line 210
    sget-object v10, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->PREMIER:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 211
    .line 212
    if-ne v9, v10, :cond_5

    .line 213
    .line 214
    :goto_3
    sget-object v3, Lrn/l$a;->e:Lrn/l$a;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0x14

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    move v7, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    move-object/from16 v10, v23

    .line 227
    .line 228
    invoke-static/range {v4 .. v12}, Lrn/k;->c(Lrn/q;Lrn/l;La2/k;ZJLandroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    move-object v8, v10

    .line 232
    int-to-float v4, v13

    .line 233
    new-instance v5, Lg0/e$i;

    .line 234
    .line 235
    invoke-direct {v5, v4, v14, v3}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 236
    .line 237
    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    sget-object v15, La2/k;->a:La2/k$a;

    .line 241
    .line 242
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-static {v5, v4, v8, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    ushr-long v9, v5, v16

    .line 256
    .line 257
    xor-long/2addr v5, v9

    .line 258
    long-to-int v5, v5

    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v15, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v9, La3/g;->c:La3/g$a;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v8, v4, v8, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v8, v3, v8, v8, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ld30/c0;->d()Ll3/u2;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0xb

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v3, v15

    .line 347
    const/16 v25, 0xc30

    .line 348
    .line 349
    const v26, 0xd7f8

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v8

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move v15, v14

    .line 361
    const/4 v14, 0x0

    .line 362
    move/from16 v17, v15

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    move/from16 v18, v17

    .line 367
    .line 368
    const/16 v17, 0x2

    .line 369
    .line 370
    move/from16 v19, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v20, v19

    .line 375
    .line 376
    const/16 v19, 0x1

    .line 377
    .line 378
    move/from16 v21, v20

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move/from16 v24, v21

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    move/from16 v27, v24

    .line 387
    .line 388
    const/16 v24, 0x30

    .line 389
    .line 390
    move/from16 v0, v27

    .line 391
    .line 392
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v23

    .line 396
    .line 397
    instance-of v4, v2, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 398
    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    const v3, -0x78031ed6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 405
    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/16 v5, 0x12c

    .line 419
    .line 420
    if-le v4, v5, :cond_7

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v3, "..."

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_5
    move-object v4, v0

    .line 437
    goto :goto_6

    .line 438
    :cond_7
    invoke-virtual {v3}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_5

    .line 443
    :goto_6
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const v26, 0xfffa

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move-object/from16 v23, v8

    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v23

    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_8
    instance-of v0, v2, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    const v0, -0x77facd67

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 505
    .line 506
    .line 507
    move-object v0, v2

    .line 508
    check-cast v0, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getContent()Ltx/m;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ltx/m;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v0, 0x18

    .line 523
    .line 524
    int-to-float v0, v0

    .line 525
    invoke-static {v3, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/16 v9, 0x180

    .line 530
    .line 531
    const/16 v10, 0x3f8

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-static/range {v4 .. v10}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_9
    const v0, -0x4e31402b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->E()V

    .line 548
    .line 549
    .line 550
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->q()V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_b
    move-object v3, v7

    .line 562
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    new-instance v3, Lqq/h;

    .line 576
    .line 577
    move/from16 v4, p0

    .line 578
    .line 579
    invoke-direct {v3, v2, v1, v4}, Lqq/h;-><init>(Lcom/vidio/kmm/livechat/model/ChatMessage;La2/k;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_d
    return-void
.end method

.method public static final d(Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
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
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x742edb1c

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v7, v13, v3}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    sget-object v3, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 63
    .line 64
    invoke-static {v3, v13}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lz90/i0;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v7, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v7, Lqq/i;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v7, v5, v6, v0}, Lqq/i;-><init>(Li0/t0;Ll60/b;Lu90/b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v4, v6

    .line 125
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v4, v6

    .line 130
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v6, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v6, Lqq/d;

    .line 143
    .line 144
    invoke-direct {v6, v0, v5, v3}, Lqq/d;-><init>(Lu90/b;Li0/t0;Lz90/i0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v1, v6}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    int-to-float v10, v3

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0xb

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v7 .. v12}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget v3, Lg0/e;->i:I

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {}, La2/b$a;->a()La2/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v3, v6}, Lg0/e;->p(FLa2/d$b;)Lg0/e$i;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v6, v3, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v6, Lqq/e;

    .line 198
    .line 199
    invoke-direct {v6, v0}, Lqq/e;-><init>(Lu90/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v12, v6

    .line 206
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/16 v14, 0x6c00

    .line 209
    .line 210
    const/16 v15, 0x1e4

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v4 .. v15}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    new-instance v4, Lqq/f;

    .line 231
    .line 232
    invoke-direct {v4, v0, v1, v2}, Lqq/f;-><init>(Lu90/b;La2/k;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final synthetic e(Lcom/vidio/kmm/livechat/model/ChatMessage;La2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0}, Lqq/n;->c(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/kmm/livechat/model/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
