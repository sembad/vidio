package vu;

import androidx.media3.common.PlaybackException;
import java.util.List;
import l9.f0;
import l9.q0;
import l9.s0;
import l9.w0;
import vc0.s1;

/* loaded from: classes.dex */
public final class x implements f0.c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y f74573c;

    x(y yVar) {
        this.f74573c = yVar;
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
    public final void onPlaybackStateChanged(int i11) {
        s1 s1Var;
        Object value;
        s1 s1Var2;
        Object value2;
        s1 s1Var3;
        Object value3;
        s1 s1Var4;
        Object value4;
        y yVar = this.f74573c;
        if (i11 == 1) {
            s1Var = yVar.f74574c;
            do {
                value = s1Var.getValue();
            } while (!s1Var.g(value, w.f74568c));
            return;
        }
        if (i11 == 2) {
            s1Var2 = yVar.f74574c;
            do {
                value2 = s1Var2.getValue();
            } while (!s1Var2.g(value2, w.f74569d));
            return;
        }
        if (i11 == 3) {
            s1Var3 = yVar.f74574c;
            do {
                value3 = s1Var3.getValue();
            } while (!s1Var3.g(value3, w.f74570e));
            return;
        }
        if (i11 != 4) {
            return;
        }
        s1Var4 = yVar.f74574c;
        do {
            value4 = s1Var4.getValue();
        } while (!s1Var4.g(value4, w.f74571i));
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
    public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
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
