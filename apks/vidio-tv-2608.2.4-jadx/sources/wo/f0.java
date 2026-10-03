package wo;

import androidx.media3.common.PlaybackException;
import ca0.j1;
import java.util.List;
import s7.a0;
import s7.o0;

/* loaded from: classes4.dex */
public final class f0 implements a0.c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f66156d;

    f0(g0 g0Var) {
        this.f66156d = g0Var;
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onCues(List list) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onEvents(s7.a0 a0Var, a0.b bVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onMetadata(s7.w wVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaybackStateChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public final void onSurfaceSizeChanged(int i11, int i12) {
        j1 j1Var;
        Object value;
        j1Var = this.f66156d.f66160d;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, new ho.c(i11, i12)));
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onTracksChanged(s7.k0 k0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onVideoSizeChanged(o0 o0Var) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onVolumeChanged(float f11) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // s7.a0.c
    public final /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }
}
