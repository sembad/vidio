.class final Ll8/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Ll8/e;


# direct methods
.method constructor <init>(Ll8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e$c;->d:Ll8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Ls7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Ls7/a0;Ls7/a0$b;)V
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

.method public final synthetic onMediaItemTransition(Ls7/t;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Ls7/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ls7/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
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

.method public final synthetic onPlaylistMetadataChanged(Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 10
    return-void
.end method

.method public final onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/e$c;->d:Ll8/e;

    .line 2
    .line 3
    invoke-static {p1}, Ll8/e;->a(Ll8/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll8/e;->b(Ll8/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/e$c;->d:Ll8/e;

    .line 2
    .line 3
    invoke-static {p1}, Ll8/e;->b(Ll8/e;)V

    .line 4
    .line 5
    .line 6
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

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/e$c;->d:Ll8/e;

    .line 2
    .line 3
    invoke-static {p1}, Ll8/e;->b(Ll8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimelineChanged(Ls7/f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ll8/e$c;->d:Ll8/e;

    .line 9
    .line 10
    invoke-static {p1}, Ll8/e;->a(Ll8/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll8/e;->b(Ll8/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Ls7/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ls7/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
