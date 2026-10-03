.class public final Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;->setupLiveProgressBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1",
        "Landroidx/media3/ui/p0$a;",
        "Landroidx/media3/ui/p0;",
        "timeBar",
        "",
        "position",
        "",
        "onScrubStart",
        "(Landroidx/media3/ui/p0;J)V",
        "onScrubMove",
        "",
        "canceled",
        "onScrubStop",
        "(Landroidx/media3/ui/p0;JZ)V",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1;->this$0:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/p0;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/p0;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/p0;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl$setupLiveProgressBar$1$1;->this$0:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Ls7/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Ls7/a0;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
