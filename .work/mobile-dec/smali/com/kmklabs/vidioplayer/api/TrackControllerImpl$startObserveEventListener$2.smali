.class final Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->startObserveEventListener(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
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


# instance fields
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->access$handleUnsupportedVideoBitrate(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->access$getSubtitleTrackController$p(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;->getTracks()Ll9/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->consumePlayerTracksChangedEvent(Ll9/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->access$getVideoTrackSelector$p(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)Lxu/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->getVideoTrack()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lxu/d;->d(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->initDefaultSubtitle()V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;->isPlayingAd()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->access$getVideoTrackSelector$p(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;)Lxu/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->this$0:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;->getVideoTrack()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lxu/d;->d(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$startObserveEventListener$2;->emit(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
