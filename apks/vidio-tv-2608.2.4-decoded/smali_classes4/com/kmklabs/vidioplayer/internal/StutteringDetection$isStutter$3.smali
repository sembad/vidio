.class final synthetic Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$3;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/StutteringDetection;-><init>(Loo/m;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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

    const-string v5, "onCalculateResult(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    const-string v4, "onCalculateResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection$isStutter$3;->invoke(ZLl60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke(ZLl60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    invoke-static {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->access$isStutter$onCalculateResult(Lcom/kmklabs/vidioplayer/internal/StutteringDetection;ZLl60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
