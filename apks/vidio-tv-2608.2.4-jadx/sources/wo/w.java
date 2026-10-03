package wo;

import androidx.media3.common.PlaybackException;
import ca0.j1;
import java.util.List;
import s7.a0;
import s7.o0;

/* loaded from: classes4.dex */
public final class w implements a0.c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f66202d;

    w(x xVar) {
        this.f66202d = xVar;
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
    public final void onPlaybackStateChanged(int i11) {
        j1 j1Var;
        Object value;
        j1 j1Var2;
        Object value2;
        j1 j1Var3;
        Object value3;
        j1 j1Var4;
        Object value4;
        x xVar = this.f66202d;
        if (i11 == 1) {
            j1Var = xVar.f66203d;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, v.f66197d));
            return;
        }
        if (i11 == 2) {
            j1Var2 = xVar.f66203d;
            do {
                value2 = j1Var2.getValue();
            } while (!j1Var2.g(value2, v.f66198e));
            return;
        }
        if (i11 == 3) {
            j1Var3 = xVar.f66203d;
            do {
                value3 = j1Var3.getValue();
            } while (!j1Var3.g(value3, v.f66199i));
            return;
        }
        if (i11 != 4) {
            return;
        }
        j1Var4 = xVar.f66203d;
        do {
            value4 = j1Var4.getValue();
        } while (!j1Var4.g(value4, v.f66200v));
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
    public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
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
