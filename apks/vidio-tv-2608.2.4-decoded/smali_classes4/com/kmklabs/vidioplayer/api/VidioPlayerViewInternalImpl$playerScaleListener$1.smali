.class final synthetic Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$playerScaleListener$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
        "Lkotlin/Unit;",
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

    const-string v5, "handleScaleEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    const-string v4, "handleScaleEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;

    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$playerScaleListener$1;->invoke(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->access$handleScaleEvent(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
