.class public final synthetic Lfq/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/d6;->d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfq/d6;->d:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwo/y;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
