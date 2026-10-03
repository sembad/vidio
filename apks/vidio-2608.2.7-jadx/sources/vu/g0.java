package vu;

import androidx.media3.common.PlaybackException;
import java.util.List;
import l9.f0;
import l9.q0;
import l9.s0;
import l9.w0;
import vc0.s1;

/* loaded from: classes.dex */
public final class g0 implements f0.c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h0 f74521c;

    g0(h0 h0Var) {
        this.f74521c = h0Var;
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onCues(List list) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onEvents(l9.f0 f0Var, f0.b bVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMediaItemTransition(l9.u uVar, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMediaMetadataChanged(l9.a0 a0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onMetadata(l9.b0 b0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaybackParametersChanged(l9.e0 e0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaybackStateChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // l9.f0.c
    public final void onSurfaceSizeChanged(int i11, int i12) {
        s1 s1Var;
        Object value;
        s1Var = this.f74521c.f74525c;
        do {
            value = s1Var.getValue();
        } while (!s1Var.g(value, new fu.c(i11, i12)));
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onTimelineChanged(l9.m0 m0Var, int i11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onTracksChanged(s0 s0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onVideoSizeChanged(w0 w0Var) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onVolumeChanged(float f11) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onCues(n9.d dVar) {
    }

    @Override // l9.f0.c
    public final /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
    }
}
