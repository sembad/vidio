.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Companion;,
        Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000243B[\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B3\u0008\u0011\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u000c*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007*\u0008\u0012\u0004\u0012\u00020\u000c0\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lvc0/w1;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "eventFlow",
        "Ls50/e;",
        "plentyEventFlow",
        "Lvc0/g;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        "cpuUsageCollector",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "playerMetaHolder",
        "",
        "isDebug",
        "Lnu/l;",
        "showStatsCardFlow",
        "Lfu/b;",
        "isForcedToL3StateFlow",
        "Lvu/z;",
        "playbackStateProvider",
        "<init>",
        "(Lvc0/w1;Lvc0/w1;Lvc0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLnu/l;Lfu/b;Lvu/z;)V",
        "Lyt/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
        "(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)V",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "mapToPlayerStatsProps",
        "(Lvc0/g;)Lvc0/g;",
        "isInStreamAd",
        "(Lcom/kmklabs/vidioplayer/api/Event;)Z",
        "filterAndMapToPlayerStatsProps",
        "mapCpuToPlayerStatProps",
        "Lvc0/i2;",
        "mapTopPlayerStatProps",
        "(Lvc0/i2;)Lvc0/g;",
        "",
        "dismissStats",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "Z",
        "Lnu/l;",
        "Lfu/b;",
        "Lvu/z;",
        "shouldShow",
        "Lvc0/i2;",
        "getShouldShow",
        "()Lvc0/i2;",
        "playerStatsProperties",
        "getPlayerStatsProperties",
        "Companion",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYBACK_EVENT_PREFIX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_IN_DEFAULT:J = 0x1388L


# instance fields
.field private final isDebug:Z

.field private final isForcedToL3StateFlow:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackStateProvider:Lvu/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsProperties:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShow:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showStatsCardFlow:Lnu/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->Companion:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "PLAYBACK"

    .line 14
    .line 15
    const-string v1, "VIDEO"

    .line 16
    .line 17
    const-string v2, "LIVESTREAM"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->PLAYBACK_EVENT_PREFIX:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvc0/w1;Lvc0/w1;Lvc0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLnu/l;Lfu/b;Lvu/z;)V
    .locals 19
    .param p1    # Lvc0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lnu/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lvu/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/w1<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;",
            "Lvc0/w1<",
            "Ls50/e;",
            ">;",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;",
            "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
            "Z",
            "Lnu/l;",
            "Lfu/b;",
            "Lvu/z;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 34
    .line 35
    move/from16 v3, p5

    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->isDebug:Z

    .line 38
    .line 39
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->showStatsCardFlow:Lnu/l;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->isForcedToL3StateFlow:Lfu/b;

    .line 42
    .line 43
    move-object/from16 v3, p8

    .line 44
    .line 45
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playbackStateProvider:Lvu/z;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lvc0/d2;->a:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const-wide/16 v5, 0x1388

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v3, v7, v8}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->shouldShow:Lvc0/i2;

    .line 67
    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapToPlayerStatsProps(Lvc0/g;)Lvc0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->filterAndMapToPlayerStatsProps(Lvc0/g;)Lvc0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-direct {v0, v7}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapCpuToPlayerStatProps(Lvc0/g;)Lvc0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapTopPlayerStatProps(Lvc0/i2;)Lvc0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v8, 0x4

    .line 89
    new-array v8, v8, [Lvc0/g;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    aput-object v1, v8, v9

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v3, v8, v1

    .line 96
    .line 97
    aput-object v7, v8, v4

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object v2, v8, v1

    .line 101
    .line 102
    invoke-static {v8}, Lvc0/i;->B([Lvc0/g;)Lwc0/l;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 107
    .line 108
    const/16 v17, 0x1ff

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-direct/range {v7 .. v18}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Ltb0/c;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lvc0/j1;

    .line 132
    .line 133
    invoke-direct {v3, v7, v1, v2}, Lvc0/j1;-><init>(Ljava/lang/Object;Lvc0/g;Ldc0/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v5, v6}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 145
    .line 146
    const/16 v14, 0x1ff

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v4 .. v15}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v2, v4}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerStatsProperties:Lvc0/i2;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)V
    .locals 9
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnu/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    move-result-object v1

    const/4 v5, 0x0

    move-object v8, p1

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;-><init>(Lvc0/w1;Lvc0/w1;Lvc0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLnu/l;Lfu/b;Lvu/z;)V

    return-void
.end method

.method public static final synthetic access$getPLAYBACK_EVENT_PREFIX$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->PLAYBACK_EVENT_PREFIX:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlaybackStateProvider$p(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lvu/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playbackStateProvider:Lvu/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerMetaHolder$p(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInStreamAd(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Lcom/kmklabs/vidioplayer/api/Event;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->isInStreamAd(Lcom/kmklabs/vidioplayer/api/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final filterAndMapToPlayerStatsProps(Lvc0/g;)Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "Ls50/e;",
            ">;)",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->isDebug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 7
    .line 8
    new-instance v0, Lvc0/k;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lvc0/k;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1;-><init>(Lvc0/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1;-><init>(Lvc0/g;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final isInStreamAd(Lcom/kmklabs/vidioplayer/api/Event;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final mapCpuToPlayerStatProps(Lvc0/g;)Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;)",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1;-><init>(Lvc0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final mapToPlayerStatsProps(Lvc0/g;)Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;)",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1;-><init>(Lvc0/g;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final mapTopPlayerStatProps(Lvc0/i2;)Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1;-><init>(Lvc0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final dismissStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->showStatsCardFlow:Lnu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlayerStatsProperties()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerStatsProperties:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShow()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->shouldShow:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
