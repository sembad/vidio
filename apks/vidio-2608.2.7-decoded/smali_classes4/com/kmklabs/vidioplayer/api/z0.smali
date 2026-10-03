.class public final synthetic Lcom/kmklabs/vidioplayer/api/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;


# instance fields
.field public final synthetic a:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/z0;->a:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    return-void
.end method


# virtual methods
.method public final onGestureEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/z0;->a:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->F(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    return-void
.end method
