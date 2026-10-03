package vo;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.m;
import androidx.media3.exoplayer.f;
import androidx.media3.exoplayer.g;
import c8.b;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.vidio.android.player.internal.exception.StutterException;
import java.io.IOException;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import s7.a0;
import s7.j0;
import s7.k;
import s7.k0;
import s7.o0;
import s7.t;
import s7.v;
import s7.w;
import s7.z;

/* loaded from: classes4.dex */
public final class e implements vo.a, c8.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f64214d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qo.c f64215e;

    public interface a {
        @NotNull
        e create(@NotNull ExoPlayer exoPlayer);
    }

    public e(@NotNull ExoPlayer exoPlayer, @NotNull qo.c cVar) {
        exoPlayer.getClass();
        cVar.getClass();
        this.f64214d = exoPlayer;
        this.f64215e = cVar;
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioAttributesChanged(b.a aVar, s7.d dVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioCodecError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioDecoderReleased(b.a aVar, String str) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioDisabled(b.a aVar, f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioEnabled(b.a aVar, f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioPositionAdvancing(b.a aVar, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioSessionIdChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioSinkError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioTrackInitialized(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioTrackReleased(b.a aVar, AudioSink.a aVar2) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioUnderrun(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onAvailableCommandsChanged(b.a aVar, a0.a aVar2) {
    }

    @Override // c8.b
    public final /* synthetic */ void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDeviceInfoChanged(b.a aVar, k kVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDownstreamFormatChanged(b.a aVar, p8.g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmKeysLoaded(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmKeysRemoved(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmKeysRestored(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmSessionAcquired(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmSessionManagerError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmSessionReleased(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDroppedSeeksWhileScrubbing(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final void onDroppedVideoFrames(@NotNull b.a aVar, int i11, long j11) {
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        ExoPlayer exoPlayer = this.f64214d;
        vidioPlayerLogger.i(zo.a.a(exoPlayer) + " StutterDetectionListener: Detected dropped frames: " + i11 + " frames in " + j11 + " ms");
        if (i11 < 50 || j11 > 3000) {
            return;
        }
        vidioPlayerLogger.i(zo.a.a(exoPlayer) + " StutterDetectionListener: Stutter detected: " + i11 + " frames dropped in " + j11 + " ms");
        this.f64215e.c(new StutterException());
    }

    @Override // c8.b
    public final /* synthetic */ void onEvents(a0 a0Var, b.C0192b c0192b) {
    }

    @Override // c8.b
    public final /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onIsPlayingChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadCanceled(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadCompleted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadError(b.a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMediaItemTransition(b.a aVar, t tVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMediaMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onMetadata(b.a aVar, w wVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackParametersChanged(b.a aVar, z zVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayerError(b.a aVar, PlaybackException playbackException) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayerErrorChanged(b.a aVar, PlaybackException playbackException) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayerReleased(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlayerStateChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, v vVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onRenderedFirstFrame(b.a aVar, Object obj, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onRendererReadyChanged(b.a aVar, int i11, int i12, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onRepeatModeChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onSeekBackIncrementChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onSeekForwardIncrementChanged(b.a aVar, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onSeekStarted(b.a aVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onShuffleModeChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onSkipSilenceEnabledChanged(b.a aVar, boolean z11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onSurfaceSizeChanged(b.a aVar, int i11, int i12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onTimelineChanged(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, j0 j0Var) {
    }

    @Override // c8.b
    public final /* synthetic */ void onTracksChanged(b.a aVar, k0 k0Var) {
    }

    @Override // c8.b
    public final /* synthetic */ void onUpstreamDiscarded(b.a aVar, p8.g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoCodecError(b.a aVar, Exception exc) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoDecoderReleased(b.a aVar, String str) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoDisabled(b.a aVar, f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoEnabled(b.a aVar, f fVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoFrameProcessingOffset(b.a aVar, long j11, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoInputFormatChanged(b.a aVar, androidx.media3.common.a aVar2, g gVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
    }

    @Override // vo.a
    public final void start() {
        this.f64214d.m(this);
    }

    @Override // vo.a
    public final void stop() {
        this.f64214d.k(this);
    }

    @Override // c8.b
    public final /* synthetic */ void onAudioDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onCues(b.a aVar, u7.b bVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmKeysLoaded(b.a aVar, m mVar) {
    }

    @Override // c8.b
    public final /* synthetic */ void onDrmSessionAcquired(b.a aVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, p8.f fVar, p8.g gVar, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, a0.d dVar, a0.d dVar2, int i11) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // c8.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, o0 o0Var) {
    }
}
