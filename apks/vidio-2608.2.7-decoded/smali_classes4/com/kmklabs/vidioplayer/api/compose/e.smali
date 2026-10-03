.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/e;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/e;->c:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    check-cast p1, Landroidx/compose/runtime/q0;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->b(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;

    move-result-object p1

    return-object p1
.end method
