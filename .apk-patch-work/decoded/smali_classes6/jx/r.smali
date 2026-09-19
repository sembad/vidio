.class public final Ljx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/livechat/model/StickerMessage;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/kmm/livechat/model/StickerMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
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
    const v1, -0x38a0a80c

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v5, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v5, Lh2/y2;

    .line 95
    .line 96
    new-instance v11, Lj5/z;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    invoke-static {v2}, Lc6/y;->d(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-static {v2}, Lc6/y;->d(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lj5/z;-><init>(JJI)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljx/n;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljx/n;-><init>(Lcom/vidio/kmm/livechat/model/StickerMessage;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ls3/i;

    .line 119
    .line 120
    const v13, -0x1e80cb6b

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v13, v2, v9}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v11, v12}, Lh2/y2;-><init>(Lj5/z;Ls3/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v5, Lh2/y2;

    .line 133
    .line 134
    new-instance v2, Ljx/o;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljx/o;-><init>(Lcom/vidio/kmm/livechat/model/StickerMessage;)V

    .line 137
    .line 138
    .line 139
    const v11, -0x37cc4328

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v4, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int/lit8 v16, v1, 0xe

    .line 147
    .line 148
    or-int/lit8 v11, v16, 0x30

    .line 149
    .line 150
    invoke-static {v0, v2, v4, v11}, Ljx/c;->f(Lcom/vidio/kmm/livechat/model/ChatMessage;Ls3/i;Landroidx/compose/runtime/q;I)Lj5/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v11, Lkotlin/Pair;

    .line 155
    .line 156
    const-string v12, "STICKER_ID"

    .line 157
    .line 158
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v5, v9, [Lkotlin/Pair;

    .line 162
    .line 163
    aput-object v11, v5, v6

    .line 164
    .line 165
    sget v11, Lqc0/c;->I:I

    .line 166
    .line 167
    invoke-static {}, Lqc0/c$a;->a()Lqc0/c;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v12, Lqc0/d;

    .line 172
    .line 173
    invoke-direct {v12, v11}, Lqc0/d;-><init>(Lqc0/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v5}, Lkotlin/collections/p0;->k(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lqc0/d;->build()Lnc0/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    and-int/lit8 v1, v1, 0x70

    .line 184
    .line 185
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    move v6, v9

    .line 188
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v1, v3, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v1, Ljx/p;

    .line 201
    .line 202
    invoke-direct {v1, v7}, Ljx/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v14, v1

    .line 209
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v10 .. v15}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v5

    .line 225
    move/from16 v5, v16

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, Ljx/c;->a(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;Landroidx/compose/runtime/q;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    new-instance v2, Ljx/q;

    .line 243
    .line 244
    invoke-direct {v2, v0, v7, v10, v8}, Ljx/q;-><init>(Lcom/vidio/kmm/livechat/model/StickerMessage;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method
