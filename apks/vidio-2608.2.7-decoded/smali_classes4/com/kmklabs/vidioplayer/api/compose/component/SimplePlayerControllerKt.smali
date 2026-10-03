.class public final Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyt/d;",
        "player",
        "Ly3/k;",
        "modifier",
        "",
        "SimplePlayerController",
        "(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V",
        "",
        "initiallyVisible",
        "",
        "autoHideDelayMs",
        "Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;",
        "rememberControllerVisibilityState",
        "(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;",
        "SimplePlayerControllerPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "DEFAULT_AUTO_HIDE_DELAY_MS",
        "J",
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


# static fields
.field private static final DEFAULT_AUTO_HIDE_DELAY_MS:J = 0xbb8L


# direct methods
.method public static final SimplePlayerController(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 10
    .param p0    # Lyt/d;
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
    const v0, -0x2a6aea2c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p2, v1

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v8

    .line 62
    :goto_4
    and-int/2addr p2, v3

    .line 63
    invoke-virtual {v4, p2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->rememberControllerVisibilityState(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/component/m;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v2, p2, v1}, Lcom/kmklabs/vidioplayer/api/compose/component/m;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    ushr-long v5, v2, v7

    .line 132
    .line 133
    xor-long/2addr v2, v5

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {v4, v1, v4, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4, v1, v4, v4, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v7, v0}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v7, v0}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 196
    .line 197
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lz1/q;->a:Lz1/q;

    .line 202
    .line 203
    invoke-virtual {v6, v2, v5}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/component/n;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v5, v6, p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const p2, 0x127de0b2

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v8, 0x30d80

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x10

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v7, v4

    .line 227
    move-object v4, v0

    .line 228
    invoke-static/range {v1 .. v9}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    move-object v4, v7

    .line 232
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 237
    .line 238
    .line 239
    throw v7

    .line 240
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/o;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/o;-><init>(Lyt/d;Ly3/k;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method private static final SimplePlayerController$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->toggle()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v8, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lf4/k1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const v5, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lf4/k1;->i(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v2, v3, v4, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    ushr-long v12, v5, v11

    .line 58
    .line 59
    xor-long/2addr v5, v12

    .line 60
    long-to-int v3, v5

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v4, v2, v4, v5, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2, v4, v4, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    float-to-double v2, v9

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmpl-double v2, v2, v5

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "invalid weight; must be greater than zero"

    .line 121
    .line 122
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v2, Lz1/y1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v9, v3}, Lz1/y1;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0x36

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    ushr-long v13, v5, v11

    .line 154
    .line 155
    xor-long/2addr v5, v13

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v4, v2, v4, v5, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v4, v2, v4, v4, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->BACKWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v3, v1, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/q;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/q;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v6, 0x30

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    move-object v4, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v1, p0

    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 235
    .line 236
    .line 237
    move-object v4, v5

    .line 238
    int-to-float v7, v11

    .line 239
    invoke-static {v8, v7}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v2, v1, :cond_6

    .line 261
    .line 262
    :cond_5
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/component/r;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/r;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    move-object v3, v2

    .line 271
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    const/4 v2, 0x0

    .line 276
    move-object v1, p0

    .line 277
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v7}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 288
    .line 289
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v3, v2, :cond_8

    .line 304
    .line 305
    :cond_7
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/s;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/s;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/16 v5, 0x30

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    const/4 v2, 0x0

    .line 319
    move-object v0, p0

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v2, 0x30

    .line 331
    .line 332
    invoke-static {p0, v0, v4, v2, v10}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 342
    .line 343
    .line 344
    throw v12

    .line 345
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 346
    .line 347
    .line 348
    throw v12
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$2(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SimplePlayerControllerPreview(Landroidx/compose/runtime/q;I)V
    .locals 4

    .line 1
    const v0, -0x5b6f3e05

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
    new-instance v1, Lcu/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/p;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/p;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final SimplePlayerControllerPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerControllerPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerControllerPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$2(Lyt/d;Ly3/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberControllerVisibilityState(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;
    .locals 1
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0xbb8

    .line 11
    .line 12
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-ne p4, p5, :cond_2

    .line 21
    .line 22
    sget-object p4, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 23
    .line 24
    invoke-static {p4, p3}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    check-cast p4, Lsc0/j0;

    .line 32
    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    new-instance p5, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;-><init>(ZJLsc0/j0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast p5, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 52
    .line 53
    return-object p5
.end method
