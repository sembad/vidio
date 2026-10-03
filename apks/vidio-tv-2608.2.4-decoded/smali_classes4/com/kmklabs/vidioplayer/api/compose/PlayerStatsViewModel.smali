.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
.super Landroidx/lifecycle/b1;
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
        "Landroidx/lifecycle/b1;",
        "Lca0/n1;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "eventFlow",
        "Lzz/c;",
        "plentyEventFlow",
        "Lca0/g;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        "cpuUsageCollector",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "playerMetaHolder",
        "",
        "isDebug",
        "Loo/l;",
        "showStatsCardFlow",
        "Lho/b;",
        "isForcedToL3StateFlow",
        "Lwo/y;",
        "playbackStateProvider",
        "<init>",
        "(Lca0/n1;Lca0/n1;Lca0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLoo/l;Lho/b;Lwo/y;)V",
        "Lzn/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Loo/l;Lho/b;)V",
        "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
        "mapToPlayerStatsProps",
        "(Lca0/g;)Lca0/g;",
        "isInStreamAd",
        "(Lcom/kmklabs/vidioplayer/api/Event;)Z",
        "filterAndMapToPlayerStatsProps",
        "mapCpuToPlayerStatProps",
        "Lca0/y1;",
        "mapTopPlayerStatProps",
        "(Lca0/y1;)Lca0/g;",
        "",
        "dismissStats",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
        "Z",
        "Loo/l;",
        "Lho/b;",
        "Lwo/y;",
        "shouldShow",
        "Lca0/y1;",
        "getShouldShow",
        "()Lca0/y1;",
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

.field private final isForcedToL3StateFlow:Lho/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackStateProvider:Lwo/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerMetaHolder:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsProperties:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShow:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showStatsCardFlow:Loo/l;
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
    invoke-static {v0}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

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

.method public constructor <init>(Lca0/n1;Lca0/n1;Lca0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLoo/l;Lho/b;Lwo/y;)V
    .locals 17
    .param p1    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loo/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lho/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lwo/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/n1<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;",
            "Lca0/n1<",
            "Lzz/c;",
            ">;",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;",
            "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
            "Z",
            "Loo/l;",
            "Lho/b;",
            "Lwo/y;",
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
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

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
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->showStatsCardFlow:Loo/l;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->isForcedToL3StateFlow:Lho/b;

    .line 42
    .line 43
    move-object/from16 v3, p8

    .line 44
    .line 45
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playbackStateProvider:Lwo/y;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lca0/u1;->a:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v4}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3, v5, v6}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->shouldShow:Lca0/y1;

    .line 65
    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapToPlayerStatsProps(Lca0/g;)Lca0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->filterAndMapToPlayerStatsProps(Lca0/g;)Lca0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-direct {v0, v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapCpuToPlayerStatProps(Lca0/g;)Lca0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v0, v2}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->mapTopPlayerStatProps(Lca0/y1;)Lca0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v6, 0x4

    .line 87
    new-array v6, v6, [Lca0/g;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v1, v6, v7

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v3, v6, v1

    .line 94
    .line 95
    aput-object v5, v6, v4

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v2, v6, v1

    .line 99
    .line 100
    invoke-static {v6}, Lca0/i;->v([Lca0/g;)Lda0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 105
    .line 106
    const/16 v15, 0x1ff

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

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
    invoke-direct/range {v5 .. v16}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$playerStatsProperties$1;-><init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Ll60/b;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lca0/z0;

    .line 129
    .line 130
    invoke-direct {v3, v5, v1, v2}, Lca0/z0;-><init>(Ljava/lang/Object;Lca0/g;Lv60/n;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;

    .line 142
    .line 143
    const/16 v14, 0x1ff

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct/range {v4 .. v15}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v2, v4}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerStatsProperties:Lca0/y1;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Loo/l;Lho/b;)V
    .locals 9
    .param p1    # Lzn/d;
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
    .param p4    # Loo/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lho/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    move-result-object v1

    const/4 v5, 0x0

    move-object v8, p1

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 158
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;-><init>(Lca0/n1;Lca0/n1;Lca0/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;ZLoo/l;Lho/b;Lwo/y;)V

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

.method public static final synthetic access$getPlaybackStateProvider$p(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lwo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playbackStateProvider:Lwo/y;

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

.method private final filterAndMapToPlayerStatsProps(Lca0/g;)Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "Lzz/c;",
            ">;)",
            "Lca0/g<",
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
    new-instance v0, Lca0/k;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lca0/k;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$filter$1;-><init>(Lca0/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$filterAndMapToPlayerStatsProps$$inlined$map$1;-><init>(Lca0/g;)V

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

.method private final mapCpuToPlayerStatProps(Lca0/g;)Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;)",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapCpuToPlayerStatProps$$inlined$map$1;-><init>(Lca0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final mapToPlayerStatsProps(Lca0/g;)Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;)",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapToPlayerStatsProps$$inlined$map$1;-><init>(Lca0/g;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final mapTopPlayerStatProps(Lca0/y1;)Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lca0/g<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$mapTopPlayerStatProps$$inlined$map$1;-><init>(Lca0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final dismissStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->showStatsCardFlow:Loo/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlayerStatsProperties()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->playerStatsProperties:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShow()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;->shouldShow:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method
