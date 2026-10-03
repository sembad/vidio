package com.kmklabs.vidioplayer.internal;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import c8.b;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import s7.a0;
import s7.f0;
import s7.j0;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;", "Lc8/b;", "Ls7/a0$c;", "", "videoId", "", "videoUrl", "", "start", "(JLjava/lang/String;)V", "stop", "()V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerStatsListener extends c8.b, a0.c {
    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioAttributesChanged(b.a aVar, s7.d dVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioDecoderReleased(b.a aVar, String str);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.f fVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.f fVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioPositionAdvancing(b.a aVar, long j11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioSessionIdChanged(b.a aVar, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAudioUnderrun(b.a aVar, int i11, long j11, long j12);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onAvailableCommandsChanged(b.a aVar, a0.a aVar2);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onCues(b.a aVar, List list);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onCues(b.a aVar, u7.b bVar);

    @Override // s7.a0.c
    @Deprecated
    /* bridge */ /* synthetic */ void onCues(List list);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onCues(u7.b bVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDeviceInfoChanged(b.a aVar, s7.k kVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDownstreamFormatChanged(b.a aVar, p8.g gVar);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmKeysRemoved(b.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmKeysRestored(b.a aVar);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmSessionManagerError(b.a aVar, Exception exc);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDrmSessionReleased(b.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDroppedSeeksWhileScrubbing(b.a aVar, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onDroppedVideoFrames(b.a aVar, int i11, long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onEvents(a0 a0Var, b.C0192b c0192b);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onEvents(a0 a0Var, a0.b bVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onIsPlayingChanged(b.a aVar, boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onLoadCanceled(b.a aVar, p8.f fVar, p8.g gVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onLoadCompleted(b.a aVar, p8.f fVar, p8.g gVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onLoadError(b.a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar, int i11);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11);

    @Override // s7.a0.c
    @Deprecated
    /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onMediaItemTransition(b.a aVar, t tVar, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onMediaItemTransition(t tVar, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onMediaMetadataChanged(b.a aVar, v vVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onMediaMetadataChanged(v vVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onMetadata(b.a aVar, w wVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onMetadata(w wVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlaybackParametersChanged(b.a aVar, z zVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlaybackParametersChanged(z zVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlaybackStateChanged(int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlayerError(b.a aVar, PlaybackException playbackException);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlayerReleased(b.a aVar);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11);

    @Override // s7.a0.c
    @Deprecated
    /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, v vVar);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(v vVar);

    @Override // s7.a0.c
    @Deprecated
    /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onRenderedFirstFrame();

    @Override // c8.b
    /* bridge */ /* synthetic */ void onRenderedFirstFrame(b.a aVar, Object obj, long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onRepeatModeChanged(b.a aVar, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onSeekStarted(b.a aVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onShuffleModeChanged(b.a aVar, boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(b.a aVar, boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onSurfaceSizeChanged(b.a aVar, int i11, int i12);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onTimelineChanged(b.a aVar, int i11);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onTimelineChanged(f0 f0Var, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, j0 j0Var);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(j0 j0Var);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onTracksChanged(b.a aVar, k0 k0Var);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onTracksChanged(k0 k0Var);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onUpstreamDiscarded(b.a aVar, p8.g gVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoDecoderReleased(b.a aVar, String str);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.f fVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.f fVar);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar);

    @Override // c8.b
    @Deprecated
    /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVideoSizeChanged(b.a aVar, o0 o0Var);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onVideoSizeChanged(o0 o0Var);

    @Override // s7.a0.c
    /* bridge */ /* synthetic */ void onVolumeChanged(float f11);

    @Override // c8.b
    /* bridge */ /* synthetic */ void onVolumeChanged(b.a aVar, float f11);

    void start(long videoId, @NotNull String videoUrl);

    void stop();
}
