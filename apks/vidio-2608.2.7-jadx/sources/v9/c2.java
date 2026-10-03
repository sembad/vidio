package v9;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.a;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import l9.f0;
import l9.m0;
import l9.u;
import v9.b;

/* loaded from: classes.dex */
public final class c2 implements v9.b {
    private String K;
    private PlaybackMetrics.Builder L;
    private int M;
    private PlaybackException P;
    private b Q;
    private b R;
    private b S;
    private androidx.media3.common.a T;
    private androidx.media3.common.a U;
    private androidx.media3.common.a V;
    private boolean W;
    private int X;
    private boolean Y;
    private int Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f72458a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f72459b0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f72460c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f72461c0;

    /* renamed from: e, reason: collision with root package name */
    private final v1 f72463e;

    /* renamed from: i, reason: collision with root package name */
    private final PlaybackSession f72464i;

    /* renamed from: d, reason: collision with root package name */
    private final Executor f72462d = o9.c.a();

    /* renamed from: w, reason: collision with root package name */
    private final m0.d f72466w = new m0.d();
    private final m0.b H = new m0.b();
    private final HashMap<String, Long> J = new HashMap<>();
    private final HashMap<String, Long> I = new HashMap<>();

    /* renamed from: v, reason: collision with root package name */
    private final long f72465v = SystemClock.elapsedRealtime();
    private int N = 0;
    private int O = 0;

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f72467a;

        /* renamed from: b, reason: collision with root package name */
        public final int f72468b;

        public a(int i11, int i12) {
            this.f72467a = i11;
            this.f72468b = i12;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f72469a;

        /* renamed from: b, reason: collision with root package name */
        public final int f72470b;

        /* renamed from: c, reason: collision with root package name */
        public final String f72471c;

        public b(androidx.media3.common.a aVar, int i11, String str) {
            this.f72469a = aVar;
            this.f72470b = i11;
            this.f72471c = str;
        }
    }

    private c2(Context context, PlaybackSession playbackSession) {
        this.f72460c = context.getApplicationContext();
        this.f72464i = playbackSession;
        v1 v1Var = new v1();
        this.f72463e = v1Var;
        v1Var.k(this);
    }

    private boolean f(b bVar) {
        return bVar != null && bVar.f72471c.equals(this.f72463e.g());
    }

    public static c2 g(Context context) {
        MediaMetricsManager a11 = androidx.datastore.preferences.protobuf.u0.a(context.getSystemService("media_metrics"));
        if (a11 == null) {
            return null;
        }
        return new c2(context, a11.createPlaybackSession());
    }

    private void h() {
        PlaybackMetrics.Builder builder = this.L;
        if (builder != null && this.f72461c0) {
            builder.setAudioUnderrunCount(this.f72459b0);
            this.L.setVideoFramesDropped(this.Z);
            this.L.setVideoFramesPlayed(this.f72458a0);
            Long l11 = this.I.get(this.K);
            this.L.setNetworkTransferDurationMillis(l11 == null ? 0L : l11.longValue());
            Long l12 = this.J.get(this.K);
            this.L.setNetworkBytesRead(l12 == null ? 0L : l12.longValue());
            this.L.setStreamSource((l12 == null || l12.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics build = this.L.build();
            this.f72462d.execute(new Runnable() { // from class: v9.a2
                @Override // java.lang.Runnable
                public final void run() {
                    c2.this.f72464i.reportPlaybackMetrics(build);
                }
            });
        }
        this.L = null;
        this.K = null;
        this.f72459b0 = 0;
        this.Z = 0;
        this.f72458a0 = 0;
        this.T = null;
        this.U = null;
        this.V = null;
        this.f72461c0 = false;
    }

    private void j(l9.m0 m0Var, o.b bVar) {
        int c11;
        PlaybackMetrics.Builder builder = this.L;
        if (bVar == null || (c11 = m0Var.c(bVar.f8394a)) == -1) {
            return;
        }
        m0.b bVar2 = this.H;
        int i11 = 0;
        m0Var.g(c11, bVar2, false);
        int i12 = bVar2.f52710c;
        m0.d dVar = this.f72466w;
        m0Var.o(i12, dVar);
        u.g gVar = dVar.f52731c.f52874b;
        if (gVar != null) {
            int R = o9.w0.R(gVar.f52967a, gVar.f52968b);
            i11 = R != 0 ? R != 1 ? R != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i11);
        if (dVar.f52741m != -9223372036854775807L && !dVar.f52739k && !dVar.f52737i && !dVar.b()) {
            builder.setMediaDurationMillis(o9.w0.s0(dVar.f52741m));
        }
        builder.setPlaybackType(dVar.b() ? 2 : 1);
        this.f72461c0 = true;
    }

    private void m(int i11, long j11, androidx.media3.common.a aVar, int i12) {
        int i13;
        TrackChangeEvent.Builder timeSinceCreatedMillis = w1.a(i11).setTimeSinceCreatedMillis(j11 - this.f72465v);
        if (aVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i12 != 1) {
                i13 = 3;
                if (i12 != 2) {
                    i13 = i12 != 3 ? 1 : 4;
                }
            } else {
                i13 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i13);
            String str = aVar.f6359n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = aVar.f6360o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = aVar.f6356k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i14 = aVar.f6355j;
            if (i14 != -1) {
                timeSinceCreatedMillis.setBitrate(i14);
            }
            int i15 = aVar.f6367v;
            if (i15 != -1) {
                timeSinceCreatedMillis.setWidth(i15);
            }
            int i16 = aVar.f6368w;
            if (i16 != -1) {
                timeSinceCreatedMillis.setHeight(i16);
            }
            int i17 = aVar.G;
            if (i17 != -1) {
                timeSinceCreatedMillis.setChannelCount(i17);
            }
            int i18 = aVar.H;
            if (i18 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i18);
            }
            String str4 = aVar.f6349d;
            if (str4 != null) {
                String str5 = o9.w0.f57600a;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f11 = aVar.f6371z;
            if (f11 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f11);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f72461c0 = true;
        final TrackChangeEvent build = timeSinceCreatedMillis.build();
        this.f72462d.execute(new Runnable() { // from class: v9.x1
            @Override // java.lang.Runnable
            public final void run() {
                c2.this.f72464i.reportTrackChangeEvent(build);
            }
        });
    }

    public final LogSessionId i() {
        return this.f72464i.getSessionId();
    }

    public final void k(b.a aVar, String str) {
        o.b bVar = aVar.f72436d;
        if (bVar == null || !bVar.b()) {
            h();
            this.K = str;
            this.L = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.2");
            j(aVar.f72434b, bVar);
        }
    }

    public final void l(b.a aVar, String str) {
        o.b bVar = aVar.f72436d;
        if ((bVar == null || !bVar.b()) && str.equals(this.K)) {
            h();
        }
        this.I.remove(str);
        this.J.remove(str);
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
    public final void onBandwidthEstimate(b.a aVar, int i11, long j11, long j12) {
        o.b bVar = aVar.f72436d;
        if (bVar != null) {
            String j13 = this.f72463e.j(aVar.f72434b, bVar);
            HashMap<String, Long> hashMap = this.J;
            Long l11 = hashMap.get(j13);
            HashMap<String, Long> hashMap2 = this.I;
            Long l12 = hashMap2.get(j13);
            hashMap.put(j13, Long.valueOf((l11 == null ? 0L : l11.longValue()) + j11));
            hashMap2.put(j13, Long.valueOf((l12 != null ? l12.longValue() : 0L) + i11));
        }
    }

    @Override // v9.b
    public final /* synthetic */ void onCues(b.a aVar, List list) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDeviceInfoChanged(b.a aVar, l9.m mVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onDeviceVolumeChanged(b.a aVar, int i11, boolean z11) {
    }

    @Override // v9.b
    public final void onDownstreamFormatChanged(b.a aVar, ia.h hVar) {
        o.b bVar = aVar.f72436d;
        if (bVar == null) {
            return;
        }
        androidx.media3.common.a aVar2 = hVar.f44564c;
        aVar2.getClass();
        int i11 = hVar.f44565d;
        l9.m0 m0Var = aVar.f72434b;
        bVar.getClass();
        b bVar2 = new b(aVar2, i11, this.f72463e.j(m0Var, bVar));
        int i12 = hVar.f44563b;
        if (i12 != 0) {
            if (i12 == 1) {
                this.R = bVar2;
                return;
            } else if (i12 != 2) {
                if (i12 != 3) {
                    return;
                }
                this.S = bVar2;
                return;
            }
        }
        this.Q = bVar2;
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
    public final /* synthetic */ void onDroppedVideoFrames(b.a aVar, int i11, long j11) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0490  */
    @Override // v9.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onEvents(l9.f0 r27, v9.b.C1207b r28) {
        /*
            Method dump skipped, instructions count: 1424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v9.c2.onEvents(l9.f0, v9.b$b):void");
    }

    @Override // v9.b
    public final /* synthetic */ void onIsLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onIsPlayingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadCanceled(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadCompleted(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // v9.b
    public final void onLoadError(b.a aVar, ia.g gVar, ia.h hVar, IOException iOException, boolean z11) {
        this.X = hVar.f44562a;
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadStarted(b.a aVar, ia.g gVar, ia.h hVar) {
    }

    @Override // v9.b
    public final /* synthetic */ void onLoadingChanged(b.a aVar, boolean z11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(b.a aVar, long j11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMediaItemTransition(b.a aVar, l9.u uVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMediaMetadataChanged(b.a aVar, l9.a0 a0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onMetadata(b.a aVar, l9.b0 b0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlayWhenReadyChanged(b.a aVar, boolean z11, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackParametersChanged(b.a aVar, l9.e0 e0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackStateChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPlaybackSuppressionReasonChanged(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final void onPlayerError(b.a aVar, PlaybackException playbackException) {
        this.P = playbackException;
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
    public final /* synthetic */ void onPlaylistMetadataChanged(b.a aVar, l9.a0 a0Var) {
    }

    @Override // v9.b
    public final void onPositionDiscontinuity(b.a aVar, f0.d dVar, f0.d dVar2, int i11) {
        if (i11 == 1) {
            this.W = true;
        }
        this.M = i11;
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
    public final /* synthetic */ void onTrackSelectionParametersChanged(b.a aVar, l9.q0 q0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onTracksChanged(b.a aVar, l9.s0 s0Var) {
    }

    @Override // v9.b
    public final /* synthetic */ void onUpstreamDiscarded(b.a aVar, ia.h hVar) {
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
    public final void onVideoDisabled(b.a aVar, androidx.media3.exoplayer.e eVar) {
        this.Z += eVar.f7332g;
        this.f72458a0 += eVar.f7330e;
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
    public final void onVideoSizeChanged(b.a aVar, l9.w0 w0Var) {
        b bVar = this.Q;
        if (bVar != null) {
            androidx.media3.common.a aVar2 = bVar.f72469a;
            if (aVar2.f6368w == -1) {
                a.C0080a a11 = aVar2.a();
                a11.F0(w0Var.f53011a);
                a11.h0(w0Var.f53012b);
                this.Q = new b(a11.P(), bVar.f72470b, bVar.f72471c);
            }
        }
    }

    @Override // v9.b
    public final /* synthetic */ void onVolumeChanged(b.a aVar, float f11) {
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
    public final /* synthetic */ void onLoadStarted(b.a aVar, ia.g gVar, ia.h hVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoDecoderInitialized(b.a aVar, String str, long j11, long j12) {
    }

    @Override // v9.b
    public final /* synthetic */ void onPositionDiscontinuity(b.a aVar, int i11) {
    }

    @Override // v9.b
    public final /* synthetic */ void onVideoSizeChanged(b.a aVar, int i11, int i12, int i13, float f11) {
    }
}
