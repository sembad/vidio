package uu;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.audio.AudioSink;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.exception.StutterException;
import ia.g;
import ia.h;
import java.io.IOException;
import java.util.List;
import l9.a0;
import l9.b0;
import l9.e0;
import l9.f0;
import l9.m;
import l9.q0;
import l9.s0;
import l9.u;
import l9.w0;
import org.jetbrains.annotations.NotNull;
import v9.b;

/* loaded from: classes.dex */
public final class f implements uu.a, v9.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f70823c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pu.c f70824d;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        f create(@NotNull ExoPlayer exoPlayer);
    }

    public f(@NotNull ExoPlayer exoPlayer, @NotNull pu.c cVar) {
        exoPlayer.getClass();
        cVar.getClass();
        this.f70823c = exoPlayer;
        this.f70824d = cVar;
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioAttributesChanged(b.a aVar, l9.e eVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioDecoderReleased(b.a aVar, String str) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioDisabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioEnabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioPositionAdvancing(b.a aVar, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioSessionIdChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioUnderrun(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onAvailableCommandsChanged(b.a aVar, f0.a aVar2) {
    }

    @Override // v9.b
    public final /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDeviceInfoChanged(b.a aVar, m mVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDownstreamFormatChanged(b.a aVar, h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmKeysRemoved(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmKeysRestored(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmSessionManagerError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmSessionReleased(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final void onDroppedVideoFrames(@NotNull b.a aVar, int i11, long j11) {
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        ExoPlayer exoPlayer = this.f70823c;
        vidioPlayerLogger.i(yu.a.a(exoPlayer) + " StutterDetectionListener: Detected dropped frames: " + i11 + " frames in " + j11 + " ms");
        if (i11 < 50 || j11 > 3000) {
            return;
        }
        vidioPlayerLogger.i(yu.a.a(exoPlayer) + " StutterDetectionListener: Stutter detected: " + i11 + " frames dropped in " + j11 + " ms");
        this.f70824d.c(new StutterException());
    }

    @Override // v9.b
    public final /* synthetic */ void onEvents(f0 f0Var, b.C1207b c1207b) {
    }

    @Override // v9.b
    public final /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onIsPlayingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadCanceled(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadCompleted(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadError(b.a aVar, g gVar, h hVar, IOException iOException, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, g gVar, h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMediaItemTransition(b.a aVar, u uVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMediaMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMetadata(b.a aVar, b0 b0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackParametersChanged(b.a aVar, e0 e0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayerError(b.a aVar, PlaybackException playbackException) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, a0 a0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onRepeatModeChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onShuffleModeChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onTimelineChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, q0 q0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onTracksChanged(b.a aVar, s0 s0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onUpstreamDiscarded(b.a aVar, h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoDecoderReleased(b.a aVar, String str) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoEnabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
    }

    @Override // uu.a
    public final void start() {
        this.f70823c.I(this);
    }

    @Override // uu.a
    public final void stop() {
        this.f70823c.v(this);
    }

    @Override // v9.b
    public final /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onCues(b.a aVar, n9.d dVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmKeysLoaded(b.a aVar, androidx.media3.exoplayer.drm.m mVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, g gVar, h hVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, f0.d dVar, f0.d dVar2, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, w0 w0Var) {
    }
}
