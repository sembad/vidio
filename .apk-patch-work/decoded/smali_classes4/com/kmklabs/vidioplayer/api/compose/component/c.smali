.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/component/c;->c:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo1/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/component/c;->c:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->g(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;Lo1/q;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
