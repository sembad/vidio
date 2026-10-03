.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "La2/k;",
        "modifier",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;",
        "state",
        "",
        "PlayerStatsCard",
        "(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;",
        "vm",
        "rememberPlayerStatsState",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;",
        "PlayerStatsCardPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "",
        "isFocused",
        "shouldShow",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "playerStats",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PlayerStatsCard(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x4b904b98    # 1.8913072E7f

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_4
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v3, p2

    .line 75
    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    if-eq v5, v6, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/4 v5, 0x0

    .line 91
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p5, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x381

    .line 121
    .line 122
    :cond_a
    move-object v6, p1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 125
    .line 126
    sget-object p1, La2/k;->a:La2/k$a;

    .line 127
    .line 128
    :cond_c
    and-int/lit8 v2, p5, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lb3/u1;->a()Landroidx/compose/runtime/e5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    const v1, 0x6ccf1f88

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const v2, 0x6ccfbc3a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v2, v0, 0xe

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {p0, v3, v11, v2, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 183
    .line 184
    .line 185
    :goto_8
    and-int/lit16 v0, v0, -0x381

    .line 186
    .line 187
    move-object v6, p1

    .line 188
    move-object v3, v1

    .line 189
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getShouldShow()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/n;

    .line 197
    .line 198
    invoke-direct {p1, v3}, Lcom/kmklabs/vidioplayer/api/compose/n;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x61f915c0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p1, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    and-int/lit8 p1, v0, 0x70

    .line 209
    .line 210
    const/high16 v0, 0x30000

    .line 211
    .line 212
    or-int v12, p1, v0

    .line 213
    .line 214
    const/16 v13, 0x1c

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static/range {v5 .. v13}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 220
    .line 221
    .line 222
    move-object v2, v6

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 225
    .line 226
    .line 227
    move-object v2, p1

    .line 228
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/o;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/o;-><init>(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void
.end method

.method private static final PlayerStatsCard$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 35

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/i2;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lh2/r0;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v2, 0xc6111111L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lh2/t0;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/i2;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lh2/r0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :goto_1
    move-wide/from16 v23, v6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lh2/r0;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v4, La2/k;->a:La2/k$a;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v4, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    int-to-float v8, v8

    .line 76
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v8}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide v8, 0xc61e1e1eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lh2/t0;->c(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "player_stats_card"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v7, v9, v10, v8}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v8, v11, :cond_3

    .line 119
    .line 120
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct {v8, v1, v11}, Lcom/kmklabs/vidioplayer/api/compose/p;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const/16 v25, 0x20

    .line 148
    .line 149
    ushr-long v13, v11, v25

    .line 150
    .line 151
    xor-long/2addr v11, v13

    .line 152
    long-to-int v8, v11

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v1, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v12, La3/g;->c:La3/g$a;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_14

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v5, v7, v5, v11, v8}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5, v7, v5, v5, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v6}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v8, v5, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    ushr-long v13, v11, v25

    .line 220
    .line 221
    xor-long/2addr v11, v13

    .line 222
    long-to-int v8, v11

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v1, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_13

    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_5

    .line 249
    .line 250
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v5, v7, v5, v11, v8}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v5, v7, v5, v5, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    const v1, 0x500c537

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v7, Lv20/d;->a:Lv20/d;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lv20/j;->c()Ll3/u2;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static {}, Lv20/a;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const-string v11, "player_stats_state_info"

    .line 310
    .line 311
    invoke-static {v4, v11}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const v22, 0xfff8

    .line 318
    .line 319
    .line 320
    move v12, v6

    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    move-wide v13, v2

    .line 324
    move-object v2, v4

    .line 325
    move-wide v3, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    move/from16 v16, v9

    .line 329
    .line 330
    move-object v15, v10

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    move-object v2, v11

    .line 336
    const/4 v11, 0x0

    .line 337
    move-wide/from16 v19, v13

    .line 338
    .line 339
    move v14, v12

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    move/from16 v26, v14

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 v27, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move/from16 v28, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v29, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-wide/from16 v30, v19

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v19, p2

    .line 361
    .line 362
    move/from16 v34, v26

    .line 363
    .line 364
    move-object/from16 v0, v29

    .line 365
    .line 366
    move-wide/from16 v32, v30

    .line 367
    .line 368
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v19

    .line 372
    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    move-wide/from16 v32, v2

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    move/from16 v34, v6

    .line 381
    .line 382
    const v1, 0x5055e5e

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getNetworkSpeedInfo()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_8

    .line 404
    .line 405
    const v1, 0x506f427

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getNetworkSpeedInfo()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isForcedToL3()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    const-string v2, " - Forced L3"

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_7
    const-string v2, ""

    .line 439
    .line 440
    :goto_6
    invoke-static {v1, v2}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    invoke-static {}, Lv20/a;->u()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    const-string v2, "player_stats_network_speed_info"

    .line 462
    .line 463
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const v22, 0xfff8

    .line 470
    .line 471
    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-object/from16 v19, p2

    .line 490
    .line 491
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v19

    .line 495
    .line 496
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_8
    const v1, 0x50d31be

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_9

    .line 522
    .line 523
    const v1, 0x50ea7ae

    .line 524
    .line 525
    .line 526
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    invoke-static {}, Lv20/a;->u()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    const-string v2, "player_stats_video_format_info"

    .line 555
    .line 556
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const v22, 0xfff8

    .line 563
    .line 564
    .line 565
    const-wide/16 v5, 0x0

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v19, p2

    .line 583
    .line 584
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v19

    .line 588
    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_9
    const v1, 0x513629e

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 600
    .line 601
    .line 602
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_a

    .line 615
    .line 616
    const v1, 0x514f902

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    invoke-static {}, Lv20/a;->u()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    const-string v2, "player_stats_current_position_info"

    .line 648
    .line 649
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const v22, 0xfff8

    .line 656
    .line 657
    .line 658
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const-wide/16 v12, 0x0

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    move-object/from16 v19, p2

    .line 676
    .line 677
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, v19

    .line 681
    .line 682
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_a
    const v1, 0x519e0fe

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 693
    .line 694
    .line 695
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_b

    .line 708
    .line 709
    const v1, 0x51b7762    # 7.309992E-36f

    .line 710
    .line 711
    .line 712
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 733
    .line 734
    .line 735
    move-result-object v18

    .line 736
    invoke-static {}, Lv20/a;->u()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    const-string v2, "player_stats_content_duration_info"

    .line 741
    .line 742
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const v22, 0xfff8

    .line 749
    .line 750
    .line 751
    const-wide/16 v5, 0x0

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    const-wide/16 v9, 0x0

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const-wide/16 v12, 0x0

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    move-object/from16 v19, p2

    .line 769
    .line 770
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v5, v19

    .line 774
    .line 775
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_b
    const v1, 0x5205f5e

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 786
    .line 787
    .line 788
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isInStreamAdVisible()Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_c

    .line 803
    .line 804
    const v1, 0x521e053

    .line 805
    .line 806
    .line 807
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lv20/d;->a:Lv20/d;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lv20/j;->c()Ll3/u2;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    invoke-static {}, Lv20/a;->u()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    const-string v1, "player_stats_in_stream_ad_visible"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const v22, 0xfff8

    .line 836
    .line 837
    .line 838
    const-string v1, "InStream ad visible"

    .line 839
    .line 840
    const-wide/16 v5, 0x0

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const-wide/16 v9, 0x0

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const-wide/16 v12, 0x0

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v20, 0x6

    .line 856
    .line 857
    move-object/from16 v19, p2

    .line 858
    .line 859
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v5, v19

    .line 863
    .line 864
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_c
    const v1, 0x526887e

    .line 869
    .line 870
    .line 871
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 875
    .line 876
    .line 877
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_d

    .line 890
    .line 891
    const v1, 0x5280e6a

    .line 892
    .line 893
    .line 894
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 915
    .line 916
    .line 917
    move-result-object v18

    .line 918
    invoke-static {}, Lv20/a;->u()J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    const-string v2, "player_stats_last_plenty_event"

    .line 923
    .line 924
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const v22, 0xfff8

    .line 931
    .line 932
    .line 933
    const-wide/16 v5, 0x0

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const-wide/16 v9, 0x0

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    const-wide/16 v12, 0x0

    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    const/4 v15, 0x0

    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    move-object/from16 v19, p2

    .line 951
    .line 952
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v5, v19

    .line 956
    .line 957
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 958
    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_d
    const v1, 0x52cd85e

    .line 962
    .line 963
    .line 964
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 968
    .line 969
    .line 970
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_e

    .line 983
    .line 984
    const v1, 0x52e4159

    .line 985
    .line 986
    .line 987
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v2, Lv20/d;->a:Lv20/d;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lv20/j;->c()Ll3/u2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    invoke-static {}, Lv20/a;->u()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    const-string v2, "player_stats_cpu_usage"

    .line 1016
    .line 1017
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const v22, 0xfff8

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v5, 0x0

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    const-wide/16 v9, 0x0

    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    const-wide/16 v12, 0x0

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v5, v19

    .line 1049
    .line 1050
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_e
    const v1, 0x532d2fe

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 1061
    .line 1062
    .line 1063
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v2, Lg0/r;->a:Lg0/r;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v2, p0

    .line 1077
    .line 1078
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    if-nez v3, :cond_f

    .line 1087
    .line 1088
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-ne v4, v3, :cond_10

    .line 1093
    .line 1094
    :cond_f
    new-instance v4, Lcom/kmklabs/vidioplayer/api/compose/q;

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    invoke-direct {v4, v2, v3}, Lcom/kmklabs/vidioplayer/api/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    const/16 v2, 0xf

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    invoke-static {v2, v1, v15, v4, v3}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    ushr-long v8, v6, v25

    .line 1126
    .line 1127
    xor-long/2addr v6, v8

    .line 1128
    long-to-int v4, v6

    .line 1129
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    invoke-static {v1, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    if-eqz v8, :cond_12

    .line 1146
    .line 1147
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_11

    .line 1155
    .line 1156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_e

    .line 1160
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 1161
    .line 1162
    .line 1163
    :goto_e
    invoke-static {v5, v2, v5, v6, v4}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v5, v2, v5, v5, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 1168
    .line 1169
    .line 1170
    sget v1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_clear:I

    .line 1171
    .line 1172
    invoke-static {v1, v5, v3}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/16 v2, 0x12

    .line 1177
    .line 1178
    int-to-float v2, v2

    .line 1179
    invoke-static {v0, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v0, v2}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-wide/from16 v13, v32

    .line 1192
    .line 1193
    invoke-static {v13, v14, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move/from16 v12, v34

    .line 1198
    .line 1199
    invoke-static {v0, v12}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const/16 v6, 0x38

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    move-object v0, v1

    .line 1207
    const-string v1, "close_button_player_stat"

    .line 1208
    .line 1209
    move-wide/from16 v3, v23

    .line 1210
    .line 1211
    invoke-static/range {v0 .. v7}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/q;->q()V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/q;->q()V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1224
    .line 1225
    .line 1226
    throw v15

    .line 1227
    :cond_13
    move-object v15, v10

    .line 1228
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1229
    .line 1230
    .line 1231
    throw v15

    .line 1232
    :cond_14
    move-object v15, v10

    .line 1233
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1234
    .line 1235
    .line 1236
    throw v15
.end method

.method private static final PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/i2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final PlayerStatsCard$lambda$0$2(Landroidx/compose/runtime/i2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final PlayerStatsCard$lambda$0$3$0(Landroidx/compose/runtime/i2;Lf2/o0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$2(Landroidx/compose/runtime/i2;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final PlayerStatsCard$lambda$0$4$1$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->dismissStats()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PlayerStatsCard$lambda$1(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PlayerStatsCardPreview(Landroidx/compose/runtime/q;I)V
    .locals 3

    .line 1
    const v0, 0x4ad7d084    # 7071810.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 23
    .line 24
    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->INSTANCE:Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposableSingletons$PlayerStatsCardKt;->getLambda$-140846773$vidioplayer()Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Lv20/i;->a([Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->C()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/m;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final PlayerStatsCardPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCardPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$1(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$0$0(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$3$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/i2;Lf2/o0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$3$0(Landroidx/compose/runtime/i2;Lf2/o0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCardPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$4$1$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPlayerStatsState(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;
    .locals 6
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p4, "player-stats-"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 p1, p3, 0xe

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-le p1, p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 p1, p3, 0x6

    .line 32
    .line 33
    if-ne p1, p4, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p3, p1, :cond_4

    .line 49
    .line 50
    :cond_3
    new-instance p3, Lcom/kmklabs/vidioplayer/api/compose/k;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/kmklabs/vidioplayer/api/compose/k;-><init>(Lzn/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const p0, -0x4fb9eeb

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v1, p2}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p0, v1, Landroidx/lifecycle/m;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    check-cast p0, Landroidx/lifecycle/m;

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    move-object v4, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p0, Lm7/a$a;->b:Lm7/a$a;

    .line 94
    .line 95
    invoke-static {p0, p3}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const p0, 0x671a9c9b

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 107
    .line 108
    move-object v5, p2

    .line 109
    invoke-static/range {v0 .. v5}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 117
    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 124
    .line 125
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_7
    move-object v5, p2

    .line 131
    :goto_3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->getShouldShow()Lca0/y1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v5}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->getPlayerStatsProperties()Lca0/y1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v5}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/d5;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/d5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    or-int/2addr p3, p4

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-nez p3, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p4, p3, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance p4, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/d5;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/d5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lcom/kmklabs/vidioplayer/api/compose/l;

    .line 187
    .line 188
    invoke-direct {p3, p1}, Lcom/kmklabs/vidioplayer/api/compose/l;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p4, p0, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;-><init>(ZLcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast p4, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 198
    .line 199
    return-object p4
.end method

.method private static final rememberPlayerStatsState$lambda$0$0(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;->create(Lzn/d;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/d5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/d5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d5<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberPlayerStatsState$lambda$3$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->dismissStats()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
