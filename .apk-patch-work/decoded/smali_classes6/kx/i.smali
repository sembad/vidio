.class public final Lkx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lkx/i;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Ly3/k;Lkx/l;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkx/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x38448991

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    and-int/lit16 v1, p4, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    or-int/lit16 v0, p3, 0xb0

    .line 34
    .line 35
    :cond_2
    and-int/lit16 p3, v0, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-eq p3, v1, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v1, p3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p3, p4, 0x1

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 67
    .line 68
    .line 69
    :goto_3
    and-int/lit16 p3, v0, -0x381

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    invoke-static {v2}, Lkx/p;->a(Landroidx/compose/runtime/q;)Lkx/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getBadges()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;->OFFICIAL:Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;->getCampaignBanner()Lb30/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getAvatar()Lb30/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;->getSender()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v0, v1

    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v1, v0, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v1, Lkx/e;

    .line 151
    .line 152
    invoke-direct {v1, p2, p1}, Lkx/e;-><init>(Lkx/l;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v6, v1

    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    shl-int/lit8 p1, p3, 0x9

    .line 162
    .line 163
    const p3, 0xe000

    .line 164
    .line 165
    .line 166
    and-int v1, p1, p3

    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lkx/i;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 169
    .line 170
    .line 171
    move-object p1, v7

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    new-instance v0, Lkx/f;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p2, p4}, Lkx/f;-><init>(Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;Ly3/k;Lkx/l;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 34

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    const v0, 0x7281249c

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p2

    .line 38
    .line 39
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    .line 42
    const/16 v19, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move/from16 v9, v19

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v8, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v9, p4

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v8, v10

    .line 95
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v8, v10

    .line 111
    :cond_9
    const/high16 v20, 0x30000

    .line 112
    .line 113
    and-int v10, v7, v20

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    move v10, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v8, v10

    .line 130
    :cond_b
    move/from16 v21, v8

    .line 131
    .line 132
    const v8, 0x12493

    .line 133
    .line 134
    .line 135
    and-int v8, v21, v8

    .line 136
    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    if-eq v8, v10, :cond_c

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move v8, v14

    .line 147
    :goto_8
    and-int/lit8 v10, v21, 0x1

    .line 148
    .line 149
    invoke-virtual {v13, v10, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_22

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    int-to-float v8, v8

    .line 158
    invoke-static {v8}, Lg2/g;->b(F)Lg2/f;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v5, v10}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v15, Le80/d;->a:Le80/d;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Le80/b;->F()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4, v10}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v4, v10, v13, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    ushr-long v17, v15, v19

    .line 204
    .line 205
    xor-long v1, v15, v17

    .line 206
    .line 207
    long-to-int v1, v1

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v13, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_21

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_d

    .line 239
    .line 240
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-static {v13, v4, v13, v2, v1}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v13, v1, v13, v13, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 255
    .line 256
    const-string v2, "coinsKagetBanner"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x58

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    const/16 v10, 0x78

    .line 272
    .line 273
    int-to-float v10, v10

    .line 274
    invoke-static {v2, v4, v10}, Lz1/h3;->f(Ly3/k;FF)Ly3/k;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    invoke-static {v4}, Lg2/g;->b(F)Lg2/f;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v2, v10}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    const/high16 v2, 0x70000

    .line 290
    .line 291
    and-int v2, v21, v2

    .line 292
    .line 293
    if-ne v2, v11, :cond_e

    .line 294
    .line 295
    move v10, v12

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    move v10, v14

    .line 298
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v10, :cond_f

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-ne v15, v10, :cond_10

    .line 309
    .line 310
    :cond_f
    new-instance v15, Lcom/vidio/android/content/tag/normal/ui/i;

    .line 311
    .line 312
    invoke-direct {v15, v6, v12}, Lcom/vidio/android/content/tag/normal/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    move-object/from16 v27, v15

    .line 319
    .line 320
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const/16 v28, 0xf

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    invoke-static/range {v23 .. v28}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v15, v14}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    ushr-long v23, v16, v19

    .line 347
    .line 348
    xor-long v11, v16, v23

    .line 349
    .line 350
    long-to-int v11, v11

    .line 351
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v13, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    if-eqz v17, :cond_20

    .line 368
    .line 369
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_11

    .line 377
    .line 378
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-static {v13, v15, v13, v12, v11}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v13, v9, v13, v13, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 390
    .line 391
    .line 392
    const v9, 0x7f080482

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v13, v14}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10}, Le80/b;->o()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    const/4 v15, 0x4

    .line 408
    move v10, v8

    .line 409
    move-object v8, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    move/from16 v17, v10

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    move/from16 v23, v14

    .line 415
    .line 416
    const/16 v14, 0x38

    .line 417
    .line 418
    move/from16 v31, v17

    .line 419
    .line 420
    move/from16 v3, v23

    .line 421
    .line 422
    const/16 v32, 0x1

    .line 423
    .line 424
    invoke-static/range {v8 .. v15}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 425
    .line 426
    .line 427
    move/from16 v33, v14

    .line 428
    .line 429
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 430
    .line 431
    invoke-virtual {v8, v1}, Lz1/q;->g(Ly3/k;)Ly3/k;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {}, Le80/a;->j()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    const/high16 v11, 0x3f000000    # 0.5f

    .line 440
    .line 441
    invoke-static {v9, v10, v11}, Lf4/k1;->i(JF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    invoke-static {v9, v10}, Lf4/k1;->g(J)Lf4/k1;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {}, Le80/a;->i()J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    invoke-static {v14, v15, v11}, Lf4/k1;->i(JF)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v10, v11}, Lf4/k1;->g(J)Lf4/k1;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const/4 v11, 0x2

    .line 462
    new-array v11, v11, [Lf4/k1;

    .line 463
    .line 464
    aput-object v9, v11, v3

    .line 465
    .line 466
    aput-object v10, v11, v32

    .line 467
    .line 468
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v9}, Lf4/b1$a;->c(Ljava/util/List;)Lf4/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v10, 0x6

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-static {v8, v9, v11, v10}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v3, v13, v8}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 483
    .line 484
    .line 485
    move v9, v10

    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v1, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    and-int/lit8 v8, v21, 0xe

    .line 497
    .line 498
    or-int/lit16 v8, v8, 0xdb0

    .line 499
    .line 500
    const/16 v18, 0x1f0

    .line 501
    .line 502
    move v12, v9

    .line 503
    const/4 v9, 0x0

    .line 504
    move v14, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    move-object/from16 v27, v13

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    move v15, v14

    .line 510
    const/4 v14, 0x0

    .line 511
    move/from16 v16, v15

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    move/from16 v17, v8

    .line 515
    .line 516
    move-object v8, v0

    .line 517
    move/from16 v0, v16

    .line 518
    .line 519
    move-object/from16 v16, v27

    .line 520
    .line 521
    invoke-static/range {v8 .. v18}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v13, v16

    .line 525
    .line 526
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v13, v8}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v1, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/16 v11, 0x30

    .line 551
    .line 552
    invoke-static {v10, v8, v13, v11}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    ushr-long v14, v10, v19

    .line 561
    .line 562
    xor-long/2addr v10, v14

    .line 563
    long-to-int v10, v10

    .line 564
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v13, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    if-eqz v14, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_12

    .line 590
    .line 591
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 596
    .line 597
    .line 598
    :goto_c
    invoke-static {v13, v8, v13, v11, v10}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v13, v8, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 603
    .line 604
    .line 605
    const v8, 0x5d11a644

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lcom/vidio/android/t3;

    .line 612
    .line 613
    move-object/from16 v9, p3

    .line 614
    .line 615
    invoke-direct {v8, v9}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v9, Lcom/vidio/android/o3$b;->e:Lcom/vidio/android/o3$b;

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x1c

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    move-object/from16 v27, v13

    .line 626
    .line 627
    const-wide/16 v12, 0x0

    .line 628
    .line 629
    move-object/from16 v14, v27

    .line 630
    .line 631
    invoke-static/range {v8 .. v16}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 632
    .line 633
    .line 634
    move-object v13, v14

    .line 635
    invoke-static {v1, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v13, v8}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x3f800000    # 1.0f

    .line 648
    .line 649
    float-to-double v9, v8

    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    cmpl-double v9, v9, v11

    .line 653
    .line 654
    const-string v10, "invalid weight; must be greater than zero"

    .line 655
    .line 656
    if-lez v9, :cond_13

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_13
    invoke-static {v10}, La2/a;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_d
    new-instance v9, Lz1/y1;

    .line 663
    .line 664
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 665
    .line 666
    .line 667
    cmpl-float v15, v8, v14

    .line 668
    .line 669
    if-lez v15, :cond_14

    .line 670
    .line 671
    move v8, v14

    .line 672
    :goto_e
    move/from16 v15, v32

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :goto_f
    invoke-direct {v9, v8, v15}, Lz1/y1;-><init>(FZ)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    invoke-static {v8, v15, v13, v3}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 694
    .line 695
    .line 696
    move-result-wide v15

    .line 697
    ushr-long v17, v15, v19

    .line 698
    .line 699
    move-wide/from16 v24, v11

    .line 700
    .line 701
    xor-long v11, v15, v17

    .line 702
    .line 703
    long-to-int v11, v11

    .line 704
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v13, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    if-eqz v16, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 726
    .line 727
    .line 728
    move-result v16

    .line 729
    if-eqz v16, :cond_15

    .line 730
    .line 731
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 736
    .line 737
    .line 738
    :goto_10
    invoke-static {v13, v8, v13, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v13, v8, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 743
    .line 744
    .line 745
    const/4 v8, 0x4

    .line 746
    int-to-float v8, v8

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-static {v1, v9, v8, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    invoke-static {v12, v15, v13, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 766
    .line 767
    .line 768
    move-result-wide v15

    .line 769
    ushr-long v17, v15, v19

    .line 770
    .line 771
    move/from16 v19, v0

    .line 772
    .line 773
    move-object/from16 p1, v1

    .line 774
    .line 775
    xor-long v0, v15, v17

    .line 776
    .line 777
    long-to-int v0, v0

    .line 778
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v13, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    if-eqz v16, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    if-eqz v16, :cond_16

    .line 804
    .line 805
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 810
    .line 811
    .line 812
    :goto_11
    invoke-static {v13, v12, v13, v1, v0}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v13, v0, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Le80/j;->d()Lj5/l3;

    .line 824
    .line 825
    .line 826
    move-result-object v26

    .line 827
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Le80/b;->y()J

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    move v9, v14

    .line 836
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    move/from16 v16, v9

    .line 841
    .line 842
    move-object v15, v10

    .line 843
    const/high16 v12, 0x3f800000    # 1.0f

    .line 844
    .line 845
    float-to-double v9, v12

    .line 846
    cmpl-double v9, v9, v24

    .line 847
    .line 848
    if-lez v9, :cond_17

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_17
    invoke-static {v15}, La2/a;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_12
    new-instance v9, Lz1/y1;

    .line 855
    .line 856
    cmpl-float v10, v12, v16

    .line 857
    .line 858
    if-lez v10, :cond_18

    .line 859
    .line 860
    move/from16 v10, v16

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 864
    .line 865
    :goto_13
    invoke-direct {v9, v10, v3}, Lz1/y1;-><init>(FZ)V

    .line 866
    .line 867
    .line 868
    shr-int/lit8 v10, v21, 0x6

    .line 869
    .line 870
    and-int/lit8 v10, v10, 0xe

    .line 871
    .line 872
    or-int v28, v10, v20

    .line 873
    .line 874
    const/16 v29, 0xc30

    .line 875
    .line 876
    const v30, 0xd7d8

    .line 877
    .line 878
    .line 879
    move-object/from16 v27, v13

    .line 880
    .line 881
    const-wide/16 v12, 0x0

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const-wide/16 v16, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const-wide/16 v19, 0x0

    .line 889
    .line 890
    const/16 v21, 0x2

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/16 v23, 0x1

    .line 895
    .line 896
    const/16 v24, 0x0

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    move/from16 v32, v11

    .line 901
    .line 902
    move-wide v10, v0

    .line 903
    move v0, v8

    .line 904
    move-object/from16 v8, p4

    .line 905
    .line 906
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v13, v27

    .line 910
    .line 911
    if-eqz p7, :cond_19

    .line 912
    .line 913
    const v1, 0x4a083a3c    # 2231951.0f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    invoke-static {v1, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 926
    .line 927
    .line 928
    const v0, 0x7f0802eb

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v13, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {}, Le80/a;->e()J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    move/from16 v10, v31

    .line 940
    .line 941
    invoke-static {v1, v10}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v9, "liveChatMessageOfficialBadge"

    .line 946
    .line 947
    invoke-static {v0, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {}, Le80/a;->s()J

    .line 952
    .line 953
    .line 954
    move-result-wide v9

    .line 955
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    invoke-static {v0, v9, v10, v14}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    move/from16 v14, v33

    .line 966
    .line 967
    invoke-static/range {v8 .. v15}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 971
    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_19
    move-object/from16 v1, p1

    .line 975
    .line 976
    const v0, 0x4a117732    # 2383308.5f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 983
    .line 984
    .line 985
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 986
    .line 987
    .line 988
    const v0, 0x7f13016c

    .line 989
    .line 990
    .line 991
    invoke-static {v13, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Le80/j;->b()Lj5/l3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v26

    .line 1003
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    invoke-static {v1, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Le80/b;->B()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    const/16 v29, 0xc30

    .line 1018
    .line 1019
    const v30, 0xd7f8

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v27, v13

    .line 1023
    .line 1024
    const-wide/16 v12, 0x0

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    const-wide/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const-wide/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x2

    .line 1035
    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v23, 0x1

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v25, 0x0

    .line 1043
    .line 1044
    const/16 v28, 0x30

    .line 1045
    .line 1046
    invoke-static/range {v8 .. v30}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v13, v27

    .line 1050
    .line 1051
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f130261

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v13, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    sget-object v11, Lv70/j$e;->h:Lv70/j$e;

    .line 1069
    .line 1070
    const/high16 v0, 0x20000

    .line 1071
    .line 1072
    if-ne v2, v0, :cond_1a

    .line 1073
    .line 1074
    move/from16 v12, v32

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_1a
    move v12, v3

    .line 1078
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v12, :cond_1b

    .line 1083
    .line 1084
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-ne v0, v1, :cond_1c

    .line 1089
    .line 1090
    :cond_1b
    new-instance v0, Lkx/g;

    .line 1091
    .line 1092
    invoke-direct {v0, v6}, Lkx/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    move-object v9, v0

    .line 1099
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0xff4

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    move-object/from16 v27, v13

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    move-object/from16 v19, v27

    .line 1121
    .line 1122
    invoke-static/range {v8 .. v22}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v13, v19

    .line 1126
    .line 1127
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1135
    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    throw v23

    .line 1140
    :cond_1e
    const/16 v23, 0x0

    .line 1141
    .line 1142
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1143
    .line 1144
    .line 1145
    throw v23

    .line 1146
    :cond_1f
    const/16 v23, 0x0

    .line 1147
    .line 1148
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1149
    .line 1150
    .line 1151
    throw v23

    .line 1152
    :cond_20
    const/16 v23, 0x0

    .line 1153
    .line 1154
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1155
    .line 1156
    .line 1157
    throw v23

    .line 1158
    :cond_21
    const/16 v23, 0x0

    .line 1159
    .line 1160
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1161
    .line 1162
    .line 1163
    throw v23

    .line 1164
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 1165
    .line 1166
    .line 1167
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    if-eqz v8, :cond_23

    .line 1172
    .line 1173
    new-instance v0, Lkx/h;

    .line 1174
    .line 1175
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    move-object/from16 v2, p3

    .line 1178
    .line 1179
    move-object/from16 v3, p4

    .line 1180
    .line 1181
    move/from16 v4, p7

    .line 1182
    .line 1183
    invoke-direct/range {v0 .. v7}, Lkx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    return-void
.end method
