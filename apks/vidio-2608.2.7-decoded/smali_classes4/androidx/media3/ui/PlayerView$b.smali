.class final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/PlayerControlView$k;
.implements Landroidx/media3/ui/PlayerControlView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Ll9/m0$b;

.field private d:Ljava/lang/Object;

.field final synthetic e:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Ll9/m0$b;

    .line 7
    .line 8
    invoke-direct {p1}, Ll9/m0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Ll9/m0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1900(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$2000(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$2000(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$c;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1800(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 19
    return-void
.end method

.method public final onCues(Ln9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1300(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1500(Landroidx/media3/ui/PlayerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1300(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1400(Landroidx/media3/ui/PlayerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1500(Landroidx/media3/ui/PlayerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 19
    return-void
.end method

.method public final onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1600(Landroidx/media3/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1700(Landroidx/media3/ui/PlayerView;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$800(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$800(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$900(Landroidx/media3/ui/PlayerView;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1000(Landroidx/media3/ui/PlayerView;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1100(Landroidx/media3/ui/PlayerView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$400(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$500(Landroidx/media3/ui/PlayerView;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$700(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$600(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$400(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/SurfaceView;

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/ui/h0;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroidx/media3/ui/h0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/media3/ui/i0;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v2}, Landroidx/media3/ui/i0;-><init>(Landroidx/media3/ui/PlayerView$e;Landroid/view/SurfaceView;Landroidx/media3/ui/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic onTimelineChanged(Ll9/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Ll9/s0;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Ll9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ll9/f0;->getCurrentTimeline()Ll9/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ll9/m0;->a:Ll9/m0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ll9/m0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ll9/f0;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Landroidx/media3/ui/PlayerView$b;->c:Ll9/m0$b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ll9/f0;->getCurrentTracks()Ll9/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ll9/s0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ll9/f0;->getCurrentPeriodIndex()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ll9/m0$b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/PlayerView$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ll9/m0;->c(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Ll9/m0$b;->c:I

    .line 86
    .line 87
    invoke-interface {v0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p1, v3}, Landroidx/media3/ui/PlayerView;->access$1200(Landroidx/media3/ui/PlayerView;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onVideoSizeChanged(Ll9/w0;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/w0;->d:Ll9/w0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll9/w0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->e:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Ll9/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Ll9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ll9/f0;->getPlaybackState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$300(Landroidx/media3/ui/PlayerView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
