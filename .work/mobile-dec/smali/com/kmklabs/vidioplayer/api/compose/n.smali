.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/n;->c:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo1/k0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/n;->c:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;

    invoke-static {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->b(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Lo1/k0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
