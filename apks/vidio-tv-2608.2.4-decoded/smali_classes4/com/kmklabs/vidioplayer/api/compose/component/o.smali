.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/o;->d:Lzn/d;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/component/o;->e:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv/i0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/o;->d:Lzn/d;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/o;->e:Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->f(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
