.class public final Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lf70/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;->contextProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;->dispatchersProvider:La90/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(La90/f;La90/f;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;-><init>(La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/kmklabs/vidioplayer/PlayerEventFlow;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;->contextProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;->dispatchersProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf70/u;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl_Factory;->newInstance(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
