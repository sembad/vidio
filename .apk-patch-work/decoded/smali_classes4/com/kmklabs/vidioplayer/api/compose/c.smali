.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

.field public final synthetic d:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->d:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->d:Landroidx/lifecycle/y;

    check-cast p1, Ld9/j;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    invoke-static {v1, v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->c(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Ld9/j;)Ld9/i;

    move-result-object p1

    return-object p1
.end method
