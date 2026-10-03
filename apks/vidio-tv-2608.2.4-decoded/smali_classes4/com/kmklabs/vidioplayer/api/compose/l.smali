.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/l;->d:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/l;->d:Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->d(Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
