.class public final Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyt/d;",
        "player",
        "Ly3/k;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;",
        "",
        "onPlaybackStateChange",
        "MainPlaybackButton",
        "(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V",
        "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;",
        "rememberMainPlaybackButtonState",
        "(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;",
        "MainPlaybackButtonPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "",
        "REPLAY_ICON_SIZE",
        "I",
        "PLAY_PAUSE_ICON_SIZE",
        "Lvu/w;",
        "playbackState",
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
.field private static final PLAY_PAUSE_ICON_SIZE:I = 0x18

.field private static final REPLAY_ICON_SIZE:I = 0x1a


# direct methods
.method public static final MainPlaybackButton(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 15
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x321e21f3

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
    move-result-object v12

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v4, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v6, v7, :cond_8

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v6, v8

    .line 95
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object v6, v2

    .line 110
    :goto_7
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v1, v2, :cond_a

    .line 121
    .line 122
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/component/b;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move-object v1, v5

    .line 134
    :goto_8
    and-int/lit8 v2, v0, 0xe

    .line 135
    .line 136
    shr-int/lit8 v3, v0, 0x3

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x70

    .line 139
    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-static {p0, v1, v12, v2, v8}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->rememberMainPlaybackButtonState(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->isVisible()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/c;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/kmklabs/vidioplayer/api/compose/component/c;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x4e9e7a0a

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v12, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/high16 v2, 0x180000

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    or-int v13, v0, v2

    .line 170
    .line 171
    const/16 v14, 0x3c

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v5 .. v14}, Lo1/o;->a(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v2, v6

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 184
    .line 185
    .line 186
    move-object v3, v5

    .line 187
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/d;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/component/d;-><init>(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void
.end method

.method private static final MainPlaybackButton$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainPlaybackButton$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Lo1/q;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p4, p1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p4, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, p4, p1

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-ne p1, p4, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x18

    .line 47
    .line 48
    :goto_0
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-static {p4, p1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, p4

    .line 59
    check-cast v5, Ly3/k;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const p1, 0x3e95f2e

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/component/f;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p2, p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/f;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v3, p2

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    new-instance p1, Lbq/l1;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lbq/l1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)V

    .line 100
    .line 101
    .line 102
    const p0, -0x5c18eee1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p3, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v0, 0x6000

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p3

    .line 115
    invoke-static/range {v0 .. v6}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v2, p3

    .line 123
    const p0, 0x3f35035

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method private static final MainPlaybackButton$lambda$1$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->onClick()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainPlaybackButton$lambda$1$2(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    if-eq p2, v2, :cond_3

    .line 31
    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    sget p2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_play:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget p2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_pause:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget p2, Lcom/kmklabs/vidioplayer/R$drawable;->ic_repeat:I

    .line 49
    .line 50
    :goto_1
    invoke-static {p2, p1, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget p0, Lf4/k1;->h:I

    .line 63
    .line 64
    invoke-static {}, Lf4/k1;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v8, 0xc08

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, p1

    .line 73
    invoke-static/range {v2 .. v9}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v7, p1

    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final MainPlaybackButton$lambda$2(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MainPlaybackButtonPreview(Landroidx/compose/runtime/q;I)V
    .locals 7

    .line 1
    const v0, -0x25c7a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v4, v0, p0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcu/a;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final MainPlaybackButtonPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButtonPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton$lambda$1$2(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton$lambda$2(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButtonPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton$lambda$1$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->rememberMainPlaybackButtonState$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Lo1/q;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton$lambda$1(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Lo1/q;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberMainPlaybackButtonState(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;
    .locals 7
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;"
        }
    .end annotation

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
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-ne p1, p4, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/component/e;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lvu/z;->e()Lvc0/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4, p2}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    and-int/lit8 v0, p3, 0xe

    .line 38
    .line 39
    xor-int/lit8 v1, v0, 0x6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x4

    .line 44
    if-le v1, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v5, p3, 0x6

    .line 53
    .line 54
    if-ne v5, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v5, v2

    .line 59
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v6, v5, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v6, Lbu/y;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lbu/y;-><init>(Lyt/d;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {p0, v6, p2, v0}, Lbu/w;->a(Lyt/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lbu/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbu/x;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbu/x;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p4}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->rememberMainPlaybackButtonState$lambda$1(Landroidx/compose/runtime/e5;)Lvu/w;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-le v1, v4, :cond_7

    .line 96
    .line 97
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 104
    .line 105
    if-ne p3, v4, :cond_9

    .line 106
    .line 107
    :cond_8
    move v2, v3

    .line 108
    :cond_9
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    or-int/2addr p3, v2

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr p3, v1

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_a

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v1, p3, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    .line 135
    .line 136
    invoke-static {p4}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->rememberMainPlaybackButtonState$lambda$1(Landroidx/compose/runtime/e5;)Lvu/w;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {v1, p0, v0, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;-><init>(Lyt/d;Lbu/x;Lvu/w;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;->getState()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v1, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    .line 154
    .line 155
    return-object v1
.end method

.method private static final rememberMainPlaybackButtonState$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final rememberMainPlaybackButtonState$lambda$1(Landroidx/compose/runtime/e5;)Lvu/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "+",
            "Lvu/w;",
            ">;)",
            "Lvu/w;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvu/w;

    .line 6
    .line 7
    return-object p0
.end method
