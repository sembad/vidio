package v9;

import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import l9.f0;

/* loaded from: classes3.dex */
public interface b {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f72433a;

        /* renamed from: b, reason: collision with root package name */
        public final l9.m0 f72434b;

        /* renamed from: c, reason: collision with root package name */
        public final int f72435c;

        /* renamed from: d, reason: collision with root package name */
        public final o.b f72436d;

        /* renamed from: e, reason: collision with root package name */
        public final long f72437e;

        /* renamed from: f, reason: collision with root package name */
        public final l9.m0 f72438f;

        /* renamed from: g, reason: collision with root package name */
        public final int f72439g;

        /* renamed from: h, reason: collision with root package name */
        public final o.b f72440h;

        /* renamed from: i, reason: collision with root package name */
        public final long f72441i;

        /* renamed from: j, reason: collision with root package name */
        public final long f72442j;

        public a(long j11, l9.m0 m0Var, int i11, o.b bVar, long j12, l9.m0 m0Var2, int i12, o.b bVar2, long j13, long j14) {
            this.f72433a = j11;
            this.f72434b = m0Var;
            this.f72435c = i11;
            this.f72436d = bVar;
            this.f72437e = j12;
            this.f72438f = m0Var2;
            this.f72439g = i12;
            this.f72440h = bVar2;
            this.f72441i = j13;
            this.f72442j = j14;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f72433a == aVar.f72433a && this.f72435c == aVar.f72435c && this.f72437e == aVar.f72437e && this.f72439g == aVar.f72439g && this.f72441i == aVar.f72441i && this.f72442j == aVar.f72442j && Objects.equals(this.f72434b, aVar.f72434b) && Objects.equals(this.f72436d, aVar.f72436d) && Objects.equals(this.f72438f, aVar.f72438f) && Objects.equals(this.f72440h, aVar.f72440h)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.f72433a), this.f72434b, Integer.valueOf(this.f72435c), this.f72436d, Long.valueOf(this.f72437e), this.f72438f, Integer.valueOf(this.f72439g), this.f72440h, Long.valueOf(this.f72441i), Long.valueOf(this.f72442j));
        }
    }

    /* renamed from: v9.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C1207b {

        /* renamed from: a, reason: collision with root package name */
        private final l9.p f72443a;

        /* renamed from: b, reason: collision with root package name */
        private final SparseArray<a> f72444b;

        public C1207b(l9.p pVar, SparseArray<a> sparseArray) {
            this.f72443a = pVar;
            SparseArray<a> sparseArray2 = new SparseArray<>(pVar.d());
            for (int i11 = 0; i11 < pVar.d(); i11++) {
                int c11 = pVar.c(i11);
                a aVar = sparseArray.get(c11);
                aVar.getClass();
                sparseArray2.append(c11, aVar);
            }
            this.f72444b = sparseArray2;
        }

        public final boolean a(int i11) {
            return this.f72443a.a(i11);
        }

        public final int b(int i11) {
            return this.f72443a.c(i11);
        }

        public final a c(int i11) {
            a aVar = this.f72444b.get(i11);
            aVar.getClass();
            return aVar;
        }

        public final int d() {
            return this.f72443a.d();
        }
    }

    void onAudioAttributesChanged(a aVar, l9.e eVar);

    void onAudioCodecError(a aVar, Exception exc);

    @Deprecated
    void onAudioDecoderInitialized(a aVar, String str, long j11);

    void onAudioDecoderInitialized(a aVar, String str, long j11, long j12);

    void onAudioDecoderReleased(a aVar, String str);

    void onAudioDisabled(a aVar, androidx.media3.exoplayer.e eVar);

    void onAudioEnabled(a aVar, androidx.media3.exoplayer.e eVar);

    void onAudioInputFormatChanged(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar);

    void onAudioPositionAdvancing(a aVar, long j11);

    void onAudioSessionIdChanged(a aVar, int i11);

    void onAudioSinkError(a aVar, Exception exc);

    void onAudioTrackInitialized(a aVar, AudioSink.a aVar2);

    void onAudioTrackReleased(a aVar, AudioSink.a aVar2);

    void onAudioUnderrun(a aVar, int i11, long j11, long j12);

    void onAvailableCommandsChanged(a aVar, f0.a aVar2);

    void onBandwidthEstimate(a aVar, int i11, long j11, long j12);

    @Deprecated
    void onCues(a aVar, List<n9.a> list);

    void onCues(a aVar, n9.d dVar);

    void onDeviceInfoChanged(a aVar, l9.m mVar);

    void onDeviceVolumeChanged(a aVar, int i11, boolean z11);

    void onDownstreamFormatChanged(a aVar, ia.h hVar);

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

    void onEvents(l9.f0 f0Var, C1207b c1207b);

    void onIsLoadingChanged(a aVar, boolean z11);

    void onIsPlayingChanged(a aVar, boolean z11);

    void onLoadCanceled(a aVar, ia.g gVar, ia.h hVar);

    void onLoadCompleted(a aVar, ia.g gVar, ia.h hVar);

    void onLoadError(a aVar, ia.g gVar, ia.h hVar, IOException iOException, boolean z11);

    @Deprecated
    void onLoadStarted(a aVar, ia.g gVar, ia.h hVar);

    void onLoadStarted(a aVar, ia.g gVar, ia.h hVar, int i11);

    @Deprecated
    void onLoadingChanged(a aVar, boolean z11);

    void onMaxSeekToPreviousPositionChanged(a aVar, long j11);

    void onMediaItemTransition(a aVar, l9.u uVar, int i11);

    void onMediaMetadataChanged(a aVar, l9.a0 a0Var);

    void onMetadata(a aVar, l9.b0 b0Var);

    void onPlayWhenReadyChanged(a aVar, boolean z11, int i11);

    void onPlaybackParametersChanged(a aVar, l9.e0 e0Var);

    void onPlaybackStateChanged(a aVar, int i11);

    void onPlaybackSuppressionReasonChanged(a aVar, int i11);

    void onPlayerError(a aVar, PlaybackException playbackException);

    void onPlayerErrorChanged(a aVar, PlaybackException playbackException);

    void onPlayerReleased(a aVar);

    @Deprecated
    void onPlayerStateChanged(a aVar, boolean z11, int i11);

    void onPlaylistMetadataChanged(a aVar, l9.a0 a0Var);

    @Deprecated
    void onPositionDiscontinuity(a aVar, int i11);

    void onPositionDiscontinuity(a aVar, f0.d dVar, f0.d dVar2, int i11);

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

    void onTrackSelectionParametersChanged(a aVar, l9.q0 q0Var);

    void onTracksChanged(a aVar, l9.s0 s0Var);

    void onUpstreamDiscarded(a aVar, ia.h hVar);

    void onVideoCodecError(a aVar, Exception exc);

    @Deprecated
    void onVideoDecoderInitialized(a aVar, String str, long j11);

    void onVideoDecoderInitialized(a aVar, String str, long j11, long j12);

    void onVideoDecoderReleased(a aVar, String str);

    void onVideoDisabled(a aVar, androidx.media3.exoplayer.e eVar);

    void onVideoEnabled(a aVar, androidx.media3.exoplayer.e eVar);

    void onVideoFrameProcessingOffset(a aVar, long j11, int i11);

    void onVideoInputFormatChanged(a aVar, androidx.media3.common.a aVar2, androidx.media3.exoplayer.f fVar);

    @Deprecated
    void onVideoSizeChanged(a aVar, int i11, int i12, int i13, float f11);

    void onVideoSizeChanged(a aVar, l9.w0 w0Var);

    void onVolumeChanged(a aVar, float f11);
}
