.class final synthetic Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$observePlayerEventFlow$1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->observePlayerEventFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;->access$observePlayerEventFlow$onEvent(Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$observePlayerEventFlow$1;->invoke(Lcom/kmklabs/vidioplayer/api/Event;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
