.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/k;->d:Lzn/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/k;->d:Lzn/d;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->c(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;

    move-result-object p1

    return-object p1
.end method
