.class public final synthetic Lcom/vidio/android/watch/newplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/f1;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/f1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/e1;->c:Lcom/vidio/android/watch/newplayer/f1;

    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/e1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/e1;->c:Lcom/vidio/android/watch/newplayer/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vidio/android/watch/newplayer/f1;->v:Lcom/kmklabs/vidioplayer/api/VidioMediaController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/watch/newplayer/e1;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioMediaController;->sendUpdatePendingIntentDataCommand(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "vidioMediaController"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
