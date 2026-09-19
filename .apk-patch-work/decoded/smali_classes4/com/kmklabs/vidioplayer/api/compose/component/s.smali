.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/s;->c:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/s;->c:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->a(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
