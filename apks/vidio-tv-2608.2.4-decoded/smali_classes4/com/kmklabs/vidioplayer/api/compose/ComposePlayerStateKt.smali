.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lcom/kmklabs/vidioplayer/api/Video;",
        "video",
        "Lzn/d;",
        "player",
        "",
        "fontSize",
        "",
        "enabled",
        "playerStatsEnabled",
        "",
        "onPrePlay",
        "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
        "rememberPlayerState-6yVrxDE",
        "(Lkotlin/jvm/functions/Function0;Lzn/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;",
        "rememberPlayerState",
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
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerStateKt;->rememberPlayerState_6yVrxDE$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberPlayerState-6yVrxDE(Lkotlin/jvm/functions/Function0;Lzn/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/kmklabs/vidioplayer/api/Video;",
            ">;",
            "Lzn/d;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)",
            "Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    and-int/lit8 v2, p8, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/j;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lcom/kmklabs/vidioplayer/api/compose/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v9, p5

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    check-cast v5, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 76
    .line 77
    and-int/lit8 v2, p7, 0x70

    .line 78
    .line 79
    xor-int/lit8 v2, v2, 0x30

    .line 80
    .line 81
    if-le v2, v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :cond_3
    and-int/lit8 v2, p7, 0x30

    .line 90
    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v2, v1, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v6, p0

    .line 112
    move-object v4, p1

    .line 113
    move v10, p2

    .line 114
    move-object v7, p3

    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-direct/range {v3 .. v11}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_7
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 125
    .line 126
    return-object v2
.end method

.method private static final rememberPlayerState_6yVrxDE$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
