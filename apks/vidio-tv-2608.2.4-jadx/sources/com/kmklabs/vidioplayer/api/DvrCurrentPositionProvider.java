package com.kmklabs.vidioplayer.api;

import androidx.media3.common.PlaybackException;
import com.kmklabs.vidioplayer.api.Event;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import s7.a0;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;", "Ls7/a0$c;", "<init>", "()V", "", "defaultPosition", "position", "get", "(JJ)J", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "", "updatePlaybackState", "(Lcom/kmklabs/vidioplayer/api/Event;J)V", "", "value", "isAtLiveEdge", "Z", "()Z", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DvrCurrentPositionProvider implements a0.c {
    public static final int $stable = 8;
    private boolean isAtLiveEdge;

    public final long get(long defaultPosition, long position) {
        return this.isAtLiveEdge ? defaultPosition : position;
    }

    /* renamed from: isAtLiveEdge, reason: from getter */
    public final boolean getIsAtLiveEdge() {
        return this.isAtLiveEdge;
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onEvents(s7.a0 a0Var, a0.b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onMetadata(s7.w wVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
    }

    @Override // s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(s7.k0 k0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(s7.o0 o0Var) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    public final void updatePlaybackState(@NotNull Event event, long defaultPosition) {
        event.getClass();
        if (event instanceof Event.Video.Buffering) {
            this.isAtLiveEdge = ((Event.Video.Buffering) event).getPosition() >= defaultPosition;
            return;
        }
        if (event instanceof Event.Video.Seek) {
            this.isAtLiveEdge = ((Event.Video.Seek) event).getUpdatedPosition() >= defaultPosition;
        } else if (event instanceof Event.Video.Pause) {
            this.isAtLiveEdge = false;
        } else if (event instanceof Event.Video.Play) {
            this.isAtLiveEdge = true;
        }
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // s7.a0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }
}
