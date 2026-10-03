package c8;

import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import s7.a0;

/* loaded from: classes.dex */
public interface b {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f15921a;

        /* renamed from: b, reason: collision with root package name */
        public final s7.f0 f15922b;

        /* renamed from: c, reason: collision with root package name */
        public final int f15923c;

        /* renamed from: d, reason: collision with root package name */
        public final o.b f15924d;

        /* renamed from: e, reason: collision with root package name */
        public final long f15925e;

        /* renamed from: f, reason: collision with root package name */
        public final s7.f0 f15926f;

        /* renamed from: g, reason: collision with root package name */
        public final int f15927g;

        /* renamed from: h, reason: collision with root package name */
        public final o.b f15928h;

        /* renamed from: i, reason: collision with root package name */
        public final long f15929i;

        /* renamed from: j, reason: collision with root package name */
        public final long f15930j;

        public a(long j11, s7.f0 f0Var, int i11, o.b bVar, long j12, s7.f0 f0Var2, int i12, o.b bVar2, long j13, long j14) {
            this.f15921a = j11;
            this.f15922b = f0Var;
            this.f15923c = i11;
            this.f15924d = bVar;
            this.f15925e = j12;
            this.f15926f = f0Var2;
            this.f15927g = i12;
            this.f15928h = bVar2;
            this.f15929i = j13;
            this.f15930j = j14;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f15921a == aVar.f15921a && this.f15923c == aVar.f15923c && this.f15925e == aVar.f15925e && this.f15927g == aVar.f15927g && this.f15929i == aVar.f15929i && this.f15930j == aVar.f15930j && Objects.equals(this.f15922b, aVar.f15922b) && Objects.equals(this.f15924d, aVar.f15924d) && Objects.equals(this.f15926f, aVar.f15926f) && Objects.equals(this.f15928h, aVar.f15928h)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f15921a), this.f15922b, Integer.valueOf(this.f15923c), this.f15924d, Long.valueOf(this.f15925e), this.f15926f, Integer.valueOf(this.f15927g), this.f15928h, Long.valueOf(this.f15929i), Long.valueOf(this.f15930j));
        }
    }

    /* renamed from: c8.b$b, reason: collision with other inner class name */
    public static final class C0192b {

        /* renamed from: a, reason: collision with root package name */
        private final s7.n f15931a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<a> f15932b;

        public C0192b(s7.n nVar, SparseArray<a> sparseArray) {
            this.f15931a = nVar;
            SparseArray<a> sparseArray2 = new SparseArray<>(nVar.d());
            for (int i11 = 0; i11 < nVar.d(); i11++) {
                int c11 = nVar.c(i11);
                a aVar = sparseArray.get(c11);
                aVar.getClass();
                sparseArray2.append(c11, aVar);
            }
            this.f15932b = sparseArray2;
        }

        public final boolean a(int i11) {
            return this.f15931a.a(i11);
        }

        public final int b(int i11) {
            return this.f15931a.c(i11);
        }

        public final a c(int i11) {
            a aVar = this.f15932b.get(i11);
            aVar.getClass();
            return aVar;
        }

        public final int d() {
            return this.f15931a.d();
        }
    }

    void onAudioAttributesChanged(a aVar, s7.d dVar);

    void onAudioCodecError(a aVar, Exception exc);

    @Deprecated
    void onAudioDecoderInitialized(a aVar, String str, long j11);

    void onAudioDecoderInitialized(a aVar, String str, long j11, long j12);

    void onAudioDecoderReleased(a aVar, String str);

    void onAudioDisabled(a aVar, androidx.media3.exoplayer.f fVar);

    void onAudioEnabled(a aVar, androidx.media3.exoplayer.f fVar);

    void onAudioInputFormatChanged(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar);

    void onAudioPositionAdvancing(a aVar, long j11);

    void onAudioSessionIdChanged(a aVar, int i11);

    void onAudioSinkError(a aVar, Exception exc);

    void onAudioTrackInitialized(a aVar, AudioSink.a aVar2);

    void onAudioTrackReleased(a aVar, AudioSink.a aVar2);

    void onAudioUnderrun(a aVar, int i11, long j11, long j12);

    void onAvailableCommandsChanged(a aVar, a0.a aVar2);

    void onBandwidthEstimate(a aVar, int i11, long j11, long j12);

    @Deprecated
    void onCues(a aVar, List<u7.a> list);

    void onCues(a aVar, u7.b bVar);

    void onDeviceInfoChanged(a aVar, s7.k kVar);

    void onDeviceVolumeChanged(a aVar, int i11, boolean z11);

    void onDownstreamFormatChanged(a aVar, p8.g gVar);

    @Deprecated
    void onDrmKeysLoaded(a aVar);

    void onDrmKeysLoaded(a aVar, androidx.media3.exoplayer.drm.m mVar);

    void onDrmKeysRemoved(a aVar);

    void onDrmKeysRestored(a aVar);

    @Deprecated
    void onDrmSessionAcquired(a aVar);

    void onDrmSessionAcquired(a aVar, int i11);

    void onDrmSessionManagerError(a aVar, Exception exc);

    void onDrmSessionReleased(a aVar);

    void onDroppedSeeksWhileScrubbing(a aVar, int i11);

    void onDroppedVideoFrames(a aVar, int i11, long j11);

    void onEvents(s7.a0 a0Var, C0192b c0192b);

    void onIsLoadingChanged(a aVar, boolean z11);

    void onIsPlayingChanged(a aVar, boolean z11);

    void onLoadCanceled(a aVar, p8.f fVar, p8.g gVar);

    void onLoadCompleted(a aVar, p8.f fVar, p8.g gVar);

    void onLoadError(a aVar, p8.f fVar, p8.g gVar, IOException iOException, boolean z11);

    @Deprecated
    void onLoadStarted(a aVar, p8.f fVar, p8.g gVar);

    void onLoadStarted(a aVar, p8.f fVar, p8.g gVar, int i11);

    @Deprecated
    void onLoadingChanged(a aVar, boolean z11);

    void onMaxSeekToPreviousPositionChanged(a aVar, long j11);

    void onMediaItemTransition(a aVar, s7.t tVar, int i11);

    void onMediaMetadataChanged(a aVar, s7.v vVar);

    void onMetadata(a aVar, s7.w wVar);

    void onPlayWhenReadyChanged(a aVar, boolean z11, int i11);

    void onPlaybackParametersChanged(a aVar, s7.z zVar);

    void onPlaybackStateChanged(a aVar, int i11);

    void onPlaybackSuppressionReasonChanged(a aVar, int i11);

    void onPlayerError(a aVar, PlaybackException playbackException);

    void onPlayerErrorChanged(a aVar, PlaybackException playbackException);

    void onPlayerReleased(a aVar);

    @Deprecated
    void onPlayerStateChanged(a aVar, boolean z11, int i11);

    void onPlaylistMetadataChanged(a aVar, s7.v vVar);

    @Deprecated
    void onPositionDiscontinuity(a aVar, int i11);

    void onPositionDiscontinuity(a aVar, a0.d dVar, a0.d dVar2, int i11);

    void onRenderedFirstFrame(a aVar, Object obj, long j11);

    void onRendererReadyChanged(a aVar, int i11, int i12, boolean z11);

    void onRepeatModeChanged(a aVar, int i11);

    void onSeekBackIncrementChanged(a aVar, long j11);

    void onSeekForwardIncrementChanged(a aVar, long j11);

    @Deprecated
    void onSeekStarted(a aVar);

    void onShuffleModeChanged(a aVar, boolean z11);

    void onSkipSilenceEnabledChanged(a aVar, boolean z11);

    void onSurfaceSizeChanged(a aVar, int i11, int i12);

    void onTimelineChanged(a aVar, int i11);

    void onTrackSelectionParametersChanged(a aVar, s7.j0 j0Var);

    void onTracksChanged(a aVar, s7.k0 k0Var);

    void onUpstreamDiscarded(a aVar, p8.g gVar);

    void onVideoCodecError(a aVar, Exception exc);

    @Deprecated
    void onVideoDecoderInitialized(a aVar, String str, long j11);

    void onVideoDecoderInitialized(a aVar, String str, long j11, long j12);

    void onVideoDecoderReleased(a aVar, String str);

    void onVideoDisabled(a aVar, androidx.media3.exoplayer.f fVar);

    void onVideoEnabled(a aVar, androidx.media3.exoplayer.f fVar);

    void onVideoFrameProcessingOffset(a aVar, long j11, int i11);

    void onVideoInputFormatChanged(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.g gVar);

    @Deprecated
    void onVideoSizeChanged(a aVar, int i11, int i12, int i13, float f11);

    void onVideoSizeChanged(a aVar, s7.o0 o0Var);

    void onVolumeChanged(a aVar, float f11);
}
