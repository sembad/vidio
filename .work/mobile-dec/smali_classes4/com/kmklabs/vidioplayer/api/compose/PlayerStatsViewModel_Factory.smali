.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cpuUsageCollectorProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final isForcedToL3StateFlowProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lfu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final plentyEventFlowProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final showStatsCardFlowProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lnu/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
            ">;",
            "La90/f<",
            "Lnu/l;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->plentyEventFlowProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->cpuUsageCollectorProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->showStatsCardFlowProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 11
    .line 12
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
            ">;",
            "La90/f<",
            "Lnu/l;",
            ">;",
            "La90/f<",
            "Lfu/b;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;-><init>(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get(Lyt/d;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->plentyEventFlowProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->cpuUsageCollectorProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->showStatsCardFlowProvider:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnu/l;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->isForcedToL3StateFlowProvider:La90/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfu/b;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel_Factory;->newInstance(Lyt/d;Lcom/kmklabs/vidioplayer/PlayerPlentyEventFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lnu/l;Lfu/b;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
