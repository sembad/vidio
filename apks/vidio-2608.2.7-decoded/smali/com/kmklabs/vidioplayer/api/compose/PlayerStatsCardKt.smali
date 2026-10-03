.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyt/d;",
        "player",
        "Ly3/k;",
        "modifier",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;",
        "state",
        "",
        "PlayerStatsCard",
        "(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;",
        "vm",
        "rememberPlayerStatsState",
        "(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;",
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
.method public static final PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

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
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

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
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 127
    .line 128
    :cond_c
    and-int/lit8 v2, p5, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

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
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

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
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v2, v0, 0xe

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {p0, v3, v11, v2, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

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
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

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
    invoke-static {v1, v11, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

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
    invoke-static/range {v5 .. v13}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 220
    .line 221
    .line 222
    move-object v2, v6

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 225
    .line 226
    .line 227
    move-object v2, p1

    .line 228
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

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
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/o;-><init>(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void
.end method

.method private static final PlayerStatsCard$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 34

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
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/l2;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lf4/k1;->f()J

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
    invoke-static {v2, v3}, Lf4/m1;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/l2;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lf4/k1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :goto_1
    move-wide/from16 v24, v6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lf4/k1;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v4, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

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
    invoke-static {v8}, Lg2/g;->b(F)Lg2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v8}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

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
    invoke-static {v8, v9}, Lf4/m1;->c(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9, v7}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "player_stats_card"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lr1/e1;->c(Ly3/k;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    new-instance v8, Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v1, v9}, Lcom/kmklabs/vidioplayer/api/compose/p;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v7, v8}, Ld4/f;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v7, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Landroidx/collection/o;->a(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    if-eqz v12, :cond_14

    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v5, v7, v5, v10, v9}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5, v7, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v7, v9, v5, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-static {v9, v10}, Landroidx/collection/o;->a(J)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_13

    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_5

    .line 255
    .line 256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v5, v7, v5, v10, v9}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v5, v7, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    const v1, 0x500c537

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getStateInfo()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v7, Le80/d;->a:Le80/d;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Le80/j;->c()Lj5/l3;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-static {}, Le80/a;->y()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    const-string v7, "player_stats_state_info"

    .line 316
    .line 317
    invoke-static {v4, v7}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const v23, 0xfff8

    .line 324
    .line 325
    .line 326
    move v11, v6

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    move-wide v12, v2

    .line 330
    move-object v2, v7

    .line 331
    const/4 v7, 0x0

    .line 332
    move v3, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move v15, v3

    .line 335
    move-object v14, v4

    .line 336
    move-wide v3, v9

    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    move/from16 v16, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-wide/from16 v17, v12

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move/from16 v21, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v27, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-wide/from16 v28, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move/from16 v30, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    move/from16 v33, v27

    .line 369
    .line 370
    move-wide/from16 v31, v28

    .line 371
    .line 372
    move-object/from16 v20, p2

    .line 373
    .line 374
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move-wide/from16 v31, v2

    .line 384
    .line 385
    move-object v0, v4

    .line 386
    move/from16 v33, v6

    .line 387
    .line 388
    const v1, 0x5055e5e

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getNetworkSpeedInfo()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_8

    .line 410
    .line 411
    const v1, 0x506f427

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getNetworkSpeedInfo()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isForcedToL3()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    const-string v2, " - Forced L3"

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_7
    const-string v2, ""

    .line 445
    .line 446
    :goto_6
    invoke-static {v1, v2}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Le80/d;->a:Le80/d;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    invoke-static {}, Le80/a;->y()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    const-string v2, "player_stats_network_speed_info"

    .line 468
    .line 469
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const v23, 0xfff8

    .line 476
    .line 477
    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-object/from16 v20, p2

    .line 498
    .line 499
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v20

    .line 503
    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_8
    const v1, 0x50d31be

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    const v1, 0x50ea7ae

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getVideoFormat()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Le80/d;->a:Le80/d;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    invoke-static {}, Le80/a;->y()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    const-string v2, "player_stats_video_format_info"

    .line 563
    .line 564
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const v23, 0xfff8

    .line 571
    .line 572
    .line 573
    const-wide/16 v5, 0x0

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const-wide/16 v12, 0x0

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    move-object/from16 v20, p2

    .line 593
    .line 594
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v5, v20

    .line 598
    .line 599
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_9
    const v1, 0x513629e

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 610
    .line 611
    .line 612
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_a

    .line 625
    .line 626
    const v1, 0x514f902

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCurrentPositionInfo()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Le80/d;->a:Le80/d;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    invoke-static {}, Le80/a;->y()J

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    const-string v2, "player_stats_current_position_info"

    .line 658
    .line 659
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const v23, 0xfff8

    .line 666
    .line 667
    .line 668
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const-wide/16 v12, 0x0

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    move-object/from16 v20, p2

    .line 688
    .line 689
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v5, v20

    .line 693
    .line 694
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_a
    const v1, 0x519e0fe

    .line 699
    .line 700
    .line 701
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_b

    .line 720
    .line 721
    const v1, 0x51b7762    # 7.309992E-36f

    .line 722
    .line 723
    .line 724
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getContentDurationInfo()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v2, Le80/d;->a:Le80/d;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    invoke-static {}, Le80/a;->y()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    const-string v2, "player_stats_content_duration_info"

    .line 753
    .line 754
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const v23, 0xfff8

    .line 761
    .line 762
    .line 763
    const-wide/16 v5, 0x0

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const-wide/16 v9, 0x0

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const-wide/16 v12, 0x0

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    move-object/from16 v20, p2

    .line 783
    .line 784
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v5, v20

    .line 788
    .line 789
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_b
    const v1, 0x5205f5e

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 800
    .line 801
    .line 802
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->isInStreamAdVisible()Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_c

    .line 817
    .line 818
    const v1, 0x521e053

    .line 819
    .line 820
    .line 821
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Le80/d;->a:Le80/d;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Le80/j;->c()Lj5/l3;

    .line 834
    .line 835
    .line 836
    move-result-object v19

    .line 837
    invoke-static {}, Le80/a;->y()J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    const-string v1, "player_stats_in_stream_ad_visible"

    .line 842
    .line 843
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const v23, 0xfff8

    .line 850
    .line 851
    .line 852
    const-string v1, "InStream ad visible"

    .line 853
    .line 854
    const-wide/16 v5, 0x0

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const-wide/16 v9, 0x0

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    const-wide/16 v12, 0x0

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v21, 0x6

    .line 872
    .line 873
    move-object/from16 v20, p2

    .line 874
    .line 875
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v5, v20

    .line 879
    .line 880
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_c
    const v1, 0x526887e

    .line 885
    .line 886
    .line 887
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_d

    .line 906
    .line 907
    const v1, 0x5280e6a

    .line 908
    .line 909
    .line 910
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getLastPlentyEvent()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    sget-object v2, Le80/d;->a:Le80/d;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 931
    .line 932
    .line 933
    move-result-object v19

    .line 934
    invoke-static {}, Le80/a;->y()J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    const-string v2, "player_stats_last_plenty_event"

    .line 939
    .line 940
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v22, 0x0

    .line 945
    .line 946
    const v23, 0xfff8

    .line 947
    .line 948
    .line 949
    const-wide/16 v5, 0x0

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/4 v8, 0x0

    .line 953
    const-wide/16 v9, 0x0

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    const-wide/16 v12, 0x0

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    move-object/from16 v20, p2

    .line 969
    .line 970
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v5, v20

    .line 974
    .line 975
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 976
    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_d
    const v1, 0x52cd85e

    .line 980
    .line 981
    .line 982
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 986
    .line 987
    .line 988
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_e

    .line 1001
    .line 1002
    const v1, 0x52e4159

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;->getPlayerStats()Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;->getCpuUsage()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    sget-object v2, Le80/d;->a:Le80/d;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Le80/j;->c()Lj5/l3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    invoke-static {}, Le80/a;->y()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    const-string v2, "player_stats_cpu_usage"

    .line 1034
    .line 1035
    invoke-static {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const v23, 0xfff8

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v5, 0x0

    .line 1045
    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x0

    .line 1048
    const-wide/16 v9, 0x0

    .line 1049
    .line 1050
    const/4 v11, 0x0

    .line 1051
    const-wide/16 v12, 0x0

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    move-object/from16 v20, p2

    .line 1064
    .line 1065
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v5, v20

    .line 1069
    .line 1070
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_e
    const v1, 0x532d2fe

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 1081
    .line 1082
    .line 1083
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->r()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Lz1/q;->a:Lz1/q;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    move-object/from16 v1, p0

    .line 1097
    .line 1098
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-nez v2, :cond_f

    .line 1107
    .line 1108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-ne v3, v2, :cond_10

    .line 1113
    .line 1114
    :cond_f
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/q;

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-direct {v3, v1, v2}, Lcom/kmklabs/vidioplayer/api/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_10
    move-object v10, v3

    .line 1124
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    const/16 v11, 0xf

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/4 v9, 0x0

    .line 1131
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/4 v15, 0x0

    .line 1140
    invoke-static {v2, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-static {v7}, Lh2/r0;->a(Landroidx/compose/runtime/c;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_12

    .line 1173
    .line 1174
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_11

    .line 1182
    .line 1183
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 1188
    .line 1189
    .line 1190
    :goto_e
    invoke-static {v5, v2, v5, v4, v3}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v5, v2, v5, v5, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 1195
    .line 1196
    .line 1197
    sget v1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_clear:I

    .line 1198
    .line 1199
    invoke-static {v1, v5, v15}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/16 v2, 0x12

    .line 1204
    .line 1205
    int-to-float v2, v2

    .line 1206
    invoke-static {v0, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v0, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-wide/from16 v12, v31

    .line 1219
    .line 1220
    invoke-static {v12, v13, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move/from16 v11, v33

    .line 1225
    .line 1226
    invoke-static {v0, v11}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/16 v6, 0x38

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    move-object v0, v1

    .line 1234
    const-string v1, "close_button_player_stat"

    .line 1235
    .line 1236
    move-wide/from16 v3, v24

    .line 1237
    .line 1238
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/q;->r()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/q;->r()V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1251
    .line 1252
    .line 1253
    throw v26

    .line 1254
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1255
    .line 1256
    .line 1257
    throw v26

    .line 1258
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1259
    .line 1260
    .line 1261
    throw v26
.end method

.method private static final PlayerStatsCard$lambda$0$1(Landroidx/compose/runtime/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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

.method private static final PlayerStatsCard$lambda$0$2(Landroidx/compose/runtime/l2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l2<",
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
    invoke-interface {p0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final PlayerStatsCard$lambda$0$3$0(Landroidx/compose/runtime/l2;Ld4/i0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld4/i0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$2(Landroidx/compose/runtime/l2;Z)V

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

.method private static final PlayerStatsCard$lambda$1(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

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
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

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
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [Landroidx/compose/runtime/g3;

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
    invoke-static {v0, v1, p0, v2}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

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
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final PlayerStatsCardPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCardPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$1(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$0$0(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

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

.method public static synthetic e(Landroidx/compose/runtime/l2;Ld4/i0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard$lambda$0$3$0(Landroidx/compose/runtime/l2;Ld4/i0;)Lkotlin/Unit;

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

.method public static final rememberPlayerStatsState(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;
    .locals 6
    .param p0    # Lyt/d;
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
    invoke-static {p1, p4}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p3, p0}, Lcom/kmklabs/vidioplayer/api/compose/k;-><init>(Lyt/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v1, p2}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p0, v1, Landroidx/lifecycle/l;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    check-cast p0, Landroidx/lifecycle/l;

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

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
    sget-object p0, Lf9/a$a;->b:Lf9/a$a;

    .line 94
    .line 95
    invoke-static {p0, p3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

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
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->getShouldShow()Lvc0/i2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v5}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->getPlayerStatsProperties()Lvc0/i2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v5}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/e5;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/e5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

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
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/e5;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/e5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

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
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast p4, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    .line 198
    .line 199
    return-object p4
.end method

.method private static final rememberPlayerStatsState$lambda$0$0(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;->create(Lyt/d;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final rememberPlayerStatsState$lambda$1(Landroidx/compose/runtime/e5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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

.method private static final rememberPlayerStatsState$lambda$2(Landroidx/compose/runtime/e5;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

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
